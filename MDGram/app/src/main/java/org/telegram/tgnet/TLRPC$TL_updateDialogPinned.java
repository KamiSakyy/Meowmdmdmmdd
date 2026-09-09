package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateDialogPinned extends jq9 {
    public static int c = 1852826908;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public sm9 f15319a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15320a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15320a = z2;
        if ((readInt32 & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
        this.f15319a = sm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15320a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        this.f15319a.e(b1Var);
    }
}
