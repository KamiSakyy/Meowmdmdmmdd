package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_deleteChatUser extends a {
    public static int b = -1575461717;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14486a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14487a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14488a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14488a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f14486a);
        this.f14487a.e(b1Var);
    }
}
