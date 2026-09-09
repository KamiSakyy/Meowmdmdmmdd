package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_editChatAbout extends a {
    public static int a = -554301545;

    /* renamed from: a  reason: collision with other field name */
    public String f14505a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14506a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14506a.e(b1Var);
        b1Var.writeString(this.f14505a);
    }
}
