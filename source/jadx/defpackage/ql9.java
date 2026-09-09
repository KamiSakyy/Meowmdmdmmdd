package defpackage;

import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.a;
/* renamed from: ql9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ql9 extends a {
    public static TLRPC$TL_attachMenuBot f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot;
        if (i != -928371502) {
            if (i != -381896846) {
                tLRPC$TL_attachMenuBot = null;
            } else {
                tLRPC$TL_attachMenuBot = new TLRPC$TL_attachMenuBot() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuBot_layer140
                    public static int c = -381896846;

                    @Override // org.telegram.tgnet.TLRPC$TL_attachMenuBot, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_attachMenuBot) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_attachMenuBot) this).f13887a = z3;
                        ((TLRPC$TL_attachMenuBot) this).f13884a = b1Var2.readInt64(z2);
                        ((TLRPC$TL_attachMenuBot) this).f13885a = b1Var2.readString(z2);
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            TLRPC$TL_attachMenuBotIcon f = TLRPC$TL_attachMenuBotIcon.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((TLRPC$TL_attachMenuBot) this).f13888b.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_attachMenuBot, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(c);
                        if (((TLRPC$TL_attachMenuBot) this).f13887a) {
                            i2 = ((TLRPC$TL_attachMenuBot) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_attachMenuBot) this).a & (-2);
                        }
                        ((TLRPC$TL_attachMenuBot) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((TLRPC$TL_attachMenuBot) this).f13884a);
                        b1Var2.writeString(((TLRPC$TL_attachMenuBot) this).f13885a);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_attachMenuBot) this).f13888b.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((TLRPC$TL_attachMenuBotIcon) ((TLRPC$TL_attachMenuBot) this).f13888b.get(i3)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_attachMenuBot = new TLRPC$TL_attachMenuBot();
        }
        if (tLRPC$TL_attachMenuBot == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in AttachMenuBot", Integer.valueOf(i)));
        }
        if (tLRPC$TL_attachMenuBot != null) {
            tLRPC$TL_attachMenuBot.d(b1Var, z);
        }
        return tLRPC$TL_attachMenuBot;
    }
}
