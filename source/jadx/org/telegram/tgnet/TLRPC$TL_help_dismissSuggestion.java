package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_dismissSuggestion extends a {
    public static int a = -183649631;

    /* renamed from: a  reason: collision with other field name */
    public String f14306a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14307a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14307a.e(b1Var);
        b1Var.writeString(this.f14306a);
    }
}
