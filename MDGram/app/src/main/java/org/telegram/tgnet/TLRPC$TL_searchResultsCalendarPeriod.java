package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_searchResultsCalendarPeriod extends a {
    public static int e = -911191137;
    public int a;
    public int b;
    public int c;
    public int d;

    public static TLRPC$TL_searchResultsCalendarPeriod f(b1 b1Var, int i, boolean z) {
        if (e != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_searchResultsCalendarPeriod", Integer.valueOf(i)));
        }
        TLRPC$TL_searchResultsCalendarPeriod tLRPC$TL_searchResultsCalendarPeriod = new TLRPC$TL_searchResultsCalendarPeriod();
        tLRPC$TL_searchResultsCalendarPeriod.d(b1Var, z);
        return tLRPC$TL_searchResultsCalendarPeriod;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
    }
}
