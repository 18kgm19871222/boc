local function write_txt( filename )

    local str_content1 = "str_content1"
    local str_content2 = "str_content2"
    local str_content3 = "str_content3"
    local date=os.date("%Y-%m-%d %H:%M:%S")
    local file = "D:\\test1.txt" 
    local line = io.open(file,"a")
    line:write(date..","..str_content1..","..str_content2..","..str_content3.."\n")
    line:close()

end

write_txt("D:\\test1.txt")