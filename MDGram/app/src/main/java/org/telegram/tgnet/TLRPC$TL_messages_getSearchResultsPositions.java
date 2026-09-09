package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getSearchResultsPositions extends a {
    public static int c = 1855292323;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public vo9 f14639a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14640a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_searchResultsPositions.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f14640a.e(b1Var);
        this.f14639a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
