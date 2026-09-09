package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: mb4  reason: default package */
/* loaded from: classes.dex */
public class mb4 extends dc4 {
    public transient Closeable a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f10187a;

    public mb4(Closeable closeable, String str) {
        super(str);
        this.a = closeable;
        if (closeable instanceof zb4) {
            ((dc4) this).a = ((zb4) closeable).g0();
        }
    }

    public static mb4 h(kb2 kb2Var, String str) {
        return new mb4(kb2Var.T(), str);
    }

    public static mb4 i(kb2 kb2Var, String str, Throwable th) {
        return new mb4(kb2Var.T(), str, th);
    }

    public static mb4 j(xa4 xa4Var, String str) {
        return new mb4(xa4Var, str, (Throwable) null);
    }

    public static mb4 k(xa4 xa4Var, String str, Throwable th) {
        return new mb4(xa4Var, str, th);
    }

    public static mb4 l(zb4 zb4Var, String str, Throwable th) {
        return new mb4(zb4Var, str, th);
    }

    public static mb4 m(IOException iOException) {
        return new mb4(null, String.format("Unexpected IOException (of type %s): %s", iOException.getClass().getName(), sm1.n(iOException)));
    }

    public static mb4 s(Throwable th, a aVar) {
        mb4 mb4Var;
        if (th instanceof mb4) {
            mb4Var = (mb4) th;
        } else {
            String n = sm1.n(th);
            if (n == null || n.length() == 0) {
                n = "(was " + th.getClass().getName() + ")";
            }
            Closeable closeable = null;
            if (th instanceof dc4) {
                Object d = ((dc4) th).d();
                if (d instanceof Closeable) {
                    closeable = (Closeable) d;
                }
            }
            mb4Var = new mb4(closeable, n, th);
        }
        mb4Var.p(aVar);
        return mb4Var;
    }

    public static mb4 t(Throwable th, Object obj, int i) {
        return s(th, new a(obj, i));
    }

    public static mb4 w(Throwable th, Object obj, String str) {
        return s(th, new a(obj, str));
    }

    @Override // defpackage.dc4
    public Object d() {
        return this.a;
    }

    public void e(StringBuilder sb) {
        LinkedList linkedList = this.f10187a;
        if (linkedList == null) {
            return;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            sb.append(((a) it.next()).toString());
            if (it.hasNext()) {
                sb.append("->");
            }
        }
    }

    public String g() {
        StringBuilder sb;
        String message = super.getMessage();
        if (this.f10187a == null) {
            return message;
        }
        if (message == null) {
            sb = new StringBuilder();
        } else {
            sb = new StringBuilder(message);
        }
        sb.append(" (through reference chain: ");
        StringBuilder o = o(sb);
        o.append(')');
        return o.toString();
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return g();
    }

    @Override // defpackage.dc4, java.lang.Throwable
    public String getMessage() {
        return g();
    }

    public String n() {
        return o(new StringBuilder()).toString();
    }

    public StringBuilder o(StringBuilder sb) {
        e(sb);
        return sb;
    }

    public void p(a aVar) {
        if (this.f10187a == null) {
            this.f10187a = new LinkedList();
        }
        if (this.f10187a.size() < 1000) {
            this.f10187a.addFirst(aVar);
        }
    }

    public void q(Object obj, String str) {
        p(new a(obj, str));
    }

    @Override // defpackage.dc4, java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }

    /* renamed from: mb4$a */
    /* loaded from: classes.dex */
    public static class a implements Serializable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public transient Object f10188a;

        /* renamed from: a  reason: collision with other field name */
        public String f10189a;
        public String b;

        public a(Object obj, String str) {
            this.a = -1;
            this.f10188a = obj;
            if (str != null) {
                this.f10189a = str;
                return;
            }
            throw new NullPointerException("Cannot pass null fieldName");
        }

        public String a() {
            Class<?> cls;
            if (this.b == null) {
                StringBuilder sb = new StringBuilder();
                Object obj = this.f10188a;
                if (obj == null) {
                    sb.append("UNKNOWN");
                } else {
                    if (obj instanceof Class) {
                        cls = (Class) obj;
                    } else {
                        cls = obj.getClass();
                    }
                    int i = 0;
                    while (cls.isArray()) {
                        cls = cls.getComponentType();
                        i++;
                    }
                    sb.append(cls.getName());
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        sb.append("[]");
                    }
                }
                sb.append('[');
                if (this.f10189a != null) {
                    sb.append('\"');
                    sb.append(this.f10189a);
                    sb.append('\"');
                } else {
                    int i2 = this.a;
                    if (i2 >= 0) {
                        sb.append(i2);
                    } else {
                        sb.append('?');
                    }
                }
                sb.append(']');
                this.b = sb.toString();
            }
            return this.b;
        }

        public String toString() {
            return a();
        }

        public a(Object obj, int i) {
            this.f10188a = obj;
            this.a = i;
        }
    }

    public mb4(Closeable closeable, String str, Throwable th) {
        super(str, th);
        this.a = closeable;
        if (closeable instanceof zb4) {
            ((dc4) this).a = ((zb4) closeable).g0();
        }
    }

    public mb4(Closeable closeable, String str, ib4 ib4Var) {
        super(str, ib4Var);
        this.a = closeable;
    }
}
