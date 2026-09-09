package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class RawResourceDataSource extends pw {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public AssetFileDescriptor f2943a;

    /* renamed from: a  reason: collision with other field name */
    public final Resources f2944a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f2945a;

    /* renamed from: a  reason: collision with other field name */
    public InputStream f2946a;
    public boolean b;

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(IOException iOException) {
            super(iOException);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f2944a = context.getResources();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f2945a;
    }

    @Override // defpackage.a62
    public void close() {
        this.f2945a = null;
        try {
            try {
                InputStream inputStream = this.f2946a;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f2946a = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f2943a;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f2943a = null;
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
            this.f2946a = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f2943a;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f2943a = null;
                    if (this.b) {
                        this.b = false;
                        f();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new a(e3);
                }
            } finally {
                this.f2943a = null;
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
            this.f2945a = uri;
            if (TextUtils.equals("rawresource", uri.getScheme())) {
                try {
                    int parseInt = Integer.parseInt((String) tn.e(uri.getLastPathSegment()));
                    g(e62Var);
                    AssetFileDescriptor openRawResourceFd = this.f2944a.openRawResourceFd(parseInt);
                    this.f2943a = openRawResourceFd;
                    if (openRawResourceFd != null) {
                        FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                        this.f2946a = fileInputStream;
                        fileInputStream.skip(openRawResourceFd.getStartOffset());
                        if (fileInputStream.skip(e62Var.f4687b) >= e62Var.f4687b) {
                            long j = e62Var.c;
                            long j2 = -1;
                            if (j != -1) {
                                this.a = j;
                            } else {
                                long length = openRawResourceFd.getLength();
                                if (length != -1) {
                                    j2 = length - e62Var.f4687b;
                                }
                                this.a = j2;
                            }
                            this.b = true;
                            h(e62Var);
                            return this.a;
                        }
                        throw new EOFException();
                    }
                    throw new a("Resource is compressed: " + uri);
                } catch (NumberFormatException unused) {
                    throw new a("Resource identifier must be an integer.");
                }
            }
            throw new a("URI must use scheme rawresource");
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
        int read = ((InputStream) tma.h(this.f2946a)).read(bArr, i, i2);
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
