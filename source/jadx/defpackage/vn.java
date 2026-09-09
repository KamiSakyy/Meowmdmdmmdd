package defpackage;

import defpackage.s2;
/* renamed from: vn  reason: default package */
/* loaded from: classes.dex */
public final class vn extends s2.a {
    public String f;

    public vn() {
        super("AssistAction");
    }

    @Override // defpackage.s2.a
    public s2 a() {
        String str;
        lm7.l(this.f, "setActionToken is required before calling build().");
        lm7.l(h(), "setActionStatus is required before calling build().");
        b("actionToken", this.f);
        if (f() == null) {
            d("AssistAction");
        }
        if (g() == null) {
            String valueOf = String.valueOf(this.f);
            if (valueOf.length() != 0) {
                str = "https://developers.google.com/actions?invocation=".concat(valueOf);
            } else {
                str = new String("https://developers.google.com/actions?invocation=");
            }
            e(str);
        }
        return super.a();
    }

    public vn i(String str) {
        lm7.k(str);
        this.f = str;
        return this;
    }
}
