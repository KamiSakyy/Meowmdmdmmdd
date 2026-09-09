package defpackage;

import java.io.InputStream;
/* renamed from: jx3  reason: default package */
/* loaded from: classes2.dex */
public class jx3 {
    public static final ThreadLocal a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final e98 f8457a;

    /* renamed from: a  reason: collision with other field name */
    public final gx3 f8458a;

    /* renamed from: a  reason: collision with other field name */
    public final kx3 f8459a;

    /* renamed from: a  reason: collision with other field name */
    public final nx3 f8460a;

    /* renamed from: jx3$a */
    /* loaded from: classes2.dex */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public b initialValue() {
            return new b(4096);
        }
    }

    /* renamed from: jx3$b */
    /* loaded from: classes2.dex */
    public static final class b {
        public byte[] a;

        public b(int i) {
            this.a = new byte[i];
        }

        public byte[] a(int i) {
            byte[] bArr = this.a;
            if (i > bArr.length) {
                int length = bArr.length;
                do {
                    length *= 2;
                } while (i > length);
                this.a = new byte[length];
            }
            return this.a;
        }
    }

    public jx3(InputStream inputStream, long j, int i, nx3 nx3Var, kx3 kx3Var) {
        e98 e98Var = new e98(inputStream, j, i);
        this.f8457a = e98Var;
        this.f8458a = new gx3(e98Var);
        this.f8460a = nx3Var;
        this.f8459a = kx3Var;
    }

    public final String a(byte[] bArr, int i, int i2, hx3 hx3Var, boolean z) {
        if (z) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i + i4;
                if (bArr[i5] == 0 && (hx3Var != hx3.UTF_16 || i3 != 0 || i5 % 2 == 0)) {
                    i3++;
                    if (i3 == hx3Var.b()) {
                        i2 = (i4 + 1) - hx3Var.b();
                        break;
                    }
                } else {
                    i3 = 0;
                }
            }
        }
        try {
            String str = new String(bArr, i, i2, hx3Var.a().name());
            if (str.length() > 0 && str.charAt(0) == 65279) {
                return str.substring(1);
            }
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    public gx3 b() {
        return this.f8458a;
    }

    public kx3 c() {
        return this.f8459a;
    }

    public long d() {
        return this.f8457a.a();
    }

    public long e() {
        return this.f8457a.b();
    }

    public nx3 f() {
        return this.f8460a;
    }

    public hx3 g() {
        byte a2 = this.f8458a.a();
        if (a2 != 0) {
            if (a2 != 1) {
                if (a2 != 2) {
                    if (a2 == 3) {
                        return hx3.UTF_8;
                    }
                    throw new ix3("Invalid encoding: " + ((int) a2));
                }
                return hx3.UTF_16BE;
            }
            return hx3.UTF_16;
        }
        return hx3.ISO_8859_1;
    }

    public String h(int i, hx3 hx3Var) {
        if (i <= e()) {
            byte[] a2 = ((b) a.get()).a(i);
            this.f8458a.b(a2, 0, i);
            return a(a2, 0, i, hx3Var, true);
        }
        throw new ix3("Could not read fixed-length string of length: " + i);
    }

    public String i(int i, hx3 hx3Var) {
        int min = Math.min(i, (int) e());
        byte[] a2 = ((b) a.get()).a(min);
        int i2 = 0;
        for (int i3 = 0; i3 < min; i3++) {
            byte a3 = this.f8458a.a();
            a2[i3] = a3;
            if (a3 == 0 && (hx3Var != hx3.UTF_16 || i2 != 0 || i3 % 2 == 0)) {
                i2++;
                if (i2 == hx3Var.b()) {
                    return a(a2, 0, (i3 + 1) - hx3Var.b(), hx3Var, false);
                }
            } else {
                i2 = 0;
            }
        }
        throw new ix3("Could not read zero-termiated string");
    }

    public String toString() {
        return "id3v2frame[pos=" + d() + ", " + e() + " left]";
    }
}
