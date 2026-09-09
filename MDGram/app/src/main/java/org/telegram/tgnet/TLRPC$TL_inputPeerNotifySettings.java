package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPeerNotifySettings extends a {
    public static int c = -551616469;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wo9 f14357a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14358a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14359b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f14358a = b1Var.readBool(z);
        }
        if ((this.a & 2) != 0) {
            this.f14359b = b1Var.readBool(z);
        }
        if ((this.a & 4) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 8) != 0) {
            this.f14357a = wo9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeBool(this.f14358a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeBool(this.f14359b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 8) != 0) {
            this.f14357a.e(b1Var);
        }
    }
}
