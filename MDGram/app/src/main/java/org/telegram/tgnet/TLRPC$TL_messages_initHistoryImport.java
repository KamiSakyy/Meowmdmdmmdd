package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_initHistoryImport extends a {
    public static int b = 873008187;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f14663a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14664a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_historyImport.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14664a.e(b1Var);
        this.f14663a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
