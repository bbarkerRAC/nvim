local status, trouble = pcall(require, "trouble")
if (not status) then return end

trouble.setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
}
