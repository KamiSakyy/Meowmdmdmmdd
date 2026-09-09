package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsGraph extends dq9 {
    public static int b = -1901828938;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15202a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f15203a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15203a = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f15202a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f15203a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15202a);
        }
    }
}
