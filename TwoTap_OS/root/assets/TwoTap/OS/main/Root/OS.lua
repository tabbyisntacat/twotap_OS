-- test file.
rconsoleclear()
rconsolename("TWOTAP OS.")
local os = {};
local ver = tostring(game:httpGet("https://raw.githubusercontent.com/tabbyisntacat/twotap_OS/main/ver"));
local tokens = {
    "su",
    "sudo",
    "rvim",
    "ls",
    "mkdir",
    "cd",
    "rm",
    "startx",
    "cat",
    "less",
    "grep",
    "|"
};
local username = "root";
local password = "HiddenPassword";
local loggedin = false;
function os:main()
    rconsolewarn("Welcome to TWOTAP OS V" .. ver .. "Please type \"help\" for help")
end

os:main()
