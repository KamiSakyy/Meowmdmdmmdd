package defpackage;

import java.io.IOException;
/* renamed from: dc4  reason: default package */
/* loaded from: classes.dex */
public abstract class dc4 extends IOException {
    public ib4 a;

    public dc4(String str, ib4 ib4Var, Throwable th) {
        super(str);
        if (th != null) {
            initCause(th);
        }
        this.a = ib4Var;
    }

    public ib4 a() {
        return this.a;
    }

    public String b() {
        return null;
    }

    public String c() {
        return super.getMessage();
    }

    public abstract Object d();

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        ib4 a = a();
        String b = b();
        if (a != null || b != null) {
            StringBuilder sb = new StringBuilder(100);
            sb.append(message);
            if (b != null) {
                sb.append(b);
            }
            if (a != null) {
                sb.append('\n');
                sb.append(" at ");
                sb.append(a.toString());
            }
            return sb.toString();
        }
        return message;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }

    public dc4(String str) {
        super(str);
    }

    public dc4(String str, ib4 ib4Var) {
        this(str, ib4Var, null);
    }

    public dc4(String str, Throwable th) {
        this(str, null, th);
    }
}
