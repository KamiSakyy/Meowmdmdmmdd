package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickerSetItem extends a {
    public static int b = -6249322;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14384a;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f14385a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_maskCoords f14386a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14385a = mn9.f(b1Var, b1Var.readInt32(z), z);
        this.f14384a = b1Var.readString(z);
        if ((this.a & 1) != 0) {
            this.f14386a = TLRPC$TL_maskCoords.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14385a.e(b1Var);
        b1Var.writeString(this.f14384a);
        if ((this.a & 1) != 0) {
            this.f14386a.e(b1Var);
        }
    }
}
