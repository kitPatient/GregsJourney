from zipfile import ZipFile
import os

packName = "GregPack"

ZippedFile = ZipFile(packName + ".zip", "w")
for folderName, subFolders, filenames in os.walk("overrides"):
    for filename in filenames:
        if filename != "OPTIFINE.jar":
            filePath = os.path.join(folderName, filename)
            ZippedFile.write(filePath)

ZippedFile.write("manifest.json")
ZippedFile.write("LICENSE")

ZippedFile.close()

print("FINISHED")