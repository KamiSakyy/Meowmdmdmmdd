package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dialogFilterSuggested extends a {
    public static int a = 2004110666;

    /* renamed from: a  reason: collision with other field name */
    public String f14208a;

    /* renamed from: a  reason: collision with other field name */
    public rm9 f14209a;

    public static TLRPC$TL_dialogFilterSuggested f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_dialogFilterSuggested", Integer.valueOf(i)));
        }
        TLRPC$TL_dialogFilterSuggested tLRPC$TL_dialogFilterSuggested = new TLRPC$TL_dialogFilterSuggested();
        tLRPC$TL_dialogFilterSuggested.d(b1Var, z);
        return tLRPC$TL_dialogFilterSuggested;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14209a = rm9.f(b1Var, b1Var.readInt32(z), z);
        this.f14208a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14209a.e(b1Var);
        b1Var.writeString(this.f14208a);
    }
}
