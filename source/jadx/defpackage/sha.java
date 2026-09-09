package defpackage;

import defpackage.cd4;
import defpackage.w6b;
/* renamed from: sha  reason: default package */
/* loaded from: classes.dex */
public abstract class sha {

    /* renamed from: sha$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[cd4.a.values().length];
            a = iArr;
            try {
                iArr[cd4.a.EXISTING_PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[cd4.a.EXTERNAL_PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[cd4.a.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[cd4.a.WRAPPER_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[cd4.a.WRAPPER_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public abstract sha a(xy xyVar);

    public abstract String b();

    public abstract cd4.a c();

    public w6b d(Object obj, yc4 yc4Var) {
        w6b w6bVar = new w6b(obj, yc4Var);
        int i = a.a[c().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            ona.a();
                        } else {
                            w6bVar.f21423a = w6b.a.WRAPPER_OBJECT;
                        }
                    } else {
                        w6bVar.f21423a = w6b.a.WRAPPER_ARRAY;
                    }
                } else {
                    w6bVar.f21423a = w6b.a.METADATA_PROPERTY;
                    w6bVar.f21422a = b();
                }
            } else {
                w6bVar.f21423a = w6b.a.PARENT_PROPERTY;
                w6bVar.f21422a = b();
            }
        } else {
            w6bVar.f21423a = w6b.a.PAYLOAD_PROPERTY;
            w6bVar.f21422a = b();
        }
        return w6bVar;
    }

    public w6b e(Object obj, yc4 yc4Var, Object obj2) {
        w6b d = d(obj, yc4Var);
        d.b = obj2;
        return d;
    }

    public w6b f(Object obj, Class cls, yc4 yc4Var) {
        w6b d = d(obj, yc4Var);
        d.a = cls;
        return d;
    }

    public abstract w6b g(xa4 xa4Var, w6b w6bVar);

    public abstract w6b h(xa4 xa4Var, w6b w6bVar);
}
