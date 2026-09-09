package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_attachMenuBotIconColor extends a {
    public static int b = 1165423600;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13893a;

    public static TLRPC$TL_attachMenuBotIconColor f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_attachMenuBotIconColor", Integer.valueOf(i)));
        }
        TLRPC$TL_attachMenuBotIconColor tLRPC$TL_attachMenuBotIconColor = new TLRPC$TL_attachMenuBotIconColor();
        tLRPC$TL_attachMenuBotIconColor.d(b1Var, z);
        return tLRPC$TL_attachMenuBotIconColor;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13893a = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f13893a);
        b1Var.writeInt32(this.a);
    }
}
