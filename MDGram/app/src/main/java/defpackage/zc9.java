package defpackage;

import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
/* renamed from: zc9  reason: default package */
/* loaded from: classes.dex */
public class zc9 extends zd4 implements Serializable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final bg3 f23605a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f23606a;

    /* renamed from: zc9$a */
    /* loaded from: classes.dex */
    public static final class a extends zd4 implements Serializable {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final ka4 f23607a;

        public a(Class cls, ka4 ka4Var) {
            this.a = cls;
            this.f23607a = ka4Var;
        }

        @Override // defpackage.zd4
        public final Object a(String str, kb2 kb2Var) {
            if (str == null) {
                return null;
            }
            y3a y3aVar = new y3a(kb2Var.T(), kb2Var);
            y3aVar.O0(str);
            try {
                zb4 g1 = y3aVar.g1();
                g1.B0();
                Object deserialize = this.f23607a.deserialize(g1, kb2Var);
                if (deserialize != null) {
                    return deserialize;
                }
                return kb2Var.h0(this.a, str, "not a valid representation", new Object[0]);
            } catch (Exception e) {
                return kb2Var.h0(this.a, str, "not a valid representation: %s", e.getMessage());
            }
        }
    }

    /* renamed from: zc9$b */
    /* loaded from: classes.dex */
    public static final class b extends zc9 {
        public final Enum a;

        /* renamed from: a  reason: collision with other field name */
        public final lf f23608a;

        /* renamed from: a  reason: collision with other field name */
        public final wu2 f23609a;
        public wu2 b;

        public b(wu2 wu2Var, lf lfVar) {
            super(-1, wu2Var.k());
            this.f23609a = wu2Var;
            this.f23608a = lfVar;
            this.a = wu2Var.j();
        }

        @Override // defpackage.zc9
        public Object b(String str, kb2 kb2Var) {
            wu2 wu2Var;
            lf lfVar = this.f23608a;
            if (lfVar != null) {
                try {
                    return lfVar.t(str);
                } catch (Exception e) {
                    sm1.j0(e);
                }
            }
            if (kb2Var.n0(lb2.READ_ENUMS_USING_TO_STRING)) {
                wu2Var = i(kb2Var);
            } else {
                wu2Var = this.f23609a;
            }
            Enum i = wu2Var.i(str);
            if (i == null) {
                if (this.a != null && kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE)) {
                    return this.a;
                }
                if (!kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
                    return kb2Var.h0(((zc9) this).f23606a, str, "not one of the values accepted for Enum class: %s", wu2Var.l());
                }
                return i;
            }
            return i;
        }

        public final wu2 i(kb2 kb2Var) {
            wu2 wu2Var = this.b;
            if (wu2Var == null) {
                synchronized (this) {
                    wu2Var = wu2.e(this.f23609a.k(), kb2Var.K());
                    this.b = wu2Var;
                }
            }
            return wu2Var;
        }
    }

    /* renamed from: zc9$c */
    /* loaded from: classes.dex */
    public static final class c extends zc9 {
        public final Constructor a;

        public c(Constructor constructor) {
            super(-1, constructor.getDeclaringClass());
            this.a = constructor;
        }

        @Override // defpackage.zc9
        public Object b(String str, kb2 kb2Var) {
            return this.a.newInstance(str);
        }
    }

    /* renamed from: zc9$d */
    /* loaded from: classes.dex */
    public static final class d extends zc9 {
        public final Method a;

        public d(Method method) {
            super(-1, method.getDeclaringClass());
            this.a = method;
        }

        @Override // defpackage.zc9
        public Object b(String str, kb2 kb2Var) {
            return this.a.invoke(null, str);
        }
    }

    /* renamed from: zc9$e */
    /* loaded from: classes.dex */
    public static final class e extends zc9 {
        public static final e a = new e(String.class);
        public static final e b = new e(Object.class);

        public e(Class cls) {
            super(-1, cls);
        }

        public static e i(Class cls) {
            if (cls == String.class) {
                return a;
            }
            if (cls == Object.class) {
                return b;
            }
            return new e(cls);
        }

        @Override // defpackage.zc9, defpackage.zd4
        public Object a(String str, kb2 kb2Var) {
            return str;
        }
    }

    public zc9(int i, Class cls) {
        this(i, cls, null);
    }

    public static zc9 h(Class cls) {
        int i;
        if (cls != String.class && cls != Object.class && cls != CharSequence.class && cls != Serializable.class) {
            if (cls == UUID.class) {
                i = 12;
            } else if (cls == Integer.class) {
                i = 5;
            } else if (cls == Long.class) {
                i = 6;
            } else if (cls == Date.class) {
                i = 10;
            } else if (cls == Calendar.class) {
                i = 11;
            } else if (cls == Boolean.class) {
                i = 1;
            } else if (cls == Byte.class) {
                i = 2;
            } else if (cls == Character.class) {
                i = 4;
            } else if (cls == Short.class) {
                i = 3;
            } else if (cls == Float.class) {
                i = 7;
            } else if (cls == Double.class) {
                i = 8;
            } else if (cls == URI.class) {
                i = 13;
            } else if (cls == URL.class) {
                i = 14;
            } else if (cls == Class.class) {
                i = 15;
            } else if (cls == Locale.class) {
                return new zc9(9, cls, bg3.g(Locale.class));
            } else {
                if (cls == Currency.class) {
                    return new zc9(16, cls, bg3.g(Currency.class));
                }
                if (cls == byte[].class) {
                    i = 17;
                } else {
                    return null;
                }
            }
            return new zc9(i, cls);
        }
        return e.i(cls);
    }

    @Override // defpackage.zd4
    public Object a(String str, kb2 kb2Var) {
        if (str == null) {
            return null;
        }
        try {
            Object b2 = b(str, kb2Var);
            if (b2 != null) {
                return b2;
            }
            if (sm1.N(this.f23606a) && kb2Var.m().i0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
                return null;
            }
            return kb2Var.h0(this.f23606a, str, "not a valid representation", new Object[0]);
        } catch (Exception e2) {
            return kb2Var.h0(this.f23606a, str, "not a valid representation, problem: (%s) %s", e2.getClass().getName(), sm1.n(e2));
        }
    }

    public Object b(String str, kb2 kb2Var) {
        switch (this.a) {
            case 1:
                if ("true".equals(str)) {
                    return Boolean.TRUE;
                }
                if ("false".equals(str)) {
                    return Boolean.FALSE;
                }
                return kb2Var.h0(this.f23606a, str, "value not 'true' or 'false'", new Object[0]);
            case 2:
                int d2 = d(str);
                if (d2 >= -128 && d2 <= 255) {
                    return Byte.valueOf((byte) d2);
                }
                return kb2Var.h0(this.f23606a, str, "overflow, value cannot be represented as 8-bit value", new Object[0]);
            case 3:
                int d3 = d(str);
                if (d3 >= -32768 && d3 <= 32767) {
                    return Short.valueOf((short) d3);
                }
                return kb2Var.h0(this.f23606a, str, "overflow, value cannot be represented as 16-bit value", new Object[0]);
            case 4:
                if (str.length() == 1) {
                    return Character.valueOf(str.charAt(0));
                }
                return kb2Var.h0(this.f23606a, str, "can only convert 1-character Strings", new Object[0]);
            case 5:
                return Integer.valueOf(d(str));
            case 6:
                return Long.valueOf(e(str));
            case 7:
                return Float.valueOf((float) c(str));
            case 8:
                return Double.valueOf(c(str));
            case 9:
                try {
                    return this.f23605a.c(str, kb2Var);
                } catch (IllegalArgumentException e2) {
                    return g(kb2Var, str, e2);
                }
            case 10:
                return kb2Var.s0(str);
            case 11:
                return kb2Var.z(kb2Var.s0(str));
            case 12:
                try {
                    return UUID.fromString(str);
                } catch (Exception e3) {
                    return g(kb2Var, str, e3);
                }
            case 13:
                try {
                    return URI.create(str);
                } catch (Exception e4) {
                    return g(kb2Var, str, e4);
                }
            case 14:
                try {
                    return new URL(str);
                } catch (MalformedURLException e5) {
                    return g(kb2Var, str, e5);
                }
            case 15:
                try {
                    return kb2Var.C(str);
                } catch (Exception unused) {
                    return kb2Var.h0(this.f23606a, str, "unable to parse key as Class", new Object[0]);
                }
            case 16:
                try {
                    return this.f23605a.c(str, kb2Var);
                } catch (IllegalArgumentException e6) {
                    return g(kb2Var, str, e6);
                }
            case 17:
                try {
                    return kb2Var.m().i().d(str);
                } catch (IllegalArgumentException e7) {
                    return g(kb2Var, str, e7);
                }
            default:
                throw new IllegalStateException("Internal error: unknown key type " + this.f23606a);
        }
    }

    public double c(String str) {
        return up6.i(str);
    }

    public int d(String str) {
        return Integer.parseInt(str);
    }

    public long e(String str) {
        return Long.parseLong(str);
    }

    public Object g(kb2 kb2Var, String str, Exception exc) {
        return kb2Var.h0(this.f23606a, str, "problem: %s", sm1.n(exc));
    }

    public zc9(int i, Class cls, bg3 bg3Var) {
        this.a = i;
        this.f23606a = cls;
        this.f23605a = bg3Var;
    }
}
