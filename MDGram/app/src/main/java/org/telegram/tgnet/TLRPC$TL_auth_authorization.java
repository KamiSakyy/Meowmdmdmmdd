package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_authorization extends er9 {
    public static int d = 872119224;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f13899a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13900a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f13900a = z2;
        if ((readInt32 & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 1) != 0) {
            this.c = b1Var.readInt32(z);
        }
        this.f13899a = mq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f13900a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.c);
        }
        this.f13899a.e(b1Var);
    }
}
