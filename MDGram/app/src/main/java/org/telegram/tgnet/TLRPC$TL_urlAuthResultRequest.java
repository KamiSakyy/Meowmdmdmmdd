package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_urlAuthResultRequest extends lq9 {
    public static int b = -1831650802;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15441a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f15442a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15443a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f15443a = z2;
        this.f15442a = mq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15441a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15443a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15442a.e(b1Var);
        b1Var.writeString(this.f15441a);
    }
}
