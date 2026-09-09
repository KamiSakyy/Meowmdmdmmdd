package defpackage;

import java.io.Serializable;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: lg6  reason: default package */
/* loaded from: classes.dex */
public class lg6 implements so7, Serializable {
    public String a;
    public ww8 b;

    public lg6() {
        this(so7.a.toString());
    }

    @Override // defpackage.so7
    public void a(xa4 xa4Var, int i) {
        xa4Var.A0(MessageFormatter.DELIM_STOP);
    }

    @Override // defpackage.so7
    public void b(xa4 xa4Var) {
    }

    @Override // defpackage.so7
    public void c(xa4 xa4Var) {
        xa4Var.A0(this.b.b());
    }

    @Override // defpackage.so7
    public void d(xa4 xa4Var) {
        xa4Var.A0('[');
    }

    @Override // defpackage.so7
    public void g(xa4 xa4Var) {
    }

    @Override // defpackage.so7
    public void h(xa4 xa4Var) {
        String str = this.a;
        if (str != null) {
            xa4Var.C0(str);
        }
    }

    @Override // defpackage.so7
    public void i(xa4 xa4Var, int i) {
        xa4Var.A0(']');
    }

    @Override // defpackage.so7
    public void j(xa4 xa4Var) {
        xa4Var.A0(this.b.c());
    }

    @Override // defpackage.so7
    public void k(xa4 xa4Var) {
        xa4Var.A0(MessageFormatter.DELIM_START);
    }

    @Override // defpackage.so7
    public void l(xa4 xa4Var) {
        xa4Var.A0(this.b.d());
    }

    public lg6(String str) {
        this.a = str;
        this.b = so7.f18945a;
    }
}
