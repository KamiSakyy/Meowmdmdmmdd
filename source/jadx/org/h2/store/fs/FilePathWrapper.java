package org.h2.store.fs;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import org.dizitart.no2.Constants;
/* loaded from: classes2.dex */
public abstract class FilePathWrapper extends FilePath {
    private FilePath base;

    private FilePathWrapper create(String str, FilePath filePath) {
        try {
            FilePathWrapper filePathWrapper = (FilePathWrapper) getClass().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            filePathWrapper.name = str;
            filePathWrapper.base = filePath;
            return filePathWrapper;
        } catch (Exception e) {
            throw new IllegalArgumentException("Path: " + str, e);
        }
    }

    @Override // org.h2.store.fs.FilePath
    public boolean canWrite() {
        return this.base.canWrite();
    }

    @Override // org.h2.store.fs.FilePath
    public void createDirectory() {
        this.base.createDirectory();
    }

    @Override // org.h2.store.fs.FilePath
    public boolean createFile() {
        return this.base.createFile();
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath createTempFile(String str, boolean z) {
        return wrap(this.base.createTempFile(str, z));
    }

    @Override // org.h2.store.fs.FilePath
    public void delete() {
        this.base.delete();
    }

    @Override // org.h2.store.fs.FilePath
    public boolean exists() {
        return this.base.exists();
    }

    public FilePath getBase() {
        return this.base;
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath getParent() {
        return wrap(this.base.getParent());
    }

    public String getPrefix() {
        return getScheme() + Constants.OBJECT_STORE_NAME_SEPARATOR;
    }

    @Override // org.h2.store.fs.FilePath
    public boolean isAbsolute() {
        return this.base.isAbsolute();
    }

    @Override // org.h2.store.fs.FilePath
    public boolean isDirectory() {
        return this.base.isDirectory();
    }

    @Override // org.h2.store.fs.FilePath
    public long lastModified() {
        return this.base.lastModified();
    }

    @Override // org.h2.store.fs.FilePath
    public void moveTo(FilePath filePath, boolean z) {
        this.base.moveTo(((FilePathWrapper) filePath).base, z);
    }

    @Override // org.h2.store.fs.FilePath
    public List<FilePath> newDirectoryStream() {
        List<FilePath> newDirectoryStream = this.base.newDirectoryStream();
        int size = newDirectoryStream.size();
        for (int i = 0; i < size; i++) {
            newDirectoryStream.set(i, wrap(newDirectoryStream.get(i)));
        }
        return newDirectoryStream;
    }

    @Override // org.h2.store.fs.FilePath
    public InputStream newInputStream() {
        return this.base.newInputStream();
    }

    @Override // org.h2.store.fs.FilePath
    public OutputStream newOutputStream(boolean z) {
        return this.base.newOutputStream(z);
    }

    @Override // org.h2.store.fs.FilePath
    public FileChannel open(String str) {
        return this.base.open(str);
    }

    @Override // org.h2.store.fs.FilePath
    public boolean setReadOnly() {
        return this.base.setReadOnly();
    }

    @Override // org.h2.store.fs.FilePath
    public long size() {
        return this.base.size();
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath toRealPath() {
        return wrap(this.base.toRealPath());
    }

    @Override // org.h2.store.fs.FilePath
    public FilePath unwrap() {
        return unwrap(this.name);
    }

    public FilePathWrapper wrap(FilePath filePath) {
        if (filePath == null) {
            return null;
        }
        return create(getPrefix() + filePath.name, filePath);
    }

    @Override // org.h2.store.fs.FilePath
    public FilePathWrapper getPath(String str) {
        return create(str, unwrap(str));
    }

    public FilePath unwrap(String str) {
        return FilePath.get(str.substring(getScheme().length() + 1));
    }
}
