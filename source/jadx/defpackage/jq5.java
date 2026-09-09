package defpackage;

import java.io.InputStream;
/* renamed from: jq5  reason: default package */
/* loaded from: classes.dex */
public final class jq5 extends InputStream {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final InputStream f8326a;

    /* renamed from: a  reason: collision with other field name */
    public final yx3 f8327a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f8328a;
    public final int b;

    public jq5(yx3 yx3Var, InputStream inputStream, byte[] bArr, int i, int i2) {
        this.f8327a = yx3Var;
        this.f8326a = inputStream;
        this.f8328a = bArr;
        this.a = i;
        this.b = i2;
    }

    public final void a() {
        byte[] bArr = this.f8328a;
        if (bArr != null) {
            this.f8328a = null;
            yx3 yx3Var = this.f8327a;
            if (yx3Var != null) {
                yx3Var.p(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        if (this.f8328a != null) {
            return this.b - this.a;
        }
        return this.f8326a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
        this.f8326a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        if (this.f8328a == null) {
            this.f8326a.mark(i);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f8328a == null && this.f8326a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.f8328a;
        if (bArr != null) {
            int i = this.a;
            int i2 = i + 1;
            this.a = i2;
            int i3 = bArr[i] & 255;
            if (i2 >= this.b) {
                a();
            }
            return i3;
        }
        return this.f8326a.read();
    }

    @Override // java.io.InputStream
    public void reset() {
        if (this.f8328a == null) {
            this.f8326a.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long j2;
        if (this.f8328a != null) {
            int i = this.b;
            int i2 = this.a;
            long j3 = i - i2;
            if (j3 > j) {
                this.a = i2 + ((int) j);
                return j;
            }
            a();
            j2 = j3 + 0;
            j -= j3;
        } else {
            j2 = 0;
        }
        if (j > 0) {
            return j2 + this.f8326a.skip(j);
        }
        return j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f8328a;
        if (bArr2 != null) {
            int i3 = this.b;
            int i4 = this.a;
            int i5 = i3 - i4;
            if (i2 > i5) {
                i2 = i5;
            }
            System.arraycopy(bArr2, i4, bArr, i, i2);
            int i6 = this.a + i2;
            this.a = i6;
            if (i6 >= this.b) {
                a();
            }
            return i2;
        }
        return this.f8326a.read(bArr, i, i2);
    }
}
