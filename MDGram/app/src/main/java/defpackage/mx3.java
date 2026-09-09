package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.zip.InflaterInputStream;
/* renamed from: mx3  reason: default package */
/* loaded from: classes2.dex */
public class mx3 {
    public final e98 a;

    /* renamed from: a  reason: collision with other field name */
    public final gx3 f10713a;

    /* renamed from: a  reason: collision with other field name */
    public final nx3 f10714a;

    public mx3(InputStream inputStream, long j, int i, nx3 nx3Var) {
        e98 e98Var = new e98(inputStream, j, i);
        this.a = e98Var;
        this.f10713a = new gx3(e98Var);
        this.f10714a = nx3Var;
    }

    public jx3 a(kx3 kx3Var) {
        int i;
        InflaterInputStream inflaterInputStream;
        int a = kx3Var.a();
        InputStream inputStream = this.a;
        if (kx3Var.h()) {
            byte[] c = this.f10713a.c(kx3Var.a());
            int i2 = 0;
            boolean z = false;
            for (byte b : c) {
                if (!z || b != 0) {
                    c[i2] = b;
                    i2++;
                }
                if (b == -1) {
                    z = true;
                } else {
                    z = false;
                }
            }
            inputStream = new ByteArrayInputStream(c, 0, i2);
            a = i2;
        }
        if (!kx3Var.f()) {
            if (kx3Var.e()) {
                i = kx3Var.b();
                inflaterInputStream = new InflaterInputStream(inputStream);
            } else {
                i = a;
                inflaterInputStream = inputStream;
            }
            return new jx3(inflaterInputStream, kx3Var.d(), i, this.f10714a, kx3Var);
        }
        throw new ix3("Frame encryption is not supported");
    }

    public gx3 b() {
        return this.f10713a;
    }

    public long c() {
        return this.a.a();
    }

    public long d() {
        return this.a.b();
    }

    public nx3 e() {
        return this.f10714a;
    }

    public String toString() {
        return "id3v2tag[pos=" + c() + ", " + d() + " left]";
    }
}
