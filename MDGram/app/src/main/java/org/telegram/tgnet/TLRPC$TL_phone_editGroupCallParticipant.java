package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_editGroupCallParticipant extends a {
    public static int c = -1524155713;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15030a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f15031a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15032a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15033b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15034c;
    public boolean d;
    public boolean e;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f15030a.e(b1Var);
        this.f15031a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeBool(this.f15032a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeBool(this.f15033b);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeBool(this.f15034c);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeBool(this.d);
        }
        if ((this.a & 32) != 0) {
            b1Var.writeBool(this.e);
        }
    }
}
