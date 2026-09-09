package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_addContact extends a {
    public static int b = -386636848;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14166a;

    /* renamed from: a  reason: collision with other field name */
    public String f14167a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14168a;

    /* renamed from: b  reason: collision with other field name */
    public String f14169b;
    public String c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14168a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14166a.e(b1Var);
        b1Var.writeString(this.f14167a);
        b1Var.writeString(this.f14169b);
        b1Var.writeString(this.c);
    }
}
