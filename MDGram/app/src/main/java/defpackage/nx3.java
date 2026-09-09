package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* renamed from: nx3  reason: default package */
/* loaded from: classes2.dex */
public class nx3 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11616a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11617b;
    public int c;
    public int d;
    public int e;
    public int f;

    public nx3(InputStream inputStream) {
        this(new em7(inputStream));
    }

    public int a() {
        return this.f;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.a;
    }

    public mx3 d(InputStream inputStream) {
        if (!this.f11617b) {
            if (this.a < 4 && this.f11616a) {
                byte[] c = new gx3(inputStream).c(this.d - this.c);
                int i = 0;
                boolean z = false;
                for (byte b : c) {
                    if (!z || b != 0) {
                        c[i] = b;
                        i++;
                    }
                    if (b == -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return new mx3(new ByteArrayInputStream(c, 0, i), this.c, i, this);
            }
            int i2 = this.c;
            return new mx3(inputStream, i2, (this.d - i2) - this.f, this);
        }
        throw new ix3("Tag compression is not supported");
    }

    public String toString() {
        return String.format("%s[version=%s, totalTagSize=%d]", getClass().getSimpleName(), Integer.valueOf(this.a), Integer.valueOf(this.d));
    }

    public nx3(em7 em7Var) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        long a = em7Var.a();
        gx3 gx3Var = new gx3(em7Var);
        String str = new String(gx3Var.c(3), "ISO-8859-1");
        if ("ID3".equals(str)) {
            byte a2 = gx3Var.a();
            this.a = a2;
            if (a2 != 2 && a2 != 3 && a2 != 4) {
                throw new ix3("Unsupported ID3v2 version: " + this.a);
            }
            this.b = gx3Var.a();
            byte a3 = gx3Var.a();
            this.d = gx3Var.e() + 10;
            int i = this.a;
            if (i == 2) {
                this.f11616a = (a3 & 128) != 0;
                this.f11617b = (a3 & 64) != 0;
            } else {
                this.f11616a = (a3 & 128) != 0;
                if ((a3 & 64) != 0) {
                    if (i == 3) {
                        int d = gx3Var.d();
                        gx3Var.a();
                        gx3Var.a();
                        this.e = gx3Var.d();
                        gx3Var.f(d - 6);
                    } else {
                        gx3Var.f(gx3Var.e() - 4);
                    }
                }
                if (this.a >= 4 && (a3 & 16) != 0) {
                    this.f = 10;
                    this.d += 10;
                }
            }
            this.c = (int) (em7Var.a() - a);
            return;
        }
        throw new ix3("Invalid ID3 identifier: " + str);
    }
}
