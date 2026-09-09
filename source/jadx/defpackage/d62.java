package defpackage;

import java.io.InputStream;
/* renamed from: d62  reason: default package */
/* loaded from: classes.dex */
public final class d62 extends InputStream {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f3900a;

    /* renamed from: a  reason: collision with other field name */
    public final e62 f3901a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3902a = false;
    public boolean b = false;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f3903a = new byte[1];

    public d62(a62 a62Var, e62 e62Var) {
        this.f3900a = a62Var;
        this.f3901a = e62Var;
    }

    public final void a() {
        if (!this.f3902a) {
            this.f3900a.d(this.f3901a);
            this.f3902a = true;
        }
    }

    public void b() {
        a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.b) {
            this.f3900a.close();
            this.b = true;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f3903a) == -1) {
            return -1;
        }
        return this.f3903a[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        tn.f(!this.b);
        a();
        int read = this.f3900a.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.a += read;
        return read;
    }
}
