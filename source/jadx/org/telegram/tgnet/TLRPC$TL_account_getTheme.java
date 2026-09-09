package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getTheme extends a {
    public static int a = -1919060949;

    /* renamed from: a  reason: collision with other field name */
    public long f13787a;

    /* renamed from: a  reason: collision with other field name */
    public eo9 f13788a;

    /* renamed from: a  reason: collision with other field name */
    public String f13789a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return gq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13789a);
        this.f13788a.e(b1Var);
        b1Var.writeInt64(this.f13787a);
    }
}
