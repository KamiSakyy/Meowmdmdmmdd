package org.h2.store.fs;

import java.io.EOFException;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public class FileUtils {
    public static boolean canWrite(String str) {
        return FilePath.get(str).canWrite();
    }

    public static void createDirectories(String str) {
        if (str != null) {
            if (exists(str)) {
                if (!isDirectory(str)) {
                    createDirectory(str);
                    return;
                }
                return;
            }
            createDirectories(getParent(str));
            createDirectory(str);
        }
    }

    public static void createDirectory(String str) {
        FilePath.get(str).createDirectory();
    }

    public static boolean createFile(String str) {
        return FilePath.get(str).createFile();
    }

    public static String createTempFile(String str, String str2, boolean z) {
        return FilePath.get(str).createTempFile(str2, z).toString();
    }

    public static void delete(String str) {
        FilePath.get(str).delete();
    }

    public static void deleteRecursive(String str, boolean z) {
        if (exists(str)) {
            if (isDirectory(str)) {
                for (String str2 : newDirectoryStream(str)) {
                    deleteRecursive(str2, z);
                }
            }
            if (z) {
                tryDelete(str);
            } else {
                delete(str);
            }
        }
    }

    public static boolean exists(String str) {
        return FilePath.get(str).exists();
    }

    public static String getName(String str) {
        return FilePath.get(str).getName();
    }

    public static String getParent(String str) {
        FilePath parent = FilePath.get(str).getParent();
        if (parent == null) {
            return null;
        }
        return parent.toString();
    }

    public static boolean isAbsolute(String str) {
        return FilePath.get(str).isAbsolute() || str.startsWith(File.pathSeparator) || str.startsWith("/");
    }

    public static boolean isDirectory(String str) {
        return FilePath.get(str).isDirectory();
    }

    public static long lastModified(String str) {
        return FilePath.get(str).lastModified();
    }

    public static void move(String str, String str2) {
        FilePath.get(str).moveTo(FilePath.get(str2), false);
    }

    public static void moveAtomicReplace(String str, String str2) {
        FilePath.get(str).moveTo(FilePath.get(str2), true);
    }

    public static List<String> newDirectoryStream(String str) {
        List<FilePath> newDirectoryStream = FilePath.get(str).newDirectoryStream();
        ArrayList arrayList = new ArrayList(newDirectoryStream.size());
        for (FilePath filePath : newDirectoryStream) {
            arrayList.add(filePath.toString());
        }
        return arrayList;
    }

    public static InputStream newInputStream(String str) {
        return FilePath.get(str).newInputStream();
    }

    public static OutputStream newOutputStream(String str, boolean z) {
        return FilePath.get(str).newOutputStream(z);
    }

    public static FileChannel open(String str, String str2) {
        return FilePath.get(str).open(str2);
    }

    public static void readFully(FileChannel fileChannel, ByteBuffer byteBuffer) {
        while (fileChannel.read(byteBuffer) >= 0) {
            if (byteBuffer.remaining() <= 0) {
                return;
            }
        }
        throw new EOFException();
    }

    public static boolean setReadOnly(String str) {
        return FilePath.get(str).setReadOnly();
    }

    public static long size(String str) {
        return FilePath.get(str).size();
    }

    public static String toRealPath(String str) {
        return FilePath.get(str).toRealPath().toString();
    }

    public static boolean tryDelete(String str) {
        try {
            FilePath.get(str).delete();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String unwrap(String str) {
        return FilePath.get(str).unwrap().toString();
    }

    public static void writeFully(FileChannel fileChannel, ByteBuffer byteBuffer) {
        do {
            fileChannel.write(byteBuffer);
        } while (byteBuffer.remaining() > 0);
    }
}
