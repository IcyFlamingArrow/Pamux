version = "0.14.0"

-- Config
---- General
------ Show hidden
xplr.config.general.show_hidden = false

------ Read only
xplr.config.general.read_only = false

------ Recover mode
xplr.config.general.disable_recover_mode = true

------ Prompt
xplr.config.general.prompt.format = "❯ "
xplr.config.general.prompt.style.add_modifiers = nil
xplr.config.general.prompt.style.sub_modifiers = nil
xplr.config.general.prompt.style.bg = nil
xplr.config.general.prompt.style.fg = nil

------ Cursor
xplr.config.general.cursor.format = "█"
xplr.config.general.cursor.style.add_modifiers = nil
xplr.config.general.cursor.style.bg = nil
xplr.config.general.cursor.style.fg = nil
xplr.config.general.cursor.style.sub_modifiers = nil

------ Initial layout
xplr.config.general.initial_layout = "no_help_no_selection"

------ Initial mode
xplr.config.general.initial_mode = "default"

------ Initial sorting
xplr.config.general.initial_sorting = {
    { sorter = "ByCanonicalIsDir", reverse = true },
    { sorter = "ByIRelativePath", reverse = false },
}

------ Logs
-------- Error
xplr.config.general.logs.error.format = "ERROR"
xplr.config.general.logs.error.style.add_modifiers = nil
xplr.config.general.logs.error.style.sub_modifiers = nil
xplr.config.general.logs.error.style.bg = nil
xplr.config.general.logs.error.style.fg = "Red"

-------- Info
xplr.config.general.logs.info.format = "INFO"
xplr.config.general.logs.info.style.add_modifiers = nil
xplr.config.general.logs.info.style.sub_modifiers = nil
xplr.config.general.logs.info.style.bg = nil
xplr.config.general.logs.info.style.fg = "LightBlue"

-------- Success
xplr.config.general.logs.success.format = "SUCCESS"
xplr.config.general.logs.success.style.add_modifiers = nil
xplr.config.general.logs.success.style.bg = nil
xplr.config.general.logs.success.style.fg = "Green"
xplr.config.general.logs.success.style.sub_modifiers = nil

-------- Warning
xplr.config.general.logs.warning.format = "WARNING"
xplr.config.general.logs.warning.style.add_modifiers = nil
xplr.config.general.logs.warning.style.bg = nil
xplr.config.general.logs.warning.style.fg = "Yellow"
xplr.config.general.logs.warning.style.sub_modifiers = nil

------ Default UI
xplr.config.general.default_ui.prefix = "  "
xplr.config.general.default_ui.suffix = ""
xplr.config.general.default_ui.style.add_modifiers = nil
xplr.config.general.default_ui.style.sub_modifiers = nil
xplr.config.general.default_ui.style.bg = nil
xplr.config.general.default_ui.style.fg = nil

------ Focus UI
xplr.config.general.focus_ui.prefix = "▸["
xplr.config.general.focus_ui.suffix = "]"
xplr.config.general.focus_ui.style.add_modifiers = { "Bold" }
xplr.config.general.focus_ui.style.sub_modifiers = nil
xplr.config.general.focus_ui.style.bg = nil
xplr.config.general.focus_ui.style.fg = "Blue"

------ Selection UI
xplr.config.general.selection_ui.prefix = " {"
xplr.config.general.selection_ui.suffix = "}"
xplr.config.general.selection_ui.style.add_modifiers = { "Bold" }
xplr.config.general.selection_ui.style.sub_modifiers = nil
xplr.config.general.selection_ui.style.bg = nil
xplr.config.general.selection_ui.style.fg = "LightMagenta"

------ Sort & filter UI
-------- Separator
xplr.config.general.sort_and_filter_ui.separator.format = " › "
xplr.config.general.sort_and_filter_ui.separator.style.add_modifiers = { "Dim" }
xplr.config.general.sort_and_filter_ui.separator.style.bg = nil
xplr.config.general.sort_and_filter_ui.separator.style.fg = nil
xplr.config.general.sort_and_filter_ui.separator.style.sub_modifiers = nil

-------- Default identidier
xplr.config.general.sort_and_filter_ui.default_identifier.format = nil
xplr.config.general.sort_and_filter_ui.default_identifier.style.add_modifiers = { "Bold" }
xplr.config.general.sort_and_filter_ui.default_identifier.style.bg = nil
xplr.config.general.sort_and_filter_ui.default_identifier.style.fg = nil
xplr.config.general.sort_and_filter_ui.default_identifier.style.sub_modifiers = nil

-------- Filter identifiers
xplr.config.general.sort_and_filter_ui.filter_identifiers = {
    AbsolutePathDoesContain = { format = "abs=~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathDoesEndWith = { format = "abs=$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathDoesNotContain = { format = "abs!~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathDoesNotEndWith = { format = "abs!$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathDoesNotStartWith = { format = "abs!^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathDoesStartWith = { format = "abs=^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathIs = { format = "abs==", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    AbsolutePathIsNot = { format = "abs!=", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesContain = { format = "[i]abs=~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesEndWith = { format = "[i]abs=$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesNotContain = { format = "[i]abs!~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesNotEndWith = { format = "[i]abs!$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesNotStartWith = { format = "[i]abs!^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathDoesStartWith = { format = "[i]abs=^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathIs = { format = "[i]abs==", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IAbsolutePathIsNot = { format = "[i]abs!=", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesContain = { format = "[i]rel=~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesEndWith = { format = "[i]rel=$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesNotContain = { format = "[i]rel!~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesNotEndWith = { format = "[i]rel!$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesNotStartWith = { format = "[i]rel!^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathDoesStartWith = { format = "[i]rel=^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathIs = { format = "[i]rel==", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    IRelativePathIsNot = { format = "[i]rel!=", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesContain = { format = "rel=~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesEndWith = { format = "rel=$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesNotContain = { format = "rel!~", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesNotEndWith = { format = "rel!$", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesNotStartWith = { format = "rel!^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathDoesStartWith = { format = "rel=^", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathIs = { format = "rel==", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    RelativePathIsNot = { format = "rel!=", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
}

-------- Sort direction identifiers
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.forward.format = "↓"
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.forward.style.add_modifiers = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.forward.style.bg = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.forward.style.fg = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.forward.style.sub_modifiers = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.reverse.format = "↑"
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.reverse.style.add_modifiers = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.reverse.style.bg = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.reverse.style.fg = nil
xplr.config.general.sort_and_filter_ui.sort_direction_identifiers.reverse.style.sub_modifiers = nil

-------- Sorter identifiers
xplr.config.general.sort_and_filter_ui.sorter_identifiers = {
    ByCanonicalAbsolutePath = { format = "[c]abs", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalExtension = { format = "[c]ext", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalIsDir = { format = "[c]dir", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalIsFile = { format = "[c]file", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalIsReadonly = { format = "[c]ro", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalMimeEssence = { format = "[c]mime", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByCanonicalSize = { format = "[c]size", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByExtension = { format = "ext", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByICanonicalAbsolutePath = { format = "[ci]abs", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIRelativePath = { format = "[i]rel", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByISymlinkAbsolutePath = { format = "[si]abs", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIsBroken = { format = "⨯", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIsDir = { format = "dir", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIsFile = { format = "file", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIsReadonly = { format = "ro", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByIsSymlink = { format = "sym", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByMimeEssence = { format = "mime", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    ByRelativePath = { format = "rel", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySize = { format = "size", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkAbsolutePath = { format = "[s]abs", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkExtension = { format = "[s]ext", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkIsDir = { format = "[s]dir", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkIsFile = { format = "[s]file", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkIsReadonly = { format = "[s]ro", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkMimeEssence = { format = "[s]mime", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    BySymlinkSize = { format = "[s]size", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
}

------ Panel UI
-------- Default
xplr.config.general.panel_ui.default.borders = { "Top", "Right", "Bottom", "Left" }
xplr.config.general.panel_ui.default.style.add_modifiers = nil
xplr.config.general.panel_ui.default.style.bg = nil
xplr.config.general.panel_ui.default.style.fg = nil
xplr.config.general.panel_ui.default.style.sub_modifiers = nil
xplr.config.general.panel_ui.default.title.format = nil
xplr.config.general.panel_ui.default.title.style.add_modifiers = nil
xplr.config.general.panel_ui.default.title.style.bg = nil
xplr.config.general.panel_ui.default.title.style.fg = nil
xplr.config.general.panel_ui.default.title.style.sub_modifiers = nil

-------- Help menu
xplr.config.general.panel_ui.help_menu.borders = nil
xplr.config.general.panel_ui.help_menu.style.add_modifiers = nil
xplr.config.general.panel_ui.help_menu.style.bg = nil
xplr.config.general.panel_ui.help_menu.style.fg = nil
xplr.config.general.panel_ui.help_menu.style.sub_modifiers = nil
xplr.config.general.panel_ui.help_menu.title.format = nil
xplr.config.general.panel_ui.help_menu.title.style.add_modifiers = nil
xplr.config.general.panel_ui.help_menu.title.style.bg = nil
xplr.config.general.panel_ui.help_menu.title.style.fg = nil
xplr.config.general.panel_ui.help_menu.title.style.sub_modifiers = nil

-------- Input & log
xplr.config.general.panel_ui.input_and_logs.borders = nil
xplr.config.general.panel_ui.input_and_logs.style.add_modifiers = nil
xplr.config.general.panel_ui.input_and_logs.style.bg = nil
xplr.config.general.panel_ui.input_and_logs.style.fg = nil
xplr.config.general.panel_ui.input_and_logs.style.sub_modifiers = nil
xplr.config.general.panel_ui.input_and_logs.title.format = nil
xplr.config.general.panel_ui.input_and_logs.title.style.add_modifiers = nil
xplr.config.general.panel_ui.input_and_logs.title.style.bg = nil
xplr.config.general.panel_ui.input_and_logs.title.style.fg = nil
xplr.config.general.panel_ui.input_and_logs.title.style.sub_modifiers = nil

-------- Sort and filter
xplr.config.general.panel_ui.sort_and_filter.borders = nil
xplr.config.general.panel_ui.sort_and_filter.style.add_modifiers = nil
xplr.config.general.panel_ui.sort_and_filter.style.bg = nil
xplr.config.general.panel_ui.sort_and_filter.style.fg = nil
xplr.config.general.panel_ui.sort_and_filter.style.sub_modifiers = nil
xplr.config.general.panel_ui.sort_and_filter.title.format = nil
xplr.config.general.panel_ui.sort_and_filter.title.style.add_modifiers = nil
xplr.config.general.panel_ui.sort_and_filter.title.style.bg = nil
xplr.config.general.panel_ui.sort_and_filter.title.style.fg = nil
xplr.config.general.panel_ui.sort_and_filter.title.style.sub_modifiers = nil

-------- Table
xplr.config.general.panel_ui.table.borders = nil
xplr.config.general.panel_ui.table.style.add_modifiers = nil
xplr.config.general.panel_ui.table.style.bg = nil
xplr.config.general.panel_ui.table.style.fg = nil
xplr.config.general.panel_ui.table.style.sub_modifiers = nil
xplr.config.general.panel_ui.table.title.format = nil
xplr.config.general.panel_ui.table.title.style.add_modifiers = nil
xplr.config.general.panel_ui.table.title.style.bg = nil
xplr.config.general.panel_ui.table.title.style.fg = nil
xplr.config.general.panel_ui.table.title.style.sub_modifiers = nil


------ Table
xplr.config.general.table.style.add_modifiers = nil
xplr.config.general.table.style.bg = nil
xplr.config.general.table.style.fg = nil
xplr.config.general.table.style.sub_modifiers = nil

-------- Col spacing
xplr.config.general.table.col_spacing = 0

-------- Col widths
xplr.config.general.table.col_widths = {
    { Percentage = 100 },
}

-------- Header
xplr.config.general.table.header.cols = {
    { format = "╭──── path", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
}
xplr.config.general.table.header.height = 1
xplr.config.general.table.header.style.add_modifiers = { "Bold" }
xplr.config.general.table.header.style.sub_modifiers = nil
xplr.config.general.table.header.style.bg = nil
xplr.config.general.table.header.style.fg = nil

-------- Row
xplr.config.general.table.row.cols = {
    {
        format = "builtin.fmt_general_table_row_cols_1",
        style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil }
    },
}
xplr.config.general.table.row.height = 0
xplr.config.general.table.row.style.add_modifiers = nil
xplr.config.general.table.row.style.bg = nil
xplr.config.general.table.row.style.fg = nil
xplr.config.general.table.row.style.sub_modifiers = nil

-------- Tree
xplr.config.general.table.tree = {
    { format = "├─", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    { format = "├─", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
    { format = "╰─", style = { add_modifiers = nil, bg = nil, fg = nil, sub_modifiers = nil } },
}

---- Node types
------ Directory
xplr.config.node_types.directory.meta.icon = "ð"
xplr.config.node_types.directory.style.add_modifiers = { "Bold" }
xplr.config.node_types.directory.style.sub_modifiers = nil
xplr.config.node_types.directory.style.bg = nil
xplr.config.node_types.directory.style.fg = "Cyan"

------ File
xplr.config.node_types.file.meta.icon = "ƒ"
xplr.config.node_types.file.style.add_modifiers = nil
xplr.config.node_types.file.style.sub_modifiers = nil
xplr.config.node_types.file.style.bg = nil
xplr.config.node_types.file.style.fg = nil

------ Symlink
xplr.config.node_types.symlink.meta.icon = "§"
xplr.config.node_types.symlink.style.add_modifiers = { "Italic" }
xplr.config.node_types.symlink.style.sub_modifiers = nil
xplr.config.node_types.symlink.style.bg = nil
xplr.config.node_types.symlink.style.fg = "Magenta"

------ Mime essence
xplr.config.node_types.mime_essence = {}

------ Extension
xplr.config.node_types.extension = {}

------ Special
xplr.config.node_types.special = {}

-- Layouts
---- Builtin
------ No help, no selection
xplr.config.layouts.builtin.no_help_no_selection = {
  Vertical = {
    config = {
      margin = nil,
      horizontal_margin = nil,
      vertical_margin = nil,
      constraints = {
        {
          Min = 1
        },
        {
          Length = 3
        }
      }
    },
    splits = {
      "Table",
      "InputAndLogs",
    }
  }
}

---- Custom
xplr.config.layouts.custom = {}

-- Modes
---- Builtin
------ Default
xplr.config.modes.builtin.default = {
  name = "default",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["."] = {
        help = "show hidden",
        messages = {
          {
            ToggleNodeFilter = {
              filter = "RelativePathDoesNotStartWith",
              input = "."
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["*"] = {
          help = "Make Executable",
          messages = {
              {
                  BashExecSilently = [===[
                  chmod +x "$XPLR_FOCUS_PATH" && printf "Executable now %s\n" > "$XNOTIFY_FIFO"
                  ]===]
              }
          }
      },
      ["e"] = {
        help = "Editor",
        messages = {
          {
            BashExec = [===[
            ${EDITOR:-vi} "${XPLR_FOCUS_PATH:?}"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      },
      ["G"] = {
        help = "go to bottom",
        messages = {"PopMode", "FocusLast"}
      },
      ["ctrl-a"] = {
        help = "select/unselect all",
        messages = {"ToggleSelectAll"}
      },
      ["ctrl-i"] = {
        help = "next visited path",
        messages = {"NextVisitedPath"}
      },
      ["ctrl-o"] = {
        help = "last visited path",
        messages = {"LastVisitedPath"}
      },
      ["ctrl-r"] = {
        help = "refresh screen",
        messages = {"ClearScreen", "Refresh"}
      },
      ["ctrl-u"] = {
        help = "clear selection",
        messages = {"ClearSelection"}
      },
      down = {
        help = "down",
        messages = {"FocusNext"}
      },
      esc = {
        help = nil,
        messages = {}
      },
      left = {
        help = "back",
        messages = {"Back"}
      },
      ["r"] = {
        help = "rename",
        messages = {
          "PopMode",
          { SwitchModeBuiltin = "rename" },
          {
            BashExecSilently = [===[
            echo SetInputBuffer: "'"$(basename "${XPLR_FOCUS_PATH}")"'" >> "${XPLR_PIPE_MSG_IN:?}"
            ]===]
          },
        }
      },
      right = {
        help = "enter",
        messages = { 
            {
                BashExec = [===[
                xplr_conditional.sh
                ]===]
            }
        }
      },
      space = {
        help = "toggle selection",
        messages = {"ToggleSelection", "FocusNext"}
      },
      up = {
        help = "up",
        messages = {"FocusPrevious"}
      },
      ["~"] = {
        help = "go home",
        messages = {
          {
            BashExecSilently = [===[
            echo ChangeDirectory: "'"${HOME:?}"'" >> "${XPLR_PIPE_MSG_IN:?}"
            ]===]
          }
        }
      },
      ["!"] = {
        help = "shell",
        messages = {
          {
            Call = {
              command = "zsh",
              args = {"-i"}
            }
          },
          "ExplorePwdAsync",
          "PopMode",
          "Refresh"
        }
      },
      ["q"] = {
          help = "quit",
          messages = {"Quit"}
      },
--------------- Modes -----------------------
      [","] = {
        help = "action",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "action"
          },
        }
      },
      ["/"] = {
        help = "search",
        messages = {
          "PopMode",
          { SwitchModeBuiltin = "search" },
          { SetInputBuffer = "" },
          "ExplorePwdAsync"
        }
      },
      ["b"] = {
          help = "Directory Bookmarks",
          messages = {
              "PopMode",
              {
                  SwitchModeCustom = "Bookmarks"
              },
          }
      },
      ["d"] = {
        help = "delete",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "delete"
          },
        }
      },
      ["f"] = {
        help = "filter",
        messages = {
          "PopMode",
          { SwitchModeBuiltin = "filter" },
        }
      },
      ["s"] = {
        help = "sort",
        messages = {
          "PopMode",
          { SwitchModeBuiltin = "sort" },
        }
      },
      ["S"] = {
          help = "Selection Operations",
          messages = {
              { SwitchModeBuiltin = "selection_ops" },
          }
      },
      ["?"] = {
        help = "global help menu",
        messages = {
          {
            BashExec = [===[
            cat -- "${XPLR_PIPE_GLOBAL_HELP_MENU_OUT}" | less
            ]===]
          }
        }
      },
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

xplr.config.modes.builtin.default.key_bindings.on_key["tab"] = xplr.config.modes.builtin.default.key_bindings.on_key["ctrl-i"]
xplr.config.modes.builtin.default.key_bindings.on_key["v"] = xplr.config.modes.builtin.default.key_bindings.on_key.space
xplr.config.modes.builtin.default.key_bindings.on_key["V"] = xplr.config.modes.builtin.default.key_bindings.on_key["ctrl-a"]
xplr.config.modes.builtin.default.key_bindings.on_key["h"] = xplr.config.modes.builtin.default.key_bindings.on_key.left
xplr.config.modes.builtin.default.key_bindings.on_key["j"] = xplr.config.modes.builtin.default.key_bindings.on_key.down
xplr.config.modes.builtin.default.key_bindings.on_key["k"] = xplr.config.modes.builtin.default.key_bindings.on_key.up
xplr.config.modes.builtin.default.key_bindings.on_key["l"] = xplr.config.modes.builtin.default.key_bindings.on_key.right
xplr.config.modes.builtin.default.key_bindings.on_key["ctrl-w"] = xplr.config.modes.builtin.default.key_bindings.on_key[""]

------ Selection ops
xplr.config.modes.builtin.selection_ops = {
  name = "selection ops",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["c"] = {
        help = "copy here",
        messages = {
          {
            BashExec = [===[
            (while IFS= read -r line; do
            if cp -vr -- "${line:?}" ./; then
              echo LogSuccess: $line copied to $PWD >> "${XPLR_PIPE_MSG_IN:?}"
            else
              echo LogError: Failed to copy $line to $PWD >> "${XPLR_PIPE_MSG_IN:?}"
            fi
            done < "${XPLR_PIPE_SELECTION_OUT:?}")
            echo ExplorePwdAsync >> "${XPLR_PIPE_MSG_IN:?}"
            echo ClearSelection >> "${XPLR_PIPE_MSG_IN:?}"
            read -p "[enter to continue]"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      },
      ["m"] = {
        help = "move here",
        messages = {
          {
            BashExec = [===[
            (while IFS= read -r line; do
            if mv -v -- "${line:?}" ./; then
              echo LogSuccess: $line moved to $PWD >> "${XPLR_PIPE_MSG_IN:?}"
            else
              echo LogError: Failed to move $line to $PWD >> "${XPLR_PIPE_MSG_IN:?}"
            fi
            done < "${XPLR_PIPE_SELECTION_OUT:?}")
            echo ExplorePwdAsync >> "${XPLR_PIPE_MSG_IN:?}"
            read -p "[enter to continue]"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

------ Create
xplr.config.modes.builtin.create = {
  name = "create",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["d"] = {
        help = "create directory",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "create directory"
          },
          {
            SetInputBuffer = ""
          }
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      },
      ["f"] = {
        help = "create file",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "create file"
          },
          {
            SetInputBuffer = ""
          }
        }
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

------ Create directory
xplr.config.modes.builtin.create_directory = {
  name = "create directory",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      backspace = {
        help = "remove last character",
        messages = {"RemoveInputBufferLastCharacter"}
      },
      ["ctrl-u"] = {
        help = "remove line",
        messages = {
          {
            SetInputBuffer = ""
          }
        }
      },
      ["ctrl-w"] = {
        help = "remove last word",
        messages = {"RemoveInputBufferLastWord"}
      },
      enter = {
        help = "create directory",
        messages = {
          {
            BashExecSilently = [===[
            PTH="$XPLR_INPUT_BUFFER"
            if [ "${PTH}" ]; then
              mkdir -p -- "${PTH:?}" \
              && echo "SetInputBuffer: ''" >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo ExplorePwd >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo LogSuccess: $PTH created >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo FocusByFileName: "'"$PTH"'" >> "${XPLR_PIPE_MSG_IN:?}"
            else
              echo PopMode >> "${XPLR_PIPE_MSG_IN:?}"
              echo Refresh >> "${XPLR_PIPE_MSG_IN:?}"
            fi
            ]===]
          }
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = {
      help = nil,
      messages = {"BufferInputFromKey"}
    }
  }
}

------ Create file
xplr.config.modes.builtin.create_file = {
  name = "create file",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      backspace = {
        help = "remove last character",
        messages = {"RemoveInputBufferLastCharacter"}
      },
      ["ctrl-u"] = {
        help = "remove line",
        messages = {
          {
            SetInputBuffer = ""
          }
        }
      },
      ["ctrl-w"] = {
        help = "remove last word",
        messages = {"RemoveInputBufferLastWord"}
      },
      enter = {
        help = "create file",
        messages = {
          {
            BashExecSilently = [===[
            PTH="$XPLR_INPUT_BUFFER"
            if [ "${PTH}" ]; then
              touch -- "${PTH:?}" \
              && echo "SetInputBuffer: ''" >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo LogSuccess: $PTH created >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo ExplorePwd >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo FocusByFileName: "'"$PTH"'" >> "${XPLR_PIPE_MSG_IN:?}"
            else
              echo PopMode >> "${XPLR_PIPE_MSG_IN:?}"
              echo Refresh >> "${XPLR_PIPE_MSG_IN:?}"
            fi
            ]===]
          }
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = {
      help = nil,
      messages = {"BufferInputFromKey"}
    }
  }
}

------ Rename
xplr.config.modes.builtin.rename = {
  name = "rename",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      backspace = {
        help = "remove last character",
        messages = {"RemoveInputBufferLastCharacter"}
      },
      ["ctrl-u"] = {
        help = "remove line",
        messages = {
          {
            SetInputBuffer = ""
          }
        }
      },
      ["ctrl-w"] = {
        help = "remove last word",
        messages = {"RemoveInputBufferLastWord"}
      },
      enter = {
        help = "rename",
        messages = {
          {
            BashExecSilently = [===[
            SRC="${XPLR_FOCUS_PATH:?}"
            TARGET="${XPLR_INPUT_BUFFER:?}"
            mv -- "${SRC:?}" "${TARGET:?}" \
              && echo ExplorePwd >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo FocusByFileName: "'"$TARGET"'" >> "${XPLR_PIPE_MSG_IN:?}" \
              && echo LogSuccess: $SRC renamed to $TARGET >> "${XPLR_PIPE_MSG_IN:?}"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = {
      help = nil,
      messages = {"BufferInputFromKey"}
    }
  }
}

------ Delete
xplr.config.modes.builtin.delete = {
  name = "delete",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["D"] = {
        help = "force delete",
        messages = {
          {
            BashExec = [===[
            (while IFS= read -r line; do
            if rm -rfv -- "${line:?}"; then
              echo LogSuccess: $line deleted >> "${XPLR_PIPE_MSG_IN:?}"
            else
              echo LogError: Failed to delete $line >> "${XPLR_PIPE_MSG_IN:?}"
            fi
            done < "${XPLR_PIPE_RESULT_OUT:?}")
            echo ExplorePwdAsync >> "${XPLR_PIPE_MSG_IN:?}"
            read -p "[enter to continue]"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      },
      ["d"] = {
        help = "delete",
        messages = {
          {
            BashExec = [===[
            (while IFS= read -r line; do
            if [ -d "$line" ] && [ ! -L "$line" ]; then
              if rmdir -v -- "${line:?}"; then
                echo LogSuccess: $line deleted >> "${XPLR_PIPE_MSG_IN:?}"
              else
                echo LogError: Failed to delete $line >> "${XPLR_PIPE_MSG_IN:?}"
              fi
            else
              if rm -v -- "${line:?}"; then
                echo LogSuccess: $line deleted >> "${XPLR_PIPE_MSG_IN:?}"
              else
                echo LogError: Failed to delete $line >> "${XPLR_PIPE_MSG_IN:?}"
              fi
            fi
            done < "${XPLR_PIPE_RESULT_OUT:?}")
            echo ExplorePwdAsync >> "${XPLR_PIPE_MSG_IN:?}"
            read -p "[enter to continue]"
            ]===]
          },
          "PopMode",
          "Refresh"
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode", "Refresh"}
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

------ Action
xplr.config.modes.builtin.action = {
  name = "action to",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["c"] = {
        help = "create",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "create"
          },
          "Refresh"
        }
      },
      ["d"] = {
          help = "Vimdiff",
          messages = {
              "PopMode",
              {
                  BashExec = [===[
                  xplr-vimdiff.sh
                  ]===]
              },
          }
      },
      ["j"] = {
        help = "Journal",
        messages = {
          {
            BashExec = [===[
            journal.xplr
            ]===]
          },
          "PopMode"
        }
      },
      ["l"] = {
        help = "logs",
        messages = {
          {
            BashExec = [===[
            [ -z "$PAGER" ] && PAGER="less -+F"
            cat -- "${XPLR_PIPE_LOGS_OUT}" | ${PAGER:?}
            ]===]
          },
          "PopMode"
        }
      },
      ["s"] = {
        help = "selection operations",
        messages = {
          "PopMode",
          {
            SwitchModeBuiltin = "selection_ops"
          },
          "Refresh"
        }
      },
      esc = {
        help = "cancel",
        messages = {"PopMode"}
      },
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

------ Search
xplr.config.modes.builtin.search = {
  name = "search",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      backspace = {
        help = "remove last character",
        messages = {
          {
            RemoveNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "RemoveInputBufferLastCharacter",
          {
            AddNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "ExplorePwdAsync"
        }
      },
      ["ctrl-u"] = {
        help = "remove line",
        messages = {
          {
            RemoveNodeFilterFromInput = "IRelativePathDoesContain"
          },
          {
            SetInputBuffer = ""
          },
          {
            AddNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "ExplorePwdAsync"
        }
      },
      ["ctrl-w"] = {
        help = "remove last word",
        messages = {
          {
            RemoveNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "RemoveInputBufferLastWord",
          {
            AddNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "ExplorePwdAsync"
        }
      },
      down = {
        help = "down",
        messages = {"FocusNext"}
      },
      enter = {
          help = "enter",
          messages = {
              {
                  RemoveNodeFilterFromInput = "IRelativePathDoesContain"
              },
              {
                  SetInputBuffer = ""
              },
              {
                  BashExec = [===[
                  xplr_conditional.sh
                  ]===]
              },
              "ExplorePwdAsync",
              "PopMode"
          }
      },
      left = {
        help = "back",
        messages = {
          {
            RemoveNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "Back",
          {
            SetInputBuffer = ""
          },
          "ExplorePwdAsync"
        }
      },
      right = {
        help = "enter",
        messages = {
          {
            RemoveNodeFilterFromInput = "IRelativePathDoesContain"
          },
          "Enter",
          {
            SetInputBuffer = ""
          },
          "ExplorePwdAsync"
        }
      },
      tab = {
        help = "toggle selection",
        messages = {"ToggleSelection", "FocusNext"}
      },
      up = {
        help = "up",
        messages = {"FocusPrevious"}
      },
      ["Q"] = {
          help = "cancel",
          messages = {"ClearNodeFilters", "PopMode", "Refresh"}
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = {
      help = nil,
      messages = {
        "BufferInputFromKey",
        {
          AddNodeFilterFromInput = "IRelativePathDoesContain"
        },
        "ExplorePwdAsync",
        "ResetNodeFilters"
      }
    }
  }
}

xplr.config.modes.builtin.search.key_bindings.on_key["esc"] = xplr.config.modes.builtin.search.key_bindings.on_key.enter
xplr.config.modes.builtin.search.key_bindings.on_key["ctrl-n"] = xplr.config.modes.builtin.search.key_bindings.on_key.down
xplr.config.modes.builtin.search.key_bindings.on_key["ctrl-p"] = xplr.config.modes.builtin.search.key_bindings.on_key.up

------ Sort
xplr.config.modes.builtin.sort = {
  name = "sort",
  help = nil,
  extra_help = nil,
  key_bindings = {
    on_key = {
      ["!"] = {
        help = "reverse sorters",
        messages = {"ReverseNodeSorters", "ExplorePwdAsync"}
      },
      ["E"] = {
        help = "by canonical extension reverse",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalExtension",
              reverse = true
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["M"] = {
        help = "by canonical mime essence reverse",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalMimeEssence",
              reverse = true
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["N"] = {
        help = "by node type reverse",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalIsDir",
              reverse = true
            }
          },
          {
            AddNodeSorter = {
              sorter = "ByCanonicalIsFile",
              reverse = true
            }
          },
          {
            AddNodeSorter = {
              sorter = "ByIsSymlink",
              reverse = true
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["R"] = {
        help = "by relative path reverse",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByIRelativePath",
              reverse = true
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["S"] = {
        help = "by size reverse",
        messages = {
          {
            AddNodeSorter = {
              sorter = "BySize",
              reverse = true
            }
          },
          "ExplorePwdAsync"
        }
      },
      backspace = {
        help = "remove last sorter",
        messages = {"RemoveLastNodeSorter", "ExplorePwdAsync"}
      },
      ["ctrl-r"] = {
        help = "reset sorters",
        messages = {"ResetNodeSorters", "ExplorePwdAsync"}
      },
      ["ctrl-u"] = {
        help = "clear sorters",
        messages = {"ClearNodeSorters", "ExplorePwdAsync"}
      },
      ["e"] = {
        help = "by canonical extension",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalExtension",
              reverse = false
            }
          },
          "ExplorePwdAsync"
        }
      },
      enter = {
        help = "done",
        messages = {"PopMode", "Refresh"}
      },
      ["m"] = {
        help = "by canonical mime essence",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalMimeEssence",
              reverse = false
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["n"] = {
        help = "by node type",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByCanonicalIsDir",
              reverse = false
            }
          },
          {
            AddNodeSorter = {
              sorter = "ByCanonicalIsFile",
              reverse = false
            }
          },
          {
            AddNodeSorter = {
              sorter = "ByIsSymlink",
              reverse = false
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["r"] = {
        help = "by relative path",
        messages = {
          {
            AddNodeSorter = {
              sorter = "ByIRelativePath",
              reverse = false
            }
          },
          "ExplorePwdAsync"
        }
      },
      ["s"] = {
        help = "by size",
        messages = {
          {
            AddNodeSorter = {
              sorter = "BySize",
              reverse = false
            }
          },
          "ExplorePwdAsync"
        }
      }
    },
    on_alphabet = nil,
    on_number = nil,
    on_special_character = nil,
    default = nil
  }
}

xplr.config.modes.builtin.sort.key_bindings.on_key["esc"] = xplr.config.modes.builtin.sort.key_bindings.on_key.enter

---- Custom
xplr.config.modes.custom["Bookmarks"] = {
    name = "Bookmarks",
    help = nil,
    key_bindings = {
        on_key = {
            ["b"] = {
                help = "Binary",
                messages = {
                    "PopMode",
                    {
                        BashExecSilently = [===[
                        echo ChangeDirectory: "$HOME/.local/bin" >> "$XPLR_PIPE_MSG_IN"
                        ]===]
                    }
                }
            },
            ["c"] = {
                help = "Config",
                messages = {
                    "PopMode",
                    {
                        BashExecSilently = [===[
                        echo ChangeDirectory: "$HOME/.config" >> "$XPLR_PIPE_MSG_IN"
                        ]===]
                    }
                }
            },
            ["d"] = {
                help = "Damux",
                messages = {
                    "PopMode",
                    {
                        BashExecSilently = [===[
                        echo ChangeDirectory: "$HOME/.local/damux" >> "$XPLR_PIPE_MSG_IN"
                        ]===]
                    }
                }
            },
            ["m"] = {
                help = "Minecraft",
                messages = {
                    "PopMode",
                    {
                        BashExecSilently = [===[
                        echo ChangeDirectory: "$HOME/Downloads/minecraft" >> "$XPLR_PIPE_MSG_IN"
                        ]===]
                    }
                }
            },
            ["z"] = {
                help = "Zsh",
                messages = {
                    "PopMode",
                    {
                        BashExecSilently = [===[
                        echo ChangeDirectory: "$HOME/.config/zsh" >> "$XPLR_PIPE_MSG_IN"
                        ]===]
                    }
                }
            },
            esc = {
                messages = {"PopMode"}
            }
        },
        on_alphabet = nil,
        on_number = nil,
        on_special_character = nil,
        default = nil
    }
}

-- Function
---- Builtin
------ Formaters
-------- Format path column
xplr.fn.builtin.fmt_general_table_row_cols_1 = function(m)
  local r = m.tree .. m.prefix

  if m.meta.icon == nil then
    r = r .. ""
  else
    r = r .. m.meta.icon .. " "
  end

  r = r .. m.relative_path

  if m.is_dir then
    r = r .. "/"
  end

  r = r .. m.suffix .. " "

  if m.is_symlink then
    r = r .. "-> "

    if m.is_broken then
      r = r .. "×"
    else
      r = r .. m.symlink.absolute_path

      if m.symlink.is_dir then
        r = r .. "/"
      end
    end
  end

  return r
end
--- Unutilized Modes
xplr.config.modes.builtin.filter = {}
xplr.config.modes.builtin.recover = {}
xplr.config.modes.builtin.number = {}
xplr.config.modes.builtin.relative_path_does_contain = {}
xplr.config.modes.builtin.relative_path_does_not_contain = {}
xplr.config.modes.builtin.switch_layout = {}
---- Custom
xplr.fn.custom = {}
