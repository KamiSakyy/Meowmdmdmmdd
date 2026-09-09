package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_peerNotifySettings extends fp9 {
    public static int d = -1472527322;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((fp9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            ((fp9) this).f5648a = b1Var.readBool(z);
        }
        if ((((fp9) this).a & 2) != 0) {
            ((fp9) this).f5650b = b1Var.readBool(z);
        }
        if ((((fp9) this).a & 4) != 0) {
            ((fp9) this).b = b1Var.readInt32(z);
        }
        if ((((fp9) this).a & 8) != 0) {
            ((fp9) this).f5647a = wo9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fp9) this).a & 16) != 0) {
            ((fp9) this).f5649b = wo9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fp9) this).a & 32) != 0) {
            ((fp9) this).f5651c = wo9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(((fp9) this).a);
        if ((((fp9) this).a & 1) != 0) {
            b1Var.writeBool(((fp9) this).f5648a);
        }
        if ((((fp9) this).a & 2) != 0) {
            b1Var.writeBool(((fp9) this).f5650b);
        }
        if ((((fp9) this).a & 4) != 0) {
            b1Var.writeInt32(((fp9) this).b);
        }
        if ((((fp9) this).a & 8) != 0) {
            ((fp9) this).f5647a.e(b1Var);
        }
        if ((((fp9) this).a & 16) != 0) {
            ((fp9) this).f5649b.e(b1Var);
        }
        if ((((fp9) this).a & 32) != 0) {
            ((fp9) this).f5651c.e(b1Var);
        }
    }
}
