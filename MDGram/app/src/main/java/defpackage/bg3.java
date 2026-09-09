package defpackage;

import j$.util.DesugarTimeZone;
import java.io.File;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Currency;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: bg3  reason: default package */
/* loaded from: classes.dex */
public abstract class bg3 extends dd9 {

    /* renamed from: bg3$a */
    /* loaded from: classes.dex */
    public static class a extends bg3 {
        public final int a;

        public a(Class cls, int i) {
            super(cls);
            this.a = i;
        }

        @Override // defpackage.bg3
        public Object c(String str, kb2 kb2Var) {
            int i;
            switch (this.a) {
                case 1:
                    return new File(str);
                case 2:
                    return new URL(str);
                case 3:
                    return URI.create(str);
                case 4:
                    try {
                        return kb2Var.C(str);
                    } catch (Exception e) {
                        return kb2Var.W(this._valueClass, str, sm1.H(e));
                    }
                case 5:
                    return kb2Var.n().D(str);
                case 6:
                    return Currency.getInstance(str);
                case 7:
                    return Pattern.compile(str);
                case 8:
                    int i2 = i(str);
                    if (i2 < 0) {
                        return new Locale(str);
                    }
                    String substring = str.substring(0, i2);
                    String substring2 = str.substring(i2 + 1);
                    int i3 = i(substring2);
                    if (i3 < 0) {
                        return new Locale(substring, substring2);
                    }
                    return new Locale(substring, substring2.substring(0, i3), substring2.substring(i3 + 1));
                case 9:
                    return Charset.forName(str);
                case 10:
                    return DesugarTimeZone.getTimeZone(str);
                case 11:
                    return InetAddress.getByName(str);
                case 12:
                    if (str.startsWith(Constants.ID_PREFIX)) {
                        int lastIndexOf = str.lastIndexOf(93);
                        if (lastIndexOf != -1) {
                            int indexOf = str.indexOf(58, lastIndexOf);
                            if (indexOf > -1) {
                                i = Integer.parseInt(str.substring(indexOf + 1));
                            } else {
                                i = 0;
                            }
                            return new InetSocketAddress(str.substring(0, lastIndexOf + 1), i);
                        }
                        throw new b54(kb2Var.T(), "Bracketed IPv6 address must contain closing bracket", str, InetSocketAddress.class);
                    }
                    int indexOf2 = str.indexOf(58);
                    if (indexOf2 >= 0) {
                        int i4 = indexOf2 + 1;
                        if (str.indexOf(58, i4) < 0) {
                            return new InetSocketAddress(str.substring(0, indexOf2), Integer.parseInt(str.substring(i4)));
                        }
                    }
                    return new InetSocketAddress(str, 0);
                case 13:
                    return new StringBuilder(str);
                default:
                    ona.a();
                    return null;
            }
        }

        @Override // defpackage.bg3
        public Object e() {
            int i = this.a;
            if (i == 3) {
                return URI.create("");
            }
            if (i == 8) {
                return Locale.ROOT;
            }
            if (i == 13) {
                return new StringBuilder();
            }
            return super.e();
        }

        public int i(String str) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '_' || charAt == '-') {
                    return i;
                }
            }
            return -1;
        }
    }

    public bg3(Class cls) {
        super(cls);
    }

    public static a g(Class cls) {
        int i;
        if (cls == File.class) {
            i = 1;
        } else if (cls == URL.class) {
            i = 2;
        } else if (cls == URI.class) {
            i = 3;
        } else if (cls == Class.class) {
            i = 4;
        } else if (cls == t74.class) {
            i = 5;
        } else if (cls == Currency.class) {
            i = 6;
        } else if (cls == Pattern.class) {
            i = 7;
        } else if (cls == Locale.class) {
            i = 8;
        } else if (cls == Charset.class) {
            i = 9;
        } else if (cls == TimeZone.class) {
            i = 10;
        } else if (cls == InetAddress.class) {
            i = 11;
        } else if (cls == InetSocketAddress.class) {
            i = 12;
        } else if (cls == StringBuilder.class) {
            i = 13;
        } else {
            return null;
        }
        return new a(cls, i);
    }

    public static Class[] h() {
        return new Class[]{File.class, URL.class, URI.class, Class.class, t74.class, Currency.class, Pattern.class, Locale.class, Charset.class, TimeZone.class, InetAddress.class, InetSocketAddress.class, StringBuilder.class};
    }

    public abstract Object c(String str, kb2 kb2Var);

    public Object d(Object obj, kb2 kb2Var) {
        kb2Var.x0(this, "Don't know how to convert embedded Object of type %s into %s", obj.getClass().getName(), this._valueClass.getName());
        return null;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        String q0 = zb4Var.q0();
        if (q0 != null) {
            if (q0.length() != 0) {
                String trim = q0.trim();
                if (trim.length() != 0) {
                    try {
                        return c(trim, kb2Var);
                    } catch (IllegalArgumentException | MalformedURLException e) {
                        String str = "not a valid textual representation";
                        String message = e.getMessage();
                        if (message != null) {
                            str = "not a valid textual representation, problem: " + message;
                        }
                        mb4 K0 = kb2Var.K0(trim, this._valueClass, str);
                        K0.initCause(e);
                        throw K0;
                    }
                }
            }
            return e();
        }
        yc4 h = zb4Var.h();
        if (h == yc4.START_ARRAY) {
            return _deserializeFromArray(zb4Var, kb2Var);
        }
        if (h == yc4.VALUE_EMBEDDED_OBJECT) {
            Object E = zb4Var.E();
            if (E == null) {
                return null;
            }
            if (this._valueClass.isAssignableFrom(E.getClass())) {
                return E;
            }
            return d(E, kb2Var);
        }
        return kb2Var.d0(this._valueClass, zb4Var);
    }

    public Object e() {
        return null;
    }
}
