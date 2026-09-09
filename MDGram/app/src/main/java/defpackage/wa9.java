package defpackage;
/* renamed from: wa9  reason: default package */
/* loaded from: classes.dex */
public final class wa9 extends qc {
    public static final a a = new a(null);
    public final Class b;
    public final Class c;

    /* renamed from: wa9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public static /* synthetic */ k89 b(a aVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.a(str);
        }

        public final k89 a(String str) {
            l44.e(str, "packageName");
            try {
                Class<?> cls = Class.forName(str + ".OpenSSLSocketImpl");
                Class<?> cls2 = Class.forName(str + ".OpenSSLSocketFactoryImpl");
                Class<?> cls3 = Class.forName(str + ".SSLParametersImpl");
                l44.d(cls3, "paramsClass");
                return new wa9(cls, cls2, cls3);
            } catch (Exception e) {
                ej7.a.g().j("unable to load android socket classes", 5, e);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa9(Class cls, Class cls2, Class cls3) {
        super(cls);
        l44.e(cls, "sslSocketClass");
        l44.e(cls2, "sslSocketFactoryClass");
        l44.e(cls3, "paramClass");
        this.b = cls2;
        this.c = cls3;
    }
}
