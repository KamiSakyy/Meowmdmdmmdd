package defpackage;

import java.util.Arrays;
/* renamed from: h9a  reason: default package */
/* loaded from: classes.dex */
public interface h9a {

    /* renamed from: h9a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f6690a;
        public final int b;
        public final int c;

        public a(int i, byte[] bArr, int i2, int i3) {
            this.a = i;
            this.f6690a = bArr;
            this.b = i2;
            this.c = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Arrays.equals(this.f6690a, aVar.f6690a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.a * 31) + Arrays.hashCode(this.f6690a)) * 31) + this.b) * 31) + this.c;
        }
    }

    int a(az2 az2Var, int i, boolean z);

    void b(vv6 vv6Var, int i);

    void c(jd3 jd3Var);

    void d(long j, int i, int i2, int i3, a aVar);
}
