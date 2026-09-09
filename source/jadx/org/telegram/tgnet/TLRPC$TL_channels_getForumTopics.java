package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getForumTopics extends a {
    public static int f = 233136337;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14061a;

    /* renamed from: a  reason: collision with other field name */
    public String f14062a;
    public int b;
    public int c;
    public int d;
    public int e;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_forumTopics.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(this.a);
        this.f14061a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14062a);
        }
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
    }
}
