package defpackage;

import defpackage.cd4;
/* renamed from: fha  reason: default package */
/* loaded from: classes.dex */
public abstract class fha {

    /* renamed from: fha$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[yc4.values().length];
            a = iArr;
            try {
                iArr[yc4.VALUE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[yc4.VALUE_NUMBER_INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[yc4.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[yc4.VALUE_TRUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[yc4.VALUE_FALSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static Object a(zb4 zb4Var, kb2 kb2Var, t74 t74Var) {
        return b(zb4Var, kb2Var, t74Var.s());
    }

    public static Object b(zb4 zb4Var, kb2 kb2Var, Class cls) {
        yc4 h = zb4Var.h();
        if (h == null) {
            return null;
        }
        int i = a.a[h.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5 && cls.isAssignableFrom(Boolean.class)) {
                            return Boolean.FALSE;
                        }
                    } else if (cls.isAssignableFrom(Boolean.class)) {
                        return Boolean.TRUE;
                    }
                } else if (cls.isAssignableFrom(Double.class)) {
                    return Double.valueOf(zb4Var.D());
                }
            } else if (cls.isAssignableFrom(Integer.class)) {
                return Integer.valueOf(zb4Var.J());
            }
        } else if (cls.isAssignableFrom(String.class)) {
            return zb4Var.b0();
        }
        return null;
    }

    public abstract Object c(zb4 zb4Var, kb2 kb2Var);

    public abstract Object d(zb4 zb4Var, kb2 kb2Var);

    public abstract Object e(zb4 zb4Var, kb2 kb2Var);

    public abstract Object g(zb4 zb4Var, kb2 kb2Var);

    public abstract fha h(xy xyVar);

    public abstract Class i();

    public abstract String j();

    public abstract iha k();

    public abstract cd4.a l();
}
