package defpackage;

import org.telegram.tgnet.TLRPC$TL_messages_featuredStickers;
import org.telegram.tgnet.a;
/* renamed from: zr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zr9 extends a {
    public static zr9 f(b1 b1Var, int i, boolean z) {
        zr9 tLRPC$TL_messages_featuredStickers;
        if (i != -1103615738) {
            if (i != -958657434) {
                tLRPC$TL_messages_featuredStickers = null;
            } else {
                tLRPC$TL_messages_featuredStickers = new zr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_featuredStickersNotModified
                    public static int b = -958657434;
                    public int a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.a);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_featuredStickers = new TLRPC$TL_messages_featuredStickers();
        }
        if (tLRPC$TL_messages_featuredStickers == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_FeaturedStickers", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_featuredStickers != null) {
            tLRPC$TL_messages_featuredStickers.d(b1Var, z);
        }
        return tLRPC$TL_messages_featuredStickers;
    }
}
