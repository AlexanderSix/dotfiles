return {
  {
    "ThePrimeagen/harpoon",
    keys = {
      {
        "<leader>fh",
        function()
          local harpoon = require("harpoon")
          harpoon.ui:toggle_quick_menu(harpoon:list())
        end,
        desc = "See harpooned files"
      },
      {
        "<leader>fm",
        function()
          require("harpoon"):list():add()
        end,
        desc = "Add harpooned file"
      },
      {
        "<leader>fj",
        function()
          require("harpoon"):list():select(1)
        end,
        desc = "Harpoon to file 1"
      },
      {
        "<leader>fk",
        function()
          require("harpoon"):list():select(2)
        end,
        desc = "Harpoon to file 2"
      },
      {
        "<leader>fl",
        function()
          require("harpoon"):list():select(3)
        end,
        desc = "Harpoon to file 3"
      },
      {
        "<leader>f;",
        function()
          require("harpoon"):list():select(4)
        end,
        desc = "Harpoon to file 4"
      },
    }
  }
}
