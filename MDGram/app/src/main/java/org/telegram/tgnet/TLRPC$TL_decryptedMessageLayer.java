package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageLayer extends a {
    public static int d = 467867529;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public nm9 f14206a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14207a;
    public int b;
    public int c;

    public static TLRPC$TL_decryptedMessageLayer f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_decryptedMessageLayer", Integer.valueOf(i)));
        }
        TLRPC$TL_decryptedMessageLayer tLRPC$TL_decryptedMessageLayer = new TLRPC$TL_decryptedMessageLayer();
        tLRPC$TL_decryptedMessageLayer.d(b1Var, z);
        return tLRPC$TL_decryptedMessageLayer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14207a = b1Var.readByteArray(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.f14206a = nm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeByteArray(this.f14207a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        this.f14206a.e(b1Var);
    }
}
