


if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
  if gg.isPackageInstalled("com.guoshi.httpcanary") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.fnmods.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.guoshi.httpcanary.premium") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
if gg.isPackageInstalled("com.emanuelef.remote_capture") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end




--===================================


off="[×] " on="[√] "

b=1 w=2 d=4 f=16 q=32 e=64 
XGCK=1
gg.setVisible(false)


local ozorayuu=gg.alert("════════════════════════════════════\nMERGE COOKING LATEST VERSION BY RIFF KIMOCHII [x64bit]\n\nSCRIPT NOT TESTED ON SOME OTHER VIRTUALS/DEVICE\n\nSORRY IF THE SCRIPT DOESN'T WORK\n\nSCRIPT AUTHOR : RIFF KIMOCHII\n════════════════════════════════════","[ENTER MENU]","","[COPY LINK YT]")
  
    if ozorayuu==3 then 
        gg.copyText("https://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03",true) 
        gg.toast("Link Copied\nhttps://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03") 
        gg.alert("Link Copied")
        end
if ozorayuu==3 then
    local ozorayuu=gg.alert("MERGE COOKING LATEST VERSION BY OZORAYUU [x64bit]\n\nSCRIPT AUTHOR : RIFF KIMOCHII","[ENTER MENU]","","[COPY LINK YT]")
     end 
ck=off gm=off ex=off
st=off bo=off

b=1 w=2 d=4 f=16 q=32 e=64 
function Main()
local t = gg.multiChoice({
ck..'GEM',
gm..'COIN',
ex..'EXP',
st..'STAMINA',
bo..'COOKING BOOST',
'INFO[NOT RECOMMENDED]',
                              ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
'EXIT'},nil,  (os.date([[╭ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╮
   MERGE COOKING
   ══════════════════════════════════════
   Script Author : Riff kimochii
   ─┉─Cheating Is An Art In The Game─┉─
   ══════════════════════════════════════
  Today : %A, %d %B %Y
  Time : %H : %M : %S
╰ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╯]])))
if t==nil then cancel() return end
if t == nil then gg.sleep(1)
else
if t[1] then a1() end
if t[2] then a2() end
if t[3] then a3() end
if t[4] then a4() end
if t[5] then a5() end

if t[6] then info() end
if t[7] then Exit() end
                               ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
end
XGCK=-1
end

function a1()
clear()
wait()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)

-- Cari 1003
gg.searchNumber("1003", gg.TYPE_DWORD)
local r = gg.getResults(99999999)

-- +0x4 refine 1
local t1 = {}
for _,v in ipairs(r) do
    t1[#t1+1] = {
        address = v.address + 0x4,
        flags = gg.TYPE_DWORD
    }
end

t1 = gg.getValues(t1)

local t2 = {}
for _,v in ipairs(t1) do
    if v.value == 1 then
        t2[#t2+1] = {
            address = v.address - 0x8,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x8 refine 1
t2 = gg.getValues(t2)

local t3 = {}
for _,v in ipairs(t2) do
    if v.value == 1 then
        t3[#t3+1] = {
            address = v.address - 0x10,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x10 -> -0x4 refine 0
local t4 = {}
for _,v in ipairs(t3) do
    t4[#t4+1] = {
        address = v.address - 0x4,
        flags = gg.TYPE_DWORD
    }
end

t4 = gg.getValues(t4)

local t5 = {}
for _,v in ipairs(t4) do
    if v.value == 0 then
        t5[#t5+1] = {
            address = v.address - 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x4 refine 0
t5 = gg.getValues(t5)

local copiedValue = nil

for _,v in ipairs(t5) do
    if v.value == 0 then
        local cv = gg.getValues({
            {
                address = v.address + 0x8,
                flags = gg.TYPE_DWORD
            }
        })

        copiedValue = cv[1].value
        break
    end
end

if copiedValue == nil then
    gg.alert("Copy value gagal")
    os.exit()
end

gg.toast("Copied Value: "..copiedValue)

-- Cari copied value
gg.clearResults()
gg.searchNumber(tostring(copiedValue), gg.TYPE_DWORD)

local r2 = gg.getResults(99999999)

-- +0x14 refine 1003
local t6 = {}
for _,v in ipairs(r2) do
    t6[#t6+1] = {
        address = v.address + 0x14,
        flags = gg.TYPE_DWORD
    }
end

t6 = gg.getValues(t6)

local t7 = {}
for _,v in ipairs(t6) do
    if v.value == 1003 then
        t7[#t7+1] = {
            address = v.address + 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

if #t7 == 0 then
    gg.alert("Refine 1003 tidak ditemukan")
    os.exit()
end

-- +0x4 refine 1
t7 = gg.getValues(t7)

local edit = {}

for _,v in ipairs(t7) do
    if v.value == 1 then
        edit[#edit+1] = {
            address = v.address,
            flags = gg.TYPE_DWORD,
            value = 10000
        }
    end
end

if #edit == 0 then
    gg.alert("Refine 1 tidak ditemukan")
    os.exit()
end

gg.setValues(edit)
gg.clearResults()
gg.toast("Berhasil edit "..#edit.." value menjadi 10000")
gg.toast("Diamond Applied")
gg.alert("Claim Diamond In Task Star Chest")
end


function a2()
clear()
wait()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)

-- Cari 1002
gg.searchNumber("1002", gg.TYPE_DWORD)
local r = gg.getResults(10000)

-- +0x4 refine 1~99999999
local t1 = {}
for _,v in ipairs(r) do
    t1[#t1+1] = {
        address = v.address + 0x4,
        flags = gg.TYPE_DWORD
    }
end

t1 = gg.getValues(t1)

local t2 = {}
for _,v in ipairs(t1) do
    if v.value >= 1 and v.value <= 99999999 then
        t2[#t2+1] = {
            address = v.address - 0x8,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x8 refine 1
t2 = gg.getValues(t2)

local t3 = {}
for _,v in ipairs(t2) do
    if v.value == 1 then
        t3[#t3+1] = {
            address = v.address - 0x10,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x10 -> -0x4 refine 0
local t4 = {}
for _,v in ipairs(t3) do
    t4[#t4+1] = {
        address = v.address - 0x4,
        flags = gg.TYPE_DWORD
    }
end

t4 = gg.getValues(t4)

local t5 = {}
for _,v in ipairs(t4) do
    if v.value == 0 then
        t5[#t5+1] = {
            address = v.address - 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x4 refine 0
t5 = gg.getValues(t5)

local copiedValue = nil

for _,v in ipairs(t5) do
    if v.value == 0 then
        local cv = gg.getValues({
            {
                address = v.address + 0x8,
                flags = gg.TYPE_DWORD
            }
        })

        copiedValue = cv[1].value
        break
    end
end

if copiedValue == nil then
    gg.alert("Copy value gagal")
    os.exit()
end

gg.toast("Copied Value: "..copiedValue)

-- Cari copied value
gg.clearResults()
gg.searchNumber(tostring(copiedValue), gg.TYPE_DWORD)

local r2 = gg.getResults(10000)

-- +0x14 refine 1002
local t6 = {}
for _,v in ipairs(r2) do
    t6[#t6+1] = {
        address = v.address + 0x14,
        flags = gg.TYPE_DWORD
    }
end

t6 = gg.getValues(t6)

local t7 = {}
for _,v in ipairs(t6) do
    if v.value == 1002 then
        t7[#t7+1] = {
            address = v.address + 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

if #t7 == 0 then
    gg.alert("Refine 1002 tidak ditemukan")
    os.exit()
end

-- +0x4 refine 1~999999999
t7 = gg.getValues(t7)

local edit = {}

for _,v in ipairs(t7) do
    if v.value >= 1 and v.value <= 999999999 then
        edit[#edit+1] = {
            address = v.address,
            flags = gg.TYPE_DWORD,
            value = 10000
        }
    end
end

if #edit == 0 then
    gg.alert("Tidak ada target untuk diedit")
    os.exit()
end

gg.setValues(edit)
gg.toast("Berhasil edit "..#edit.." value menjadi 10000")
gg.toast("Coin Applied")
gg.alert("Claim Coin In Stage Play")
end


function a3()
clear()
wait()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)

-- Cari 1001
gg.searchNumber("1001", gg.TYPE_DWORD)
local r = gg.getResults(10000)

-- +0x4 refine 1~99999999
local t1 = {}
for _,v in ipairs(r) do
    t1[#t1+1] = {
        address = v.address + 0x4,
        flags = gg.TYPE_DWORD
    }
end

t1 = gg.getValues(t1)

local t2 = {}
for _,v in ipairs(t1) do
    if v.value >= 1 and v.value <= 99999999 then
        t2[#t2+1] = {
            address = v.address - 0x8,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x8 refine 1
t2 = gg.getValues(t2)

local t3 = {}
for _,v in ipairs(t2) do
    if v.value == 1 then
        t3[#t3+1] = {
            address = v.address - 0x10,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x10 -> -0x4 refine 0
local t4 = {}
for _,v in ipairs(t3) do
    t4[#t4+1] = {
        address = v.address - 0x4,
        flags = gg.TYPE_DWORD
    }
end

t4 = gg.getValues(t4)

local t5 = {}
for _,v in ipairs(t4) do
    if v.value == 0 then
        t5[#t5+1] = {
            address = v.address - 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x4 refine 0
t5 = gg.getValues(t5)

local copiedValue = nil

for _,v in ipairs(t5) do
    if v.value == 0 then
        local cv = gg.getValues({
            {
                address = v.address + 0x8,
                flags = gg.TYPE_DWORD
            }
        })

        copiedValue = cv[1].value
        break
    end
end

if copiedValue == nil then
    gg.alert("Copy value gagal")
    os.exit()
end

gg.toast("Copied Value: "..copiedValue)

-- Cari copied value
gg.clearResults()
gg.searchNumber(tostring(copiedValue), gg.TYPE_DWORD)

local r2 = gg.getResults(10000)

-- +0x14 refine 1001
local t6 = {}
for _,v in ipairs(r2) do
    t6[#t6+1] = {
        address = v.address + 0x14,
        flags = gg.TYPE_DWORD
    }
end

t6 = gg.getValues(t6)

local t7 = {}
for _,v in ipairs(t6) do
    if v.value == 1001 then
        t7[#t7+1] = {
            address = v.address + 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

if #t7 == 0 then
    gg.alert("Refine 1001 tidak ditemukan")
    os.exit()
end

-- +0x4 refine 1~999999999
t7 = gg.getValues(t7)

local edit = {}

for _,v in ipairs(t7) do
    if v.value >= 1 and v.value <= 999999999 then
        edit[#edit+1] = {
            address = v.address,
            flags = gg.TYPE_DWORD,
            value = 500
        }
    end
end

if #edit == 0 then
    gg.alert("Tidak ada target untuk diedit")
    os.exit()
end

gg.setValues(edit)
gg.toast("Berhasil edit "..#edit.." value menjadi 500")

gg.toast("EXP Applied")
gg.alert("Claim Exp In Task")
end


function a4()
clear()
wait()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)

-- Cari 1004
gg.searchNumber("1004", gg.TYPE_DWORD)
local r = gg.getResults(10000)

-- +0x4 refine 1~99999999
local t1 = {}
for _,v in ipairs(r) do
    t1[#t1+1] = {
        address = v.address + 0x4,
        flags = gg.TYPE_DWORD
    }
end

t1 = gg.getValues(t1)

local t2 = {}
for _,v in ipairs(t1) do
    if v.value >= 1 and v.value <= 99999999 then
        t2[#t2+1] = {
            address = v.address - 0x8,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x8 refine 1
t2 = gg.getValues(t2)

local t3 = {}
for _,v in ipairs(t2) do
    if v.value == 1 then
        t3[#t3+1] = {
            address = v.address - 0x10,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x10 -> -0x4 refine 0
local t4 = {}
for _,v in ipairs(t3) do
    t4[#t4+1] = {
        address = v.address - 0x4,
        flags = gg.TYPE_DWORD
    }
end

t4 = gg.getValues(t4)

local t5 = {}
for _,v in ipairs(t4) do
    if v.value == 0 then
        t5[#t5+1] = {
            address = v.address - 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x4 refine 0
t5 = gg.getValues(t5)

local copiedValue = nil

for _,v in ipairs(t5) do
    if v.value == 0 then
        local cv = gg.getValues({
            {
                address = v.address + 0x8,
                flags = gg.TYPE_DWORD
            }
        })

        copiedValue = cv[1].value
        break
    end
end

if copiedValue == nil then
    gg.alert("Copy value gagal")
    os.exit()
end

gg.toast("Copied Value: "..copiedValue)

-- Cari copied value
gg.clearResults()
gg.searchNumber(tostring(copiedValue), gg.TYPE_DWORD)

local r2 = gg.getResults(10000)

-- +0x14 refine 1004
local t6 = {}
for _,v in ipairs(r2) do
    t6[#t6+1] = {
        address = v.address + 0x14,
        flags = gg.TYPE_DWORD
    }
end

t6 = gg.getValues(t6)

local t7 = {}
for _,v in ipairs(t6) do
    if v.value == 1004 then
        t7[#t7+1] = {
            address = v.address + 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

if #t7 == 0 then
    gg.alert("Refine 1004 tidak ditemukan")
    os.exit()
end

-- +0x4 refine 1~999999999
t7 = gg.getValues(t7)

local edit = {}

for _,v in ipairs(t7) do
    if v.value >= 1 and v.value <= 999999999 then
        edit[#edit+1] = {
            address = v.address,
            flags = gg.TYPE_DWORD,
            value = 10000
        }
    end
end

if #edit == 0 then
    gg.alert("Tidak ada target untuk diedit")
    os.exit()
end

gg.setValues(edit)
gg.toast("Berhasil edit "..#edit.." value menjadi 10000")
gg.toast("Stamina Applied")
gg.alert("Claim Stamina in Task")
end


function a5()
clear()
wait()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)

-- Cari 1007
gg.searchNumber("1007", gg.TYPE_DWORD)
local r = gg.getResults(10000)

-- +0x4 refine 1~99999999
local t1 = {}
for _,v in ipairs(r) do
    t1[#t1+1] = {
        address = v.address + 0x4,
        flags = gg.TYPE_DWORD
    }
end

t1 = gg.getValues(t1)

local t2 = {}
for _,v in ipairs(t1) do
    if v.value >= 1 and v.value <= 99999999 then
        t2[#t2+1] = {
            address = v.address - 0x8,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x8 refine 1
t2 = gg.getValues(t2)

local t3 = {}
for _,v in ipairs(t2) do
    if v.value == 1 then
        t3[#t3+1] = {
            address = v.address - 0x10,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x10 -> -0x4 refine 0
local t4 = {}
for _,v in ipairs(t3) do
    t4[#t4+1] = {
        address = v.address - 0x4,
        flags = gg.TYPE_DWORD
    }
end

t4 = gg.getValues(t4)

local t5 = {}
for _,v in ipairs(t4) do
    if v.value == 0 then
        t5[#t5+1] = {
            address = v.address - 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

-- -0x4 refine 0
t5 = gg.getValues(t5)

local copiedValue = nil

for _,v in ipairs(t5) do
    if v.value == 0 then
        local cv = gg.getValues({
            {
                address = v.address + 0x8,
                flags = gg.TYPE_DWORD
            }
        })

        copiedValue = cv[1].value
        break
    end
end

if copiedValue == nil then
    gg.alert("Copy value gagal")
    os.exit()
end

gg.toast("Copied Value: "..copiedValue)

-- Cari copied value
gg.clearResults()
gg.searchNumber(tostring(copiedValue), gg.TYPE_DWORD)

local r2 = gg.getResults(10000)

-- +0x14 refine 1007
local t6 = {}
for _,v in ipairs(r2) do
    t6[#t6+1] = {
        address = v.address + 0x14,
        flags = gg.TYPE_DWORD
    }
end

t6 = gg.getValues(t6)

local t7 = {}
for _,v in ipairs(t6) do
    if v.value == 1007 then
        t7[#t7+1] = {
            address = v.address + 0x4,
            flags = gg.TYPE_DWORD
        }
    end
end

if #t7 == 0 then
    gg.alert("Refine 1007 tidak ditemukan")
    os.exit()
end

-- +0x4 refine 1~999999999
t7 = gg.getValues(t7)

local edit = {}

for _,v in ipairs(t7) do
    if v.value >= 1 and v.value <= 999999999 then
        edit[#edit+1] = {
            address = v.address,
            flags = gg.TYPE_DWORD,
            value = 10000
        }
    end
end

if #edit == 0 then
    gg.alert("Tidak ada target untuk diedit")
    os.exit()
end

gg.setValues(edit)
gg.toast("Berhasil edit "..#edit.." value menjadi 10000")
gg.toast("Cooking Boost Applied")
gg.alert("Claim Cooking Boost in Task")
end

function info()
gg.setVisible(true)
local ozorayuu=gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠤⠤⠠⡖⠲⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡠⠶⣴⣶⣄⠀⠀⠀⢀⣴⣞⣼⣴⣖⣶⣾⡷⣶⣿⣿⣷⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠙⢟⠛⠴⣶⣿⣿⠟⠙⣍⠑⢌⠙⢵⣝⢿⣽⡮⣎⢿⡦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢱⡶⣋⠿⣽⣸⡀⠘⣎⢢⡰⣷⢿⣣⠹⣿⢸⣿⢿⠿⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢧⡿⣇⡅⣿⣇⠗⢤⣸⣿⢳⣹⡀⠳⣷⣻⣼⢿⣯⡷⣿⣁⠒⠠⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⣼⣿⣧⡏⣿⣿⢾⣯⡠⣾⣸⣿⡿⣦⣙⣿⢹⡇⣿⣷⣝⠿⣅⣂⡀⠀⠡⢂⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⣿⡟⣿⡇⡏⣿⣽⣿⣧⢻⡗⡇⣇⣤⣿⣿⣿⣧⣿⣿⡲⣭⣀⡭⠛⠁⠀⠀⠈⠀⠉⢂⢄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⢻⣿⣇⣥⣏⣘⣿⣏⠛⠻⣷⠿⡻⡛⠷⡽⡿⣿⣿⣿⣷⠟⠓⠉⠢⢄⡀⠀⠀⠀⠀⠀⠁⠫⢢⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⢸⣾⣿⣽⣿⣏⣻⠻⠁⢠⠁⠀⠀⠀⠘⣰⣿⣿⢟⢹⢻⠀⠀⠀⠀⠀⠈⠒⢄⡀⠀⠀⠀⠀⠀⠀⠑⢄
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⢸⣯⣿⣿⣿⢷⡀⠀⠀⠀⠀⠀⠀⠀⠛⣩⣿⣿⢿⣾⣸⠀⠀⠀⠀⠀⠀⢀⡠⠚⠉⠉⠁⠀⠀⠀⢀⠌
⠀⠀⠀⠀⠀⠀⠀⢡⠀⠀⠀⢟⣿⣯⡟⠿⡟⢇⡀⠀⠀⠐⠁⢀⢴⠋⡼⢣⣿⣻⡏⠀⠀⠀⣀⠄⠂⠁⠀⠀⠀⠀⠀⠀⢀⡤⠂⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠈⠊⢻⣿⣜⡹⡀⠈⠱⠂⠤⠔⠡⢶⣽⡷⢟⡿⠕⠒⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⢿⠿⠿⢿⠾⣽⡀⠀⠀⠀⠈⠻⣥⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡀⡀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣖⠂⠠⠐⠋⠀⠙⠳⣤⣠⠀⠀⠀⣀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠵⡐⠄⠀⠀⠀⠀⠀⠀⠀⠈⢷⣄⡀⠀⠠⡀⠀⠈⠙⠶⣖⡉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡥⠈⠂⠀⠀⠀⠀⠀⠀⠀⣼⠉⠙⠲⣄⠈⠣⡀⠀⠀⠈⢻⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠈⣷⡄⠈⠄⠀⠀⠀⢧⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⡀⠀⢠⣿⣤⣤⣶⣶⣾⣿⣿⡄⢸⠀⠀⠀⢸⣄⣤⣼⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠇⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⠀⠀⠀⣼⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣀⣀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⢀⣼⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠉⠁⠀⠈⠉⠙⠛⠿⠿⠽⠿⠟⠛⡉⠛⠲⣿⣿⠿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⢠⡏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠋⠀⠀⣠⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢔⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠊⠀⠀⠀⠀⠀⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡠⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢫⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⠏⣸⣿⣷⢷⠙⣻⢶⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⠉⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠰⣏⠀⣿⣿⡘⣼⡇⠀⠁⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠁⠀⠀⣽⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢙⠓⠛⠘⣧⠾⢷⣄⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⣿⢟⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⠀⠀⠀⢸⣧⠀⠹⣆⠀⠀⠀⠀⠈⢻⣿⣿⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⢂⠙⢿⡷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢃⠀⠀⠈⠙⠀⠀⠻⡄⠀⠀⠀⠀⠸⡀⠹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠐⠠⠀⠻⠬⠄⡒⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
gg.alert[[
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣶⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⣿⣟⣿⡏⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⠟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣇⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣟⣃⡤⠤⠿⠿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣴⡶⠦⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⠟⠁⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⡆⠀⢿⣿⠁⠀⠀⠈⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⠯⠀⢠⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣧⠀⣿⡏⠀⠀⠀⢠⡀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⣿⠀⠀⠘⡆⠀⣰⣿⣿⣿⣿⣿⣿⣿⣜⣷⣿⠁⠀⠀⠀⢸⡇⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢻⠀⠀⠘⣿⢠⣿⣿⣿⣿⣿⣿⣟⠿⢿⠛⠁⠓⠆⠀⠀⣼⠁⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⡄⠀⠀⣾⣾⣷⣿⣿⣿⠿⢿⣿⣶⣾⣶⣶⣾⣷⣶⣶⣿⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢹⣇⣾⣿⢿⡟⠀⠸⣿⡄⢹⡁⠀⠀⠀⠀⠈⢹⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢸⣿⡟⠉⠘⣇⠀⠀⠉⠙⠺⡇⠀⠀⠀⠀⡓⠘⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣷⠀⠀⣼⡿⠧⠒⠒⠛⠛⠒⣶⢤⣄⣳⡀⣀⣀⡤⠥⠤⠬⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⡤⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠁⢹⣿⣿⡿⠑⠀⠀⠀⠀⠀⠈⠙⠓⠢⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⢋⣷⠊⠀⠀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⣌⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢀⣯⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⡤⢄⡀⠀⠀⠀⠀⠀⠀⠀
⢠⡴⢻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣗⡇⠀⠀⠀⠀⠀⠀⠀
⠈⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀
⠈⢿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀
⠀⢹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣷⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀
⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡾⣿⣿⣿⡟⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠇⠀⠀⠀⠀⠀⠀⠀
⠀⢀⡷⠖⠒⠲⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠚⢁⣢⣿⡿⡿⣇⠈⠙⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢞⡞⠀⠀⠀⣀⣀⡀⠀⠀
⢠⠞⠀⠀⠀⠀⠀⠹⣶⢤⡀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠈⡇⢀⠔⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠀⢀⡴⠊⠁⠀⠈⢦⡀
⡞⠀⠀⠀⠀⠀⠀⠀⠙⠳⣽⣷⡀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⡇⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢷⣶⡿⠀⠀⠀⠀⠀⠀⢧
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⢦⡀⠀⢠⢿⠀⠀⠀⠀⠀⢧⠈⠀⠀⠀⠀⣀⡤⠤⠤⠤⣴⣻⣳⠋⠀⠀⠀⠀⠀⠀⠀⠀⣾
⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣧⣏⡇⢹⡀⣸⡏⠀⠀⠀⠀⠀⠘⡆⠀⠀⣰⠋⠁⠀⠀⠀⢰⣳⣧⡇⠀⡆⠀⠀⠀⠀⠀⠀⢀⡟
⠘⣆⠀⠀⠀⠀⠀⠀⣄⢧⣾⣿⣿⠁⠀⢷⡿⠀⠀⠀⠀⠀⠀⠀⢱⠀⡴⠃⠀⠀⠀⠀⠀⣾⣿⢧⣧⠀⡇⢰⠀⠀⠀⠀⠀⣼⠃
⠀⠸⡄⠀⠀⠀⠀⠀⠈⣿⣿⡽⠃⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⢸⢸⠁⠀⠀⠀⠀⠀⠀⠻⣿⣮⣿⣷⡇⠀⡄⠀⠀⠀⣔⡏⠀
⠀⢰⠻⡄⠀⠀⠀⠀⠀⢹⣏⡄⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠸⡌⠒⠀⠀⠀⠀⠀⠀⠀⢘⣻⣿⡟⠁⡀⠀⠀⠀⠀⠙⡇⠀
⠀⡼⠰⢿⠀⠀⠀⠀⠀⠈⠛⣶⣦⣀⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠓⠲⢤⣀⣠⠤⠴⠚⠉⠀⡼⠁⠀⠁⠀⠀⠀⠀⠀⢹⠀
⠀⡇⠀⠈⠀⠀⡀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⢠⠀⠀⠀⢸⠀
⠀⢧⠀⠀⠀⠀⠹⢤⡀⠀⠀⠀⣻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢲⠇⠀⠀⠀⠀⠀⠞⠀⠀⠀⣸⠀
⠀⠈⠳⠤⣀⣀⣀⣀⡤⠤⠤⠤⠵⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠯⢤⣀⣀⣀⡤⠤⠤⠤⠤⠴⠏⠀]]
gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⡋⠉⠙⠒⢤⡀⠀⠀⠀⠀⠀ ⢠⠖⠉⠉⠙⠢⡄⠀
⠀⠀⠀⠀⠀⠀⢀⣼⣟⡒⠒⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⢠⠃ :⠀:._.:    ⠹⡄
⠀⠀⠀⠀⠀⠀⣼⠷⠖⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⡇⠀ :⠀: :  :⠀ ⠀⢷
⠀⠀⠀⠀⠀⠀⣷⡒⠀⠀⢐⣒⣒⡒⠀⣐⣒⣒⣧⠀⠀⡇⠀⢠⢤⢠⡠⠀⠀  ⢸
⠀⠀⠀⠀⠀⢰⣛⣟⣂⠀⠘⠤⠬⠃⠰⠑⠥⠊⣿⠀⢴⠃⠀⠘⠚⠘⠑⠐  ⠀⢸
⠀⠀⠀⠀⠀⢸⣿⡿⠤⠀⠀⠀⠀⠀⢀⡆⠀⠀⣿⠀⠀⡇⠀⠀i`m ok⠀ ⣸
⠀⠀⠀⠀⠀⠈⠿⣯⡭⠀⠀⠀⠀⢀⣀⠀⠀⠀⡟⠀⠀⢸⠀⠀⠀⠀⠀⠀⢠⠏
⠀⠀⠀⠀⠀⠀⠀⠈⢯⡥⠄⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠳⢄⣀⣀⣀⡴⠃⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡦⣄⣀⣀⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠛⠃⠀⠀⠀⢹⠳⡶⣤⡤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢴⣿⣿⣿⡟⡷⢄⣀⣀⣀⡼⠳⡹⣿⣷⠞⣳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⡯⠭⠹⡟⠿⠧⠷⣄⣀⣟⠛⣦⠔⠋⠛⠛⠋⠙⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⠭⠉⠀⢠⣤⠀⠀⠀⠘⡷⣵⢻⠀⠀⠀⠀⣼⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡇⣿⠍⠁⠀⢸⣗⠂⠀⠀⠀⣧⣿⣼⠀⠀⠀⠀⣯⠀⢸⠀⠀⠀⠀⠀⠀⠀]]
  
 gg.setVisible(false)
local ozorayuu=gg.alert(" Contact the creator,For new update version\n\n Telegram:Riffavenue\n\nWhatsApp:085807155569\n\nScript only for x64bit","[BACK MENU]","","[COPY LINK TELEGRAM]")
  
    if ozorayuu==3 then 
        gg.copyText("https://t.me/Riffavenue",false) 
        gg.toast("Link Copied\nhttps://t.me/Riffavenue")
     end 

end   


function back()
Main()
end

function cancel()
gg.toast("CANCELLED")
end 

function Exit()
gg.clearList()
gg.clearResults()
print("ᴛʜᴀɴᴋ ʏᴏᴜ")
print("❤️")
gg.setVisible(true)
os.exit()
end

function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ERROR,DON'T OPEN GG WHILE RUNNING SCRIPT !")
     end
     gg.toast("ERROR,DON'T OPEN GG WHILE RUNNING SCRIPT !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end
--███████████████████████

b=1 w=2 d=4 f=16 q=32 e=64 

function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
--███████████████████████

-- APEX[GG]v2
------------------------------------------------------------------------------  
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function clear()
gg.clearList()
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 

------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
-------+
function wait()
gg.toast("Warning : Don't Touch GG While Running Script\nPlease Wait..") 
end 
------------------------------------------------------------------------------  
function ton()
gg.toast("CHEAT ACTIVED [ √ ]")
end

function toff()
gg.toast("CHEAT DEACTIVED [ × ]")
end
-----------------------
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ERROR,DON'T OPEN GG WHILE RUNNING SCRIPT !")
     end
     gg.toast("ERROR,DON'T OPEN GG WHILE RUNNING SCRIPT !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end



function valueFromClass(class, offset, tryHard, bit32, valueType)
    Get_user_input = {}
    Get_user_input[1] = class
    Get_user_input[2] = offset
    Get_user_input[3] = tryHard
    Get_user_input[4] = bit32
    Get_user_type = valueType
    start()
end
gg.toast('Loading Proses......')
function loopCheck()
    if error == 3 then
        stopClose()
    end
end

function found_(message)
    if error == 1 then
        found2(message)
    elseif error == 2 then
        found3(message)
    elseif error == 3 then
        found4(message)
    else
        found(message)
    end
end

function found(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        first_error = message
        error = 1
        second_start()
    end
end

function found2(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        second_error = message
        error = 2
        third_start()
    end
end

function found3(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        third_error = message
        error = 3
        fourth_start()
    end
end

function found4(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        gg.alert("ERROR,RESTART YOUR GAME THEN TRY AGAIN")
        gg.setVisible(true)
        loopCheck()
    end
end

function user_input_taker()
    gg.clearResults()
    error = 0
end

function O_initial_search()
    gg.setVisible(false)
    gg.toast("Loading......")
    user_input = ":" .. Get_user_input[1]
    if Get_user_input[3] then
        offst = 25
    else
        offst = 0
    end
    
end

function O_dinitial_search()
    if error > 1 then
        gg.setRanges(gg.REGION_C_ALLOC)
    else
        gg.setRanges(gg.REGION_OTHER)
    end
    gg.searchNumber(user_input, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    Refiner = gg.getResults(1)
    gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    val = gg.getResults(count)
    gg.addListItems(val)
end

function CA_pointer_search()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
    gg.loadResults(gg.getListItems())
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("CA_pointer_search")
        return 0
    end
    vel = gg.getResults(count)
    gg.clearList()
    gg.addListItems(vel)
end

function CA_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = gg.getListItems()
    if not copy then
        gg.removeListItems(l)
    end
    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then
            v.name = v.name .. ' #2'
        end
    end
    gg.addListItems(l)
end

function CA2_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = gg.getListItems()
    if not copy then
        gg.removeListItems(l)
    end
    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then
            v.name = v.name .. ' #2'
        end
    end
    gg.addListItems(l)
end

function Q_apply_fix()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    count = gg.getResultsCount()
    if count == 0 then
        found_("Q_apply_fix")
        return 0
    end
    yy = gg.getResults(1000)
    gg.clearResults()
    i = 1
    c = 1
    s = {}
    while (i - 1) < count do
        yy[i].address = yy[i].address + 0xb400000000000000
        gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
        cnt = gg.getResultsCount()
        if 0 < cnt then
            bytr = gg.getResults(cnt)
            n = 1
            while (n - 1) < cnt do
                s[c] = {}
                s[c].address = bytr[n].address
                s[c].flags = 32
                n = n + 1
                c = c + 1
            end
        end
        gg.clearResults()
        i = i + 1
    end
    gg.addListItems(s)
end

function A_base_value()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_value")
        return 0
    end
    tel = gg.getResults(count)
    gg.addListItems(tel)
end

function A_base_accuracy()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_accuracy")
        return 0
    end
    kol = gg.getResults(count)
    i = 1
    h = {}
    while (i - 1) < count do
        h[i] = {}
        h[i].address = kol[i].value
        h[i].flags = 32
        i = i + 1
    end
    gg.addListItems(h)
end

function A_user_given_offset()
    local old_save_list = gg.getListItems()
    for i, v in ipairs(old_save_list) do
        v.address = v.address + Get_user_input[2]
        v.flags = Get_user_type
    end
    gg.clearResults()
    gg.clearList()
    gg.loadResults(old_save_list)
    count = gg.getResultsCount()
    if count == 0 then
        found_("Q_apply_fix++")
        return 0
    end
    -- gg.setVisible(true)
    -- os.exit() -- PARA VER VALORES ORIGINALES
end

function start()
gg.toast('Loading Proses......')
    user_input_taker()
    O_initial_search()
    O_dinitial_search()
    if error > 0 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    CA_pointer_search()
    if error > 0 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    CA_apply_offset()
    if error > 0 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    A_base_value()
    if error > 0 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    if offst == 0 then
        A_base_accuracy()
    end
    if error > 0 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    A_user_given_offset()
    if error > 0 then
        return 0
    end

    loopCheck()
    if error > 0 then
        return 0
    end
end

function second_start()
    gg.toast('Loading Proses......')
    O_dinitial_search()
    if error > 1 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    CA_pointer_search()
    if error > 1 then
        return 0
    end
    CA_apply_offset()
    if error > 1 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    Q_apply_fix()
    if error > 1 then
        return 0
    end
    if offst == 0 then
        A_base_accuracy()
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    if error > 1 then
        return 0
    end
    A_user_given_offset()
    if error > 1 then
        return 0
    end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    
    end
    loopCheck()
    if error > 1 then
        return 0
    end
end

function third_start()
    gg.toast('Loading Proses......')
    O_dinitial_search()
    if error > 2 then
        return 0
    end
    CA_pointer_search()
    if error > 2 then
        return 0
    end
    if offst == 0 then
        CA2_apply_offset()
    end
    if error > 2 then
        return 0
    end
    A_base_value()
    if error > 2 then
        return 0
    end
    if offst == 0 then
        A_base_accuracy()
    end
    if error > 2 then
        return 0
    end
    A_user_given_offset()
    if error > 2 then
        return 0
    end
    loopCheck()
    if error > 2 then
        return 0
    end
end

function fourth_start()
    gg.toast('Loading Proses......')
    O_dinitial_search()
    CA_pointer_search()
    CA2_apply_offset()
    Q_apply_fix()
    if offst == 0 then
        A_base_accuracy()
    end
    A_user_given_offset()
    loopCheck()
end

function Patch(lib, offset, hex)
    local ms = ""
    if tabl0001 == nil then
        tabl0001 = {}
    end
    local targetAddr = 0
    local hexStrCount = #hex:gsub("%s+", "") -- remove spaces between hex
    if hexStrCount % 2 ~= 0 then
        return print("Check your hex again. Something wrong there")
    end -- hexs must be an even number, not odd.
    local hexCount = hexStrCount / 2

    for i, v in ipairs(gg.getRangesList(lib)) do
        if v.type:sub(3, 3) == "x" then
            targetAddr = v.start + offset
            break
        end
    end
    local editHex = {}
    local ed = {}
    for i = 1, hexCount do
        editHex[i] = { address = targetAddr + (i - 1), flags = gg.TYPE_BYTE }
    end
    gg.loadResults(editHex)
    local res = gg.getResults(gg.getResultsCount())
    for i in ipairs(res) do
        ms = string.format("%x", res[i].value)
        ms = string.upper(ms)
        ms = ms:gsub("FFFFFFFFFFFFFF", "")
        if ms == "0" then
            ms = ms:gsub("0", "00")
        end
        if #ms == 1 then
            ms = "0" .. ms
        end
        ed[i] = ms
    end
    ms = table.concat(ed)
    ms = "h" .. ms
    lob = #tabl0001 + 1
    oft = #tabl0001 + 2
    eiz = #tabl0001 + 3
    tabl0001[lob] = lib
    tabl0001[oft] = offset
    tabl0001[eiz] = ms
    gg.loadResults(editHex)
    gg.getResults(hexCount)
    gg.editAll("h" .. hex, gg.TYPE_BYTE)
    gg.clearResults()
end

function Restore(lib, offset)
    for i = 1, #tabl0001 do
        if tabl0001[i] == lib and tabl0001[i + 1] == offset then
            edi = tabl0001[i + 2]
            hex = #tabl0001[i + 2] - 1
        end
    end
    for i, v in ipairs(gg.getRangesList(lib)) do
        if v.type:sub(3, 3) == "x" then
            targetAddr = v.start + offset
            break
        end
    end
    local editHex = {}
    local ed = {}
    hex = hex / 2
    for i = 1, hex do
        editHex[i] = { address = targetAddr + (i - 1), flags = gg.TYPE_BYTE }
    end
    gg.loadResults(editHex)
    gg.getResults(gg.getResultsCount())
    gg.editAll(edi, 1)
    gg.clearResults()
end

local gg = gg
v = gg.getTargetInfo()
L = v.label
V = v.processName
F = v.label
local info = gg.getTargetInfo()
local LibTable = {}

-- Comprobar si el proceso es de 64 bits
function isProcess64Bit()
    local regions = gg.getRangesList()
    local lastAddress = regions[#regions]["end"]
    return (lastAddress >> 32) ~= 0
end

local ISA = isProcess64Bit()

-- Definir desplazamientos según la cantidad de bits del proceso
function ISAOffsets()
    if (ISA == false) then
        edi = "+0x"
        ed = "-0x"
    elseif (ISA == true) then
        edi = "0x"
        ed = "-0x"
    end
end

ISAOffsets()

-- Definir desplazamientos para las instrucciones de ensamblador ARM
function ISAOffsetss()
    if (ISA == false) then
        edit = "~A B " .. edits
    elseif (ISA == true) then
        edit = "~A8 B [PC,#" .. edits .. "]"
    end
end

xg = {}

-- Obtener y almacenar resultados
function gets(g)
    gg.loadResults(end_hook)
    xg[g] = gg.getResults(gg.getResultsCount())
    gg.clearResults()
end

-- Función para configurar la biblioteca
function libs(loz)
    liby = 1
    libf = 0
    libzz = loz
    libx = gg.getRangesList(loz)
    for i, v in ipairs(libx) do
        if libx[i].state == "Xa" then
            libz = loz .. "[" .. liby .. "].start"
            xand = gg.getRangesList(loz)[liby].start
            libf = 1
            break
        end
        liby = liby + 1
    end
    lib = xand
end

function __()
    xHEX = string.format("%X", aaaa)
    if (#xHEX > 8) then
        act = (#xHEX - 8) + 1
        xHEX = string.sub(xHEX, act)
    end
    edits = edi .. xHEX
    ISAOffsetss()
end

function _()
    aaa = b - a
    xHEX = string.format("%X", aaa)
    if (#xHEX > 8) then
        act = (#xHEX - 8) + 1
        xHEX = string.sub(xHEX, act)
    end
    edits = ed .. xHEX
    ISAOffsetss()
end

function endhook(cc, g)
    LibStart = lib
    local eh = {}
    eh[1] = { address = (LibStart + cc), flags = gg.TYPE_DWORD, value = xg[g][1].value, freeze = true }
    gg.addListItems(eh)
    gg.clearList()
end

function hook_void(cc, bb, g)
    LibStart = lib
    local m = {}
    m[1] = { address = (LibStart + bb), flags = gg.TYPE_DWORD }
    gg.addListItems(m)
    a = m[1].address
    gg.clearList()
    local p = {}
    p[1] = { address = (LibStart + cc), flags = gg.TYPE_DWORD }
    gg.addListItems(p)
    gg.loadResults(p)
    end_hook = gg.getResults(1)
    gets(g)
    local n = {}
    n[1] = { address = (LibStart + cc), flags = gg.TYPE_DWORD }
    gg.addListItems(n)
    b = n[1].address
    gg.clearResults()
    gg.clearList()
    aaaa = a - b
    if (tonumber(aaaa) < 0) then
        _()
    end
    if (tonumber(aaaa) > 0) then
        __()
    end
    local n = {}
    n[1] = { address = (LibStart + cc), flags = gg.TYPE_DWORD, value = edit, freeze = true }
    gg.addListItems(n)
    gg.clearList()
end

if gg.isVisible(true) then
    gg.toast('Hack ' .. L .. ' - Loading Proses...')
    gg.setVisible(true)
end

-- Tabla para almacenar los resultados originales
local originalResults = {}

-- Función para guardar los resultados originales antes de editarlos
function saveOriginalResults()
    originalResults = gg.getResults(1000)
    end





function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 



while true do
    if gg.isVisible() or XGCK==1 then
        gg.setVisible(false) XGCK=0 
        Main() 
       
    end 
end 