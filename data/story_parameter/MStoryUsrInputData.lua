require("data/story_user_input_param")
require("logic/tag/MKeyValData")
MStoryUsrInputData = class("MStoryUsrInputData")
MStoryUsrInputData.instance = nil

function MStoryUsrInputData.GetInstance()
  if nil == MStoryUsrInputData.instance then
    MStoryUsrInputData.instance = MStoryUsrInputData.new()
    MStoryUsrInputData.instance:Init()
  end
  return MStoryUsrInputData.instance
end

function MStoryUsrInputData:ctor()
  self.rawDatas = story_user_input_param.data
end

function MStoryUsrInputData:Init()
  if self.bInited then
    return
  end
  self:ClassifyData()
  self.bInited = true
end

function MStoryUsrInputData:ClassifyData()
end

function MStoryUsrInputData:GetParamInfoByKey(paramKey)
  local errSt = string.format("story_user_input_param must start with '@', params name %s,please check!", paramKey)
  assert(string.startswith(paramKey, "@"), errSt)
  local realKey = string.gsub(paramKey, "@", "")
  local rowData = self.rawDatas[realKey]
  return rowData
end

function MStoryUsrInputData:GetParamValueByKey(paramKey, valueType)
  local errSt = string.format("story_user_input_param must start with '@', params name %s,please check!", paramKey)
  assert(string.startswith(paramKey, "@"), errSt)
  local realKey = string.gsub(paramKey, "@", "")
  local rowData = self.rawDatas[realKey]
  local uid = tonumber(rowData.uid)
  local svrValue = MKeyValData.GetInstance():GetValueByKey(uid, valueType, KEY_VAL_TYPE.STORY_PARAM)
  if not svrValue then
    local rowData = self.rawDatas[realKey]
    svrValue = rowData.default or ""
  end
  return svrValue
end

function MStoryUsrInputData:SetParamValueByKeyValue(paramKey, value)
  local errSt = string.format("story_user_input_param must start with '@', params name %s,please check!", paramKey)
  assert(string.startswith(paramKey, "@"), errSt)
  local realKey = string.gsub(paramKey, "@", "")
  local rowData = self.rawDatas[realKey]
  local uid = tonumber(rowData.uid)
  local valueType = tonumber(rowData.res_type)
  local pair = {}
  pair.key = uid
  pair.value = value
  pair.valueType = valueType
  pair.useType = KEY_VAL_TYPE.STORY_PARAM
  MKeyValData.GetInstance():SetKV({pair})
end

function MStoryUsrInputData:FormatSepcialChar(content)
  local ret = content
  for k, v in pairs(self.rawDatas) do
    local uid = tonumber(v.uid)
    local valueType = tonumber(v.res_type)
    local svrValue = MKeyValData.GetInstance():SmartGetValueByKey(uid, valueType, KEY_VAL_TYPE.STORY_PARAM)
    svrValue = svrValue or v.default or ""
    ret = string.gsub(ret, "@" .. k, svrValue)
  end
  return ret
end

function MStoryUsrInputData:Deinit()
  self.bInited = nil
  self.rawDatas = nil
end

function MStoryUsrInputData.Destory()
  if nil ~= MStoryUsrInputData.instance then
    MStoryUsrInputData.instance:Deinit()
    MStoryUsrInputData.instance = nil
  end
end

return MStoryUsrInputData
