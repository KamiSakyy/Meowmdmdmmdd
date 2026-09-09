package defpackage;

import defpackage.kn5;
import java.nio.charset.Charset;
/* renamed from: re8 */
/* loaded from: classes.dex */
public abstract class re8 {
    public static final a a = new a(null);

    /* renamed from: re8$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: re8$a$a */
        /* loaded from: classes.dex */
        public static final class C0138a extends re8 {
            public final /* synthetic */ int a;

            /* renamed from: a */
            public final /* synthetic */ kn5 f18000a;

            /* renamed from: a */
            public final /* synthetic */ byte[] f18001a;
            public final /* synthetic */ int b;

            public C0138a(byte[] bArr, kn5 kn5Var, int i, int i2) {
                this.f18001a = bArr;
                this.f18000a = kn5Var;
                this.a = i;
                this.b = i2;
            }

            @Override // defpackage.re8
            public long a() {
                return this.a;
            }

            @Override // defpackage.re8
            public kn5 b() {
                return this.f18000a;
            }

            @Override // defpackage.re8
            public void f(p60 p60Var) {
                l44.e(p60Var, "sink");
                p60Var.i(this.f18001a, this.b, this.a);
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public static /* synthetic */ re8 d(a aVar, byte[] bArr, kn5 kn5Var, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                kn5Var = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return aVar.c(bArr, kn5Var, i, i2);
        }

        public final re8 a(kn5 kn5Var, String str) {
            l44.e(str, "content");
            return b(str, kn5Var);
        }

        public final re8 b(String str, kn5 kn5Var) {
            l44.e(str, "$this$toRequestBody");
            Charset charset = uk0.a;
            if (kn5Var != null) {
                Charset d = kn5.d(kn5Var, null, 1, null);
                if (d == null) {
                    kn5.a aVar = kn5.f8932a;
                    kn5Var = aVar.b(kn5Var + "; charset=utf-8");
                } else {
                    charset = d;
                }
            }
            byte[] bytes = str.getBytes(charset);
            l44.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return c(bytes, kn5Var, 0, bytes.length);
        }

        public final re8 c(byte[] bArr, kn5 kn5Var, int i, int i2) {
            l44.e(bArr, "$this$toRequestBody");
            sma.i(bArr.length, i, i2);
            return new C0138a(bArr, kn5Var, i2, i);
        }
    }

    public static final re8 c(kn5 kn5Var, String str) {
        return a.a(kn5Var, str);
    }

    public abstract long a();

    public abstract kn5 b();

    public boolean d() {
        return false;
    }

    public boolean e() {
        return false;
    }

    public abstract void f(p60 p60Var);
}
