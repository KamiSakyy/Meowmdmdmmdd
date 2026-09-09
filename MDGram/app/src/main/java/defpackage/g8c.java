package defpackage;

import android.text.TextUtils;
import android.util.Log;
/* renamed from: g8c  reason: default package */
/* loaded from: classes.dex */
public final class g8c extends gjc {
    public char a;

    /* renamed from: a  reason: collision with other field name */
    public long f5985a;

    /* renamed from: a  reason: collision with other field name */
    public String f5986a;

    /* renamed from: a  reason: collision with other field name */
    public final y7c f5987a;
    public final y7c b;
    public final y7c c;
    public final y7c d;
    public final y7c e;
    public final y7c f;
    public final y7c g;
    public final y7c h;
    public final y7c i;

    public g8c(jfc jfcVar) {
        super(jfcVar);
        this.a = (char) 0;
        this.f5985a = -1L;
        this.f5987a = new y7c(this, 6, false, false);
        this.b = new y7c(this, 6, true, false);
        this.c = new y7c(this, 6, false, true);
        this.d = new y7c(this, 5, false, false);
        this.e = new y7c(this, 5, true, false);
        this.f = new y7c(this, 5, false, true);
        this.g = new y7c(this, 4, false, false);
        this.h = new y7c(this, 3, false, false);
        this.i = new y7c(this, 2, false, false);
    }

    public static String A(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String B = B(z, obj);
        String B2 = B(z, obj2);
        String B3 = B(z, obj3);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(B)) {
            sb.append(str2);
            sb.append(B);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(B2)) {
            sb.append(str2);
            sb.append(B2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(B3)) {
            sb.append(str3);
            sb.append(B3);
        }
        return sb.toString();
    }

    public static String B(boolean z, Object obj) {
        String str;
        String th;
        String className;
        String str2 = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str2 = "-";
            }
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            return str2 + round + "..." + str2 + round2;
        } else if (obj instanceof Boolean) {
            return obj.toString();
        } else {
            if (obj instanceof Throwable) {
                Throwable th2 = (Throwable) obj;
                if (z) {
                    th = th2.getClass().getName();
                } else {
                    th = th2.toString();
                }
                StringBuilder sb = new StringBuilder(th);
                String G = G(jfc.class.getCanonicalName());
                StackTraceElement[] stackTrace = th2.getStackTrace();
                int length = stackTrace.length;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && G(className).equals(G)) {
                        sb.append(": ");
                        sb.append(stackTraceElement);
                        break;
                    }
                    i++;
                }
                return sb.toString();
            } else if (obj instanceof c8c) {
                str = ((c8c) obj).a;
                return str;
            } else if (z) {
                return "-";
            } else {
                return obj.toString();
            }
        }
    }

    public static String G(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return str;
        }
        return str.substring(0, lastIndexOf);
    }

    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new c8c(str);
    }

    public final String C() {
        String str;
        synchronized (this) {
            if (this.f5986a == null) {
                if (((djc) this).a.O() != null) {
                    this.f5986a = ((djc) this).a.O();
                } else {
                    this.f5986a = ((djc) this).a.x().v();
                }
            }
            lm7.k(this.f5986a);
            str = this.f5986a;
        }
        return str;
    }

    public final void F(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        int i2;
        if (!z && Log.isLoggable(C(), i)) {
            Log.println(i, C(), A(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            lm7.k(str);
            uec E = ((djc) this).a.E();
            if (E == null) {
                Log.println(6, C(), "Scheduler not set. Not logging error/warn");
            } else if (!E.n()) {
                Log.println(6, C(), "Scheduler not initialized. Not logging error/warn");
            } else {
                if (i >= 9) {
                    i2 = 8;
                } else {
                    i2 = i;
                }
                E.z(new v7c(this, i2, str, obj, obj2, obj3));
            }
        }
    }

    @Override // defpackage.gjc
    public final boolean j() {
        return false;
    }

    public final y7c q() {
        return this.h;
    }

    public final y7c r() {
        return this.f5987a;
    }

    public final y7c s() {
        return this.c;
    }

    public final y7c t() {
        return this.b;
    }

    public final y7c u() {
        return this.g;
    }

    public final y7c v() {
        return this.i;
    }

    public final y7c w() {
        return this.d;
    }

    public final y7c x() {
        return this.f;
    }

    public final y7c y() {
        return this.e;
    }
}
