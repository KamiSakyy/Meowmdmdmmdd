package defpackage;

import org.slf4j.helpers.MessageFormatter;
/* renamed from: sc4  reason: default package */
/* loaded from: classes.dex */
public abstract class sc4 {
    public int a;
    public int b;

    public sc4() {
    }

    public sc4(sc4 sc4Var) {
        this.a = sc4Var.a;
        this.b = sc4Var.b;
    }

    public final int a() {
        int i = this.b;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public abstract String b();

    public abstract Object c();

    public final int d() {
        return this.b + 1;
    }

    public abstract sc4 e();

    public final boolean f() {
        return this.a == 1;
    }

    public final boolean g() {
        return this.a == 2;
    }

    public final boolean h() {
        return this.a == 0;
    }

    public abstract void i(Object obj);

    public String j() {
        int i = this.a;
        return i != 0 ? i != 1 ? i != 2 ? "?" : "Object" : "Array" : "root";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                sb.append(MessageFormatter.DELIM_START);
                String b = b();
                if (b != null) {
                    sb.append('\"');
                    nk0.b(sb, b);
                    sb.append('\"');
                } else {
                    sb.append('?');
                }
                sb.append(MessageFormatter.DELIM_STOP);
            } else {
                sb.append('[');
                sb.append(a());
                sb.append(']');
            }
        } else {
            sb.append("/");
        }
        return sb.toString();
    }

    public sc4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
