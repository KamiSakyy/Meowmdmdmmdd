package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateUserPhoto extends jq9 {
    public static int b = -232290676;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15411a;

    /* renamed from: a  reason: collision with other field name */
    public oq9 f15412a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15413a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15411a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.f15412a = oq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15413a = b1Var.readBool(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f15411a);
        b1Var.writeInt32(this.a);
        this.f15412a.e(b1Var);
        b1Var.writeBool(this.f15413a);
    }
}
