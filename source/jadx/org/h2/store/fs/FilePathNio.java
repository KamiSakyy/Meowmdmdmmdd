package org.h2.store.fs;

import java.nio.channels.FileChannel;
/* loaded from: classes2.dex */
public class FilePathNio extends FilePathWrapper {
    @Override // org.h2.store.fs.FilePath
    public String getScheme() {
        return "nio";
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public FileChannel open(String str) {
        return new FileNio(this.name.substring(getScheme().length() + 1), str);
    }
}
