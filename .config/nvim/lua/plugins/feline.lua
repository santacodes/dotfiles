return {
    'freddiehaddad/feline.nvim',
    opts = {0},
    config = function(_, opts)
        require('feline').setup()
        require('feline').winbar.setup()       -- to use winbar
        require('feline').statuscolumn.setup() -- to use statuscolumn

    end
}
