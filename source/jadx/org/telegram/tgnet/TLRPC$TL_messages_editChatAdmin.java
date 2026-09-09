package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_editChatAdmin extends a {
    public static int a = -1470377534;

    /* renamed from: a  reason: collision with other field name */
    public long f14507a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14508a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14509a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14507a);
        this.f14508a.e(b1Var);
        b1Var.writeBool(this.f14509a);
    }
}
