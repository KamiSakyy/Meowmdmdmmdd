package defpackage;
/* renamed from: gg6  reason: default package */
/* loaded from: classes.dex */
public class gg6 extends oo1 implements fg6 {
    public Class b;

    public gg6(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        super(i, str, cls, clsArr, strArr, clsArr2);
        this.b = cls2;
    }

    @Override // defpackage.i59
    public String a(ci9 ci9Var) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(ci9Var.e(i()));
        if (ci9Var.f2671b) {
            stringBuffer.append(ci9Var.g(n()));
        }
        if (ci9Var.f2671b) {
            stringBuffer.append(" ");
        }
        stringBuffer.append(ci9Var.f(f(), g()));
        stringBuffer.append(".");
        stringBuffer.append(j());
        ci9Var.a(stringBuffer, m());
        ci9Var.b(stringBuffer, l());
        return stringBuffer.toString();
    }

    public Class n() {
        if (this.b == null) {
            this.b = d(6);
        }
        return this.b;
    }
}
