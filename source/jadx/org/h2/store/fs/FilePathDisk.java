package org.h2.store.fs;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.URL;
import java.nio.channels.FileChannel;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.api.ErrorCode;
import org.h2.engine.Constants;
import org.h2.engine.SysProperties;
import org.h2.message.DbException;
import org.h2.util.IOUtils;
/* loaded from: classes2.dex */
public class FilePathDisk extends FilePath {
    private static final String CLASSPATH_PREFIX = "classpath:";

    private static boolean canWriteInternal(File file) {
        try {
            if (!file.canWrite()) {
                return false;
            }
            try {
                new RandomAccessFile(file, "rw").close();
            } catch (IOException unused) {
            }
            return true;
        } catch (FileNotFoundException | Exception unused2) {
            return false;
        }
    }

    public static String expandUserHomeDirectory(String str) {
        if (str.startsWith(Constants.SERVER_PROPERTIES_DIR)) {
            if (str.length() == 1 || str.startsWith("~/")) {
                String str2 = SysProperties.USER_HOME;
                return str2 + str.substring(1);
            }
            return str;
        }
        return str;
    }

    public static void freeMemoryAndFinalize() {
        IOUtils.trace("freeMemoryAndFinalize", null, null);
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = runtime.freeMemory();
        int i = 0;
        while (i < 16) {
            runtime.gc();
            long freeMemory2 = runtime.freeMemory();
            runtime.runFinalization();
            if (freeMemory2 != freeMemory) {
                i++;
                freeMemory = freeMemory2;
            } else {
                return;
            }
        }
    }

    public static String translateFileName(String str) {
        String replace = str.replace('\\', '/');
        if (replace.startsWith("file:")) {
            replace = replace.substring(5);
        }
        return expandUserHomeDirectory(replace);
    }

    private static void wait(int i) {
        if (i == 8) {
            System.gc();
        }
        try {
            Thread.sleep(Math.min(256, i * i));
        } catch (InterruptedException unused) {
        }
    }

    @Override // org.h2.store.fs.FilePath
    public boolean canWrite() {
        return canWriteInternal(new File(this.name));
    }

    @Override // org.h2.store.fs.FilePath
    public void createDirectory() {
        File file = new File(this.name);
        for (int i = 0; i < SysProperties.MAX_FILE_RETRY; i++) {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                throw DbException.get((int) ErrorCode.FILE_CREATION_FAILED_1, this.name + " (a file with this name already exists)");
            } else if (file.mkdir()) {
                return;
            } else {
                wait(i);
            }
        }
        throw DbException.get((int) ErrorCode.FILE_CREATION_FAILED_1, this.name);
    }

    @Override // org.h2.store.fs.FilePath
    public boolean createFile() {
        File file = new File(this.name);
        for (int i = 0; i < SysProperties.MAX_FILE_RETRY; i++) {
            try {
                return file.createNewFile();
            } catch (IOException unused) {
                wait(i);
            }
        }
        return false;
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath createTempFile(String str, boolean z) {
        File parentFile;
        String str2 = this.name + ".";
        String name = new File(str2).getName();
        if (z) {
            parentFile = new File(System.getProperty("java.io.tmpdir", "."));
        } else {
            parentFile = new File(str2).getAbsoluteFile().getParentFile();
        }
        FileUtils.createDirectories(parentFile.getAbsolutePath());
        while (true) {
            File file = new File(parentFile, name + FilePath.getNextTempFileNamePart(false) + str);
            if (!file.exists() && file.createNewFile()) {
                return FilePath.get(file.getCanonicalPath());
            }
            FilePath.getNextTempFileNamePart(true);
        }
    }

    @Override // org.h2.store.fs.FilePath
    public void delete() {
        File file = new File(this.name);
        for (int i = 0; i < SysProperties.MAX_FILE_RETRY; i++) {
            IOUtils.trace("delete", this.name, null);
            if (!file.delete() && file.exists()) {
                wait(i);
            } else {
                return;
            }
        }
        throw DbException.get((int) ErrorCode.FILE_DELETE_FAILED_1, this.name);
    }

    @Override // org.h2.store.fs.FilePath
    public boolean exists() {
        return new File(this.name).exists();
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath getParent() {
        String parent = new File(this.name).getParent();
        if (parent == null) {
            return null;
        }
        return getPath(parent);
    }

    @Override // org.h2.store.fs.FilePath
    public String getScheme() {
        return StringLookupFactory.KEY_FILE;
    }

    @Override // org.h2.store.fs.FilePath
    public boolean isAbsolute() {
        return new File(this.name).isAbsolute();
    }

    @Override // org.h2.store.fs.FilePath
    public boolean isDirectory() {
        return new File(this.name).isDirectory();
    }

    @Override // org.h2.store.fs.FilePath
    public long lastModified() {
        return new File(this.name).lastModified();
    }

    @Override // org.h2.store.fs.FilePath
    public void moveTo(FilePath filePath, boolean z) {
        File file = new File(this.name);
        File file2 = new File(filePath.name);
        if (file.getAbsolutePath().equals(file2.getAbsolutePath())) {
            return;
        }
        if (file.exists()) {
            if (z) {
                if (file.renameTo(file2)) {
                    return;
                }
                throw DbException.get((int) ErrorCode.FILE_RENAME_FAILED_2, this.name, filePath.name);
            } else if (!file2.exists()) {
                for (int i = 0; i < SysProperties.MAX_FILE_RETRY; i++) {
                    IOUtils.trace("rename", this.name + " >" + filePath, null);
                    if (file.renameTo(file2)) {
                        return;
                    }
                    wait(i);
                }
                throw DbException.get((int) ErrorCode.FILE_RENAME_FAILED_2, this.name, filePath.name);
            } else {
                throw DbException.get((int) ErrorCode.FILE_RENAME_FAILED_2, this.name, filePath + " (exists)");
            }
        }
        throw DbException.get((int) ErrorCode.FILE_RENAME_FAILED_2, this.name + " (not found)", filePath.name);
    }

    @Override // org.h2.store.fs.FilePath
    public List<FilePath> newDirectoryStream() {
        ArrayList arrayList = new ArrayList();
        File file = new File(this.name);
        try {
            String[] list = file.list();
            if (list != null) {
                String canonicalPath = file.getCanonicalPath();
                String str = SysProperties.FILE_SEPARATOR;
                if (!canonicalPath.endsWith(str)) {
                    canonicalPath = canonicalPath + str;
                }
                arrayList.ensureCapacity(list.length);
                for (String str2 : list) {
                    arrayList.add(getPath(canonicalPath + str2));
                }
            }
            return arrayList;
        } catch (IOException e) {
            throw DbException.convertIOException(e, this.name);
        }
    }

    @Override // org.h2.store.fs.FilePath
    public InputStream newInputStream() {
        if (this.name.matches("[a-zA-Z]{2,19}:.*")) {
            if (this.name.startsWith(CLASSPATH_PREFIX)) {
                String substring = this.name.substring(10);
                if (!substring.startsWith("/")) {
                    substring = "/" + substring;
                }
                InputStream resourceAsStream = getClass().getResourceAsStream(substring);
                if (resourceAsStream == null) {
                    resourceAsStream = Thread.currentThread().getContextClassLoader().getResourceAsStream(substring.substring(1));
                }
                if (resourceAsStream != null) {
                    return resourceAsStream;
                }
                throw new FileNotFoundException("resource " + substring);
            }
            return new URL(this.name).openStream();
        }
        FileInputStream fileInputStream = new FileInputStream(this.name);
        IOUtils.trace("openFileInputStream", this.name, fileInputStream);
        return fileInputStream;
    }

    @Override // org.h2.store.fs.FilePath
    public OutputStream newOutputStream(boolean z) {
        try {
            File parentFile = new File(this.name).getParentFile();
            if (parentFile != null) {
                FileUtils.createDirectories(parentFile.getAbsolutePath());
            }
            FileOutputStream fileOutputStream = new FileOutputStream(this.name, z);
            IOUtils.trace("openFileOutputStream", this.name, fileOutputStream);
            return fileOutputStream;
        } catch (IOException unused) {
            freeMemoryAndFinalize();
            return new FileOutputStream(this.name);
        }
    }

    @Override // org.h2.store.fs.FilePath
    public FileChannel open(String str) {
        try {
            FileDisk fileDisk = new FileDisk(this.name, str);
            IOUtils.trace("open", this.name, fileDisk);
            return fileDisk;
        } catch (IOException e) {
            freeMemoryAndFinalize();
            try {
                return new FileDisk(this.name, str);
            } catch (IOException unused) {
                throw e;
            }
        }
    }

    @Override // org.h2.store.fs.FilePath
    public boolean setReadOnly() {
        return new File(this.name).setReadOnly();
    }

    @Override // org.h2.store.fs.FilePath
    public long size() {
        if (this.name.startsWith(CLASSPATH_PREFIX)) {
            try {
                String substring = this.name.substring(10);
                if (!substring.startsWith("/")) {
                    substring = "/" + substring;
                }
                URL resource = getClass().getResource(substring);
                if (resource != null) {
                    return Files.size(Paths.get(resource.toURI()));
                }
            } catch (Exception unused) {
            }
            return 0L;
        }
        return new File(this.name).length();
    }

    @Override // org.h2.store.fs.FilePath
    public FilePathDisk getPath(String str) {
        FilePathDisk filePathDisk = new FilePathDisk();
        filePathDisk.name = translateFileName(str);
        return filePathDisk;
    }

    @Override // org.h2.store.fs.FilePath
    public FilePathDisk toRealPath() {
        try {
            return getPath(new File(this.name).getCanonicalPath());
        } catch (IOException e) {
            throw DbException.convertIOException(e, this.name);
        }
    }
}
