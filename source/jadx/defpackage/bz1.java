package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* renamed from: bz1  reason: default package */
/* loaded from: classes.dex */
public final class bz1 extends pw {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final ContentResolver f2346a;

    /* renamed from: a  reason: collision with other field name */
    public AssetFileDescriptor f2347a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f2348a;

    /* renamed from: a  reason: collision with other field name */
    public FileInputStream f2349a;
    public boolean b;

    /* renamed from: bz1$a */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public bz1(Context context) {
        super(false);
        this.f2346a = context.getContentResolver();
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f2348a;
    }

    @Override // defpackage.a62
    public void close() {
        this.f2348a = null;
        try {
            try {
                FileInputStream fileInputStream = this.f2349a;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f2349a = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f2347a;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f2347a = null;
                        if (this.b) {
                            this.b = false;
                            f();
                        }
                    }
                } catch (IOException e) {
                    throw new a(e);
                }
            } catch (IOException e2) {
                throw new a(e2);
            }
        } catch (Throwable th) {
            this.f2349a = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f2347a;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f2347a = null;
                    if (this.b) {
                        this.b = false;
                        f();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new a(e3);
                }
            } finally {
                this.f2347a = null;
                if (this.b) {
                    this.b = false;
                    f();
                }
            }
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        try {
            Uri uri = e62Var.f4683a;
            this.f2348a = uri;
            g(e62Var);
            AssetFileDescriptor openAssetFileDescriptor = this.f2346a.openAssetFileDescriptor(uri, "r");
            this.f2347a = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.f2349a = fileInputStream;
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(e62Var.f4687b + startOffset) - startOffset;
                if (skip == e62Var.f4687b) {
                    long j = e62Var.c;
                    long j2 = -1;
                    if (j != -1) {
                        this.a = j;
                    } else {
                        long length = openAssetFileDescriptor.getLength();
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size != 0) {
                                j2 = size - channel.position();
                            }
                            this.a = j2;
                        } else {
                            this.a = length - skip;
                        }
                    }
                    this.b = true;
                    h(e62Var);
                    return this.a;
                }
                throw new EOFException();
            }
            throw new FileNotFoundException("Could not open file descriptor for: " + uri);
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(e);
            }
        }
        int read = ((FileInputStream) tma.h(this.f2349a)).read(bArr, i, i2);
        if (read == -1) {
            if (this.a == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.a;
        if (j2 != -1) {
            this.a = j2 - read;
        }
        e(read);
        return read;
    }
}
