package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getSearchResultsCalendar extends a {
    public static int c = 1240514025;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public vo9 f14637a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14638a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_searchResultsCalendar.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f14638a.e(b1Var);
        this.f14637a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
