package org.h2.store.fs;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class FilePath {
    private static FilePath defaultProvider;
    private static ConcurrentHashMap<String, FilePath> providers;
    private static String tempRandom;
    private static long tempSequence;
    public String name;

    public static FilePath get(String str) {
        String replace = str.replace('\\', '/');
        int indexOf = replace.indexOf(58);
        registerDefaultProviders();
        if (indexOf < 2) {
            return defaultProvider.getPath(replace);
        }
        FilePath filePath = providers.get(replace.substring(0, indexOf));
        if (filePath == null) {
            filePath = defaultProvider;
        }
        return filePath.getPath(replace);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0007, code lost:
        if (org.h2.store.fs.FilePath.tempRandom == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.String getNextTempFileNamePart(boolean r5) {
        /*
            java.lang.Class<org.h2.store.fs.FilePath> r0 = org.h2.store.fs.FilePath.class
            monitor-enter(r0)
            if (r5 != 0) goto L9
            java.lang.String r5 = org.h2.store.fs.FilePath.tempRandom     // Catch: java.lang.Throwable -> L3d
            if (r5 != 0) goto L23
        L9:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d
            r5.<init>()     // Catch: java.lang.Throwable -> L3d
            r1 = 2147483647(0x7fffffff, float:NaN)
            int r1 = org.h2.util.MathUtils.randomInt(r1)     // Catch: java.lang.Throwable -> L3d
            r5.append(r1)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r1 = "."
            r5.append(r1)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L3d
            org.h2.store.fs.FilePath.tempRandom = r5     // Catch: java.lang.Throwable -> L3d
        L23:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d
            r5.<init>()     // Catch: java.lang.Throwable -> L3d
            java.lang.String r1 = org.h2.store.fs.FilePath.tempRandom     // Catch: java.lang.Throwable -> L3d
            r5.append(r1)     // Catch: java.lang.Throwable -> L3d
            long r1 = org.h2.store.fs.FilePath.tempSequence     // Catch: java.lang.Throwable -> L3d
            r3 = 1
            long r3 = r3 + r1
            org.h2.store.fs.FilePath.tempSequence = r3     // Catch: java.lang.Throwable -> L3d
            r5.append(r1)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r0)
            return r5
        L3d:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.store.fs.FilePath.getNextTempFileNamePart(boolean):java.lang.String");
    }

    public static void register(FilePath filePath) {
        registerDefaultProviders();
        providers.put(filePath.getScheme(), filePath);
    }

    private static void registerDefaultProviders() {
        if (providers == null || defaultProvider == null) {
            ConcurrentHashMap<String, FilePath> concurrentHashMap = new ConcurrentHashMap<>();
            String[] strArr = {"org.h2.store.fs.FilePathDisk", "org.h2.store.fs.FilePathMem", "org.h2.store.fs.FilePathMemLZF", "org.h2.store.fs.FilePathNioMem", "org.h2.store.fs.FilePathNioMemLZF", "org.h2.store.fs.FilePathSplit", "org.h2.store.fs.FilePathNio", "org.h2.store.fs.FilePathNioMapped", "org.h2.store.fs.FilePathAsync", "org.h2.store.fs.FilePathZip", "org.h2.store.fs.FilePathRetryOnInterrupt"};
            for (int i = 0; i < 11; i++) {
                try {
                    FilePath filePath = (FilePath) Class.forName(strArr[i]).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    concurrentHashMap.put(filePath.getScheme(), filePath);
                    if (defaultProvider == null) {
                        defaultProvider = filePath;
                    }
                } catch (Exception unused) {
                }
            }
            providers = concurrentHashMap;
        }
    }

    public static void unregister(FilePath filePath) {
        registerDefaultProviders();
        providers.remove(filePath.getScheme());
    }

    public abstract boolean canWrite();

    public abstract void createDirectory();

    public abstract boolean createFile();

    public FilePath createTempFile(String str, boolean z) {
        while (true) {
            FilePath path = getPath(this.name + getNextTempFileNamePart(false) + str);
            if (!path.exists() && path.createFile()) {
                path.open("rw").close();
                return path;
            }
            getNextTempFileNamePart(true);
        }
    }

    public abstract void delete();

    public abstract boolean exists();

    public String getName() {
        int max = Math.max(this.name.indexOf(58), this.name.lastIndexOf(47));
        if (max < 0) {
            return this.name;
        }
        return this.name.substring(max + 1);
    }

    public abstract FilePath getParent();

    public abstract FilePath getPath(String str);

    public abstract String getScheme();

    public abstract boolean isAbsolute();

    public abstract boolean isDirectory();

    public abstract long lastModified();

    public abstract void moveTo(FilePath filePath, boolean z);

    public abstract List<FilePath> newDirectoryStream();

    public abstract InputStream newInputStream();

    public abstract OutputStream newOutputStream(boolean z);

    public abstract FileChannel open(String str);

    public abstract boolean setReadOnly();

    public abstract long size();

    public abstract FilePath toRealPath();

    public String toString() {
        return this.name;
    }

    public FilePath unwrap() {
        return this;
    }
}
