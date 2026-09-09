package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: yr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class yr9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f23170a = new ArrayList();
    public ArrayList b = new ArrayList();

    public static yr9 f(b1 b1Var, int i, boolean z) {
        yr9 yr9Var;
        if (i != -1634752813) {
            if (i != 750063767) {
                yr9Var = null;
            } else {
                yr9Var = new yr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_favedStickers
                    public static int a = 750063767;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((yr9) this).a = b1Var2.readInt64(z2);
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
                            ((yr9) this).f23170a.add(f);
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
                            this.b.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt64(((yr9) this).a);
                        b1Var2.writeInt32(481674261);
                        int size = ((yr9) this).f23170a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_stickerPack) ((yr9) this).f23170a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = this.b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((tm9) this.b.get(i3)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            yr9Var = new yr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_favedStickersNotModified
                public static int a = -1634752813;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                }
            };
        }
        if (yr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_FavedStickers", Integer.valueOf(i)));
        }
        if (yr9Var != null) {
            yr9Var.d(b1Var, z);
        }
        return yr9Var;
    }
}
