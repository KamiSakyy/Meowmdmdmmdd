package defpackage;

import java.io.Serializable;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: n92  reason: default package */
/* loaded from: classes.dex */
public class n92 implements so7, v34, Serializable {
    public static final lx8 b = new lx8(" ");
    public transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final fx8 f10883a;

    /* renamed from: a  reason: collision with other field name */
    public String f10884a;

    /* renamed from: a  reason: collision with other field name */
    public b f10885a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10886a;

    /* renamed from: b  reason: collision with other field name */
    public b f10887b;

    /* renamed from: b  reason: collision with other field name */
    public ww8 f10888b;

    /* renamed from: n92$a */
    /* loaded from: classes.dex */
    public static class a extends c {
        public static final a a = new a();

        @Override // defpackage.n92.c, defpackage.n92.b
        public void a(xa4 xa4Var, int i) {
            xa4Var.A0(' ');
        }

        @Override // defpackage.n92.c, defpackage.n92.b
        public boolean b() {
            return true;
        }
    }

    /* renamed from: n92$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(xa4 xa4Var, int i);

        boolean b();
    }

    /* renamed from: n92$c */
    /* loaded from: classes.dex */
    public static class c implements b, Serializable {
        public static final c a = new c();

        @Override // defpackage.n92.b
        public void a(xa4 xa4Var, int i) {
        }

        @Override // defpackage.n92.b
        public boolean b() {
            return true;
        }
    }

    public n92() {
        this(b);
    }

    @Override // defpackage.so7
    public void a(xa4 xa4Var, int i) {
        if (!this.f10887b.b()) {
            this.a--;
        }
        if (i > 0) {
            this.f10887b.a(xa4Var, this.a);
        } else {
            xa4Var.A0(' ');
        }
        xa4Var.A0(MessageFormatter.DELIM_STOP);
    }

    @Override // defpackage.so7
    public void b(xa4 xa4Var) {
        this.f10887b.a(xa4Var, this.a);
    }

    @Override // defpackage.so7
    public void c(xa4 xa4Var) {
        xa4Var.A0(this.f10888b.b());
        this.f10885a.a(xa4Var, this.a);
    }

    @Override // defpackage.so7
    public void d(xa4 xa4Var) {
        if (!this.f10885a.b()) {
            this.a++;
        }
        xa4Var.A0('[');
    }

    @Override // defpackage.so7
    public void g(xa4 xa4Var) {
        this.f10885a.a(xa4Var, this.a);
    }

    @Override // defpackage.so7
    public void h(xa4 xa4Var) {
        fx8 fx8Var = this.f10883a;
        if (fx8Var != null) {
            xa4Var.B0(fx8Var);
        }
    }

    @Override // defpackage.so7
    public void i(xa4 xa4Var, int i) {
        if (!this.f10885a.b()) {
            this.a--;
        }
        if (i > 0) {
            this.f10885a.a(xa4Var, this.a);
        } else {
            xa4Var.A0(' ');
        }
        xa4Var.A0(']');
    }

    @Override // defpackage.so7
    public void j(xa4 xa4Var) {
        xa4Var.A0(this.f10888b.c());
        this.f10887b.a(xa4Var, this.a);
    }

    @Override // defpackage.so7
    public void k(xa4 xa4Var) {
        xa4Var.A0(MessageFormatter.DELIM_START);
        if (!this.f10887b.b()) {
            this.a++;
        }
    }

    @Override // defpackage.so7
    public void l(xa4 xa4Var) {
        if (this.f10886a) {
            xa4Var.C0(this.f10884a);
        } else {
            xa4Var.A0(this.f10888b.d());
        }
    }

    @Override // defpackage.v34
    /* renamed from: m */
    public n92 e() {
        if (getClass() == n92.class) {
            return new n92(this);
        }
        throw new IllegalStateException("Failed `createInstance()`: " + getClass().getName() + " does not override method; it has to");
    }

    public n92 n(ww8 ww8Var) {
        this.f10888b = ww8Var;
        this.f10884a = " " + ww8Var.d() + " ";
        return this;
    }

    public n92(fx8 fx8Var) {
        this.f10885a = a.a;
        this.f10887b = d92.a;
        this.f10886a = true;
        this.f10883a = fx8Var;
        n(so7.f18945a);
    }

    public n92(n92 n92Var) {
        this(n92Var, n92Var.f10883a);
    }

    public n92(n92 n92Var, fx8 fx8Var) {
        this.f10885a = a.a;
        this.f10887b = d92.a;
        this.f10886a = true;
        this.f10885a = n92Var.f10885a;
        this.f10887b = n92Var.f10887b;
        this.f10886a = n92Var.f10886a;
        this.a = n92Var.a;
        this.f10888b = n92Var.f10888b;
        this.f10884a = n92Var.f10884a;
        this.f10883a = fx8Var;
    }
}
