package defpackage;
/* renamed from: yp6  reason: default package */
/* loaded from: classes.dex */
public final class yp6 extends zga {
    public static final aha a = f(t3a.b);

    /* renamed from: a  reason: collision with other field name */
    public final u3a f23104a;

    /* renamed from: yp6$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        public a() {
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() == Number.class) {
                return yp6.this;
            }
            return null;
        }
    }

    /* renamed from: yp6$b */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xc4.values().length];
            a = iArr;
            try {
                iArr[xc4.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[xc4.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[xc4.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public yp6(u3a u3aVar) {
        this.f23104a = u3aVar;
    }

    public static aha e(u3a u3aVar) {
        if (u3aVar == t3a.b) {
            return a;
        }
        return f(u3aVar);
    }

    public static aha f(u3a u3aVar) {
        return new a();
    }

    @Override // defpackage.zga
    /* renamed from: g */
    public Number b(jc4 jc4Var) {
        xc4 V = jc4Var.V();
        int i = b.a[V.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new wc4("Expecting number, got: " + V + "; at path " + jc4Var.n());
            }
            return this.f23104a.a(jc4Var);
        }
        jc4Var.K();
        return null;
    }

    @Override // defpackage.zga
    /* renamed from: h */
    public void d(od4 od4Var, Number number) {
        od4Var.a0(number);
    }
}
