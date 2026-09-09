package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.a;
/* renamed from: hs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hs9 extends a {
    public eq9 a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7070a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static TLRPC$TL_messages_stickerSet f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        if (i != -1240849242) {
            if (i != -738646805) {
                if (i != 1846886166) {
                    tLRPC$TL_messages_stickerSet = null;
                } else {
                    tLRPC$TL_messages_stickerSet = new TLRPC$TL_messages_stickerSet();
                }
            } else {
                tLRPC$TL_messages_stickerSet = new TLRPC$TL_messages_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_messages_stickerSetNotModified
                    public static int b = -738646805;

                    @Override // org.telegram.tgnet.TLRPC$TL_messages_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_stickerSet = new TLRPC$TL_messages_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_messages_stickerSet_layer146
                public static int b = -1240849242;

                @Override // org.telegram.tgnet.TLRPC$TL_messages_stickerSet, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((hs9) this).a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        TLRPC$TL_stickerPack f = TLRPC$TL_stickerPack.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((hs9) this).f7070a.add(f);
                    }
                    int readInt323 = b1Var2.readInt32(z2);
                    if (readInt323 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                    }
                    int readInt324 = b1Var2.readInt32(z2);
                    for (int i3 = 0; i3 < readInt324; i3++) {
                        tm9 f2 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f2 == null) {
                            return;
                        }
                        this.c.add(f2);
                    }
                }

                @Override // org.telegram.tgnet.TLRPC$TL_messages_stickerSet, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    ((hs9) this).a.e(b1Var2);
                    b1Var2.writeInt32(481674261);
                    int size = ((hs9) this).f7070a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((TLRPC$TL_stickerPack) ((hs9) this).f7070a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = this.c.size();
                    b1Var2.writeInt32(size2);
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((tm9) this.c.get(i3)).e(b1Var2);
                    }
                }
            };
        }
        if (tLRPC$TL_messages_stickerSet == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_StickerSet", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_stickerSet != null) {
            tLRPC$TL_messages_stickerSet.d(b1Var, z);
        }
        return tLRPC$TL_messages_stickerSet;
    }
}
