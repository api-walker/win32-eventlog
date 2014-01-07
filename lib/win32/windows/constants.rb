module Windows
  module Constants
    private

    EVENTLOG_SEQUENTIAL_READ = 0x0001
    EVENTLOG_SEEK_READ       = 0x0002
    EVENTLOG_FORWARDS_READ   = 0x0004
    EVENTLOG_BACKWARDS_READ  = 0x0008

    EVENTLOG_SUCCESS          = 0x0000
    EVENTLOG_ERROR_TYPE       = 0x0001
    EVENTLOG_WARNING_TYPE     = 0x0002
    EVENTLOG_INFORMATION_TYPE = 0x0004
    EVENTLOG_AUDIT_SUCCESS    = 0x0008
    EVENTLOG_AUDIT_FAILURE    = 0x0010

    EVENTLOG_FULL_INFO = 0

    HKEY_LOCAL_MACHINE = 0x80000002

    REG_OPTION_NON_VOLATILE = 0
    REG_DWORD = 4
    REG_EXPAND_SZ = 2

    ERROR_SUCCESS = 0
    ERROR_INSUFFICIENT_BUFFER = 122

    BUFFER_SIZE = 1024 * 64
    MAX_SIZE    = 256
    MAX_STRINGS = 16

    BASE_KEY    = "SYSTEM\\CurrentControlSet\\Services\\EventLog\\"

    STANDARD_RIGHTS_READ  = 0x20000
    STANDARD_RIGHTS_WRITE = 0x20000
    SYNCHRONIZE           = 0x100000

    KEY_QUERY_VALUE    = 0x0001
    KEY_SET_VALUE      = 0x0002
    KEY_CREATE_SUB_KEY = 0x0004
    KEY_ENUMERATE_SUB_KEYS = 0x0008
    KEY_NOTIFY = 0x0010

    KEY_WRITE = (STANDARD_RIGHTS_WRITE|KEY_SET_VALUE|KEY_CREATE_SUB_KEY) & (~SYNCHRONIZE)
    KEY_READ = (STANDARD_RIGHTS_READ|KEY_QUERY_VALUE|KEY_ENUMERATE_SUB_KEYS| KEY_NOTIFY) & (~SYNCHRONIZE)
  end
end
