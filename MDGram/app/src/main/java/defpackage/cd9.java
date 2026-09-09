package defpackage;

import defpackage.u08;
import java.util.Calendar;
import java.util.Date;
import java.util.UUID;
/* renamed from: cd9  reason: default package */
/* loaded from: classes.dex */
public abstract class cd9 {
    public static final qc4 a = new bd9();
    public static final qc4 b = new d();

    /* renamed from: cd9$a */
    /* loaded from: classes.dex */
    public static class a extends fd9 {
        public final int a;

        public a(int i, Class cls) {
            super(cls, false);
            this.a = i;
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            String name;
            switch (this.a) {
                case 1:
                    px8Var.G((Date) obj, xa4Var);
                    return;
                case 2:
                    px8Var.F(((Calendar) obj).getTimeInMillis(), xa4Var);
                    return;
                case 3:
                    xa4Var.h0(((Class) obj).getName());
                    return;
                case 4:
                    if (px8Var.o0(ix8.WRITE_ENUMS_USING_TO_STRING)) {
                        name = obj.toString();
                    } else {
                        Enum r3 = (Enum) obj;
                        if (px8Var.o0(ix8.WRITE_ENUM_KEYS_USING_INDEX)) {
                            name = String.valueOf(r3.ordinal());
                        } else {
                            name = r3.name();
                        }
                    }
                    xa4Var.h0(name);
                    return;
                case 5:
                case 6:
                    xa4Var.e0(((Number) obj).longValue());
                    return;
                case 7:
                    xa4Var.h0(px8Var.m().i().h((byte[]) obj));
                    return;
                default:
                    xa4Var.h0(obj.toString());
                    return;
            }
        }
    }

    /* renamed from: cd9$b */
    /* loaded from: classes.dex */
    public static class b extends fd9 {
        public transient u08 a;

        public b() {
            super(String.class, false);
            this.a = u08.a();
        }

        public qc4 c(u08 u08Var, Class cls, px8 px8Var) {
            if (cls == Object.class) {
                a aVar = new a(8, cls);
                this.a = u08Var.g(cls, aVar);
                return aVar;
            }
            u08.d b = u08Var.b(cls, px8Var, null);
            u08 u08Var2 = b.f19930a;
            if (u08Var != u08Var2) {
                this.a = u08Var2;
            }
            return b.a;
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            Class<?> cls = obj.getClass();
            u08 u08Var = this.a;
            qc4 h = u08Var.h(cls);
            if (h == null) {
                h = c(u08Var, cls, px8Var);
            }
            h.serialize(obj, xa4Var, px8Var);
        }
    }

    /* renamed from: cd9$c */
    /* loaded from: classes.dex */
    public static class c extends fd9 {
        public final bv2 a;

        public c(Class cls, bv2 bv2Var) {
            super(cls, false);
            this.a = bv2Var;
        }

        public static c c(Class cls, bv2 bv2Var) {
            return new c(cls, bv2Var);
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            if (px8Var.o0(ix8.WRITE_ENUMS_USING_TO_STRING)) {
                xa4Var.h0(obj.toString());
                return;
            }
            Enum r2 = (Enum) obj;
            if (px8Var.o0(ix8.WRITE_ENUM_KEYS_USING_INDEX)) {
                xa4Var.h0(String.valueOf(r2.ordinal()));
            } else {
                xa4Var.g0(this.a.d(r2));
            }
        }
    }

    /* renamed from: cd9$d */
    /* loaded from: classes.dex */
    public static class d extends fd9 {
        public d() {
            super(String.class, false);
        }

        @Override // defpackage.fd9, defpackage.qc4
        public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
            xa4Var.h0((String) obj);
        }
    }

    public static qc4 a(gx8 gx8Var, Class cls) {
        if (cls != null) {
            if (cls == Enum.class) {
                return new b();
            }
            if (sm1.N(cls)) {
                return c.c(cls, bv2.a(gx8Var, cls));
            }
        }
        return new a(8, cls);
    }

    public static qc4 b(gx8 gx8Var, Class cls, boolean z) {
        if (cls != null && cls != Object.class) {
            if (cls == String.class) {
                return b;
            }
            if (cls.isPrimitive()) {
                cls = sm1.m0(cls);
            }
            if (cls == Integer.class) {
                return new a(5, cls);
            }
            if (cls == Long.class) {
                return new a(6, cls);
            }
            if (!cls.isPrimitive() && !Number.class.isAssignableFrom(cls)) {
                if (cls == Class.class) {
                    return new a(3, cls);
                }
                if (Date.class.isAssignableFrom(cls)) {
                    return new a(1, cls);
                }
                if (Calendar.class.isAssignableFrom(cls)) {
                    return new a(2, cls);
                }
                if (cls == UUID.class) {
                    return new a(8, cls);
                }
                if (cls == byte[].class) {
                    return new a(7, cls);
                }
                if (z) {
                    return new a(8, cls);
                }
                return null;
            }
            return new a(8, cls);
        }
        return new b();
    }
}
