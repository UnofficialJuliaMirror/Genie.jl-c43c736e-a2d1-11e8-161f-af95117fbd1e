const APP_PATH = pwd()
const DOC_ROOT_PATH = APP_PATH * "/public"
const CONFIG_PATH = APP_PATH * "/config"

const GENIE_MODEL_FILE_NAME             = "model.jl"
const GENIE_CONTROLLER_FILE_NAME        = "controller.jl"
const GENIE_VALIDATOR_FILE_NAME         = "validator.jl"
const GENIE_AUTHORIZATOR_FILE_NAME      = "authorization.yml"
const GENIE_DB_CONFIG_FILE_NAME         = "database.yml"

const PARAMS_REQUEST_KEY    = :REQUEST
const PARAMS_RESPONSE_KEY   = :RESPONSE
const PARAMS_SESSION_KEY    = :SESSION
const PARAMS_FLASH_KEY      = :FLASH
const PARAMS_ACL_KEY        = :ACL