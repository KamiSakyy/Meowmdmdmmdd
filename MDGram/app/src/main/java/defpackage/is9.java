package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: is9  reason: default package */
/* loaded from: classes2.dex */
public abstract class is9 extends a {
    public ArrayList a = new ArrayList();

    public static is9 f(b1 b1Var, int i, boolean z) {
        is9 is9Var;
        if (i != 904138920) {
            if (i != 946083368) {
                is9Var = null;
            } else {
                is9Var = new is9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_stickerSetInstallResultSuccess
                    public static int a = 946083368;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            is9Var = new is9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_stickerSetInstallResultArchive
                public static int a = 904138920;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        fq9 f = fq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        this.a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                    b1Var2.writeInt32(481674261);
                    int size = this.a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((fq9) this.a.get(i2)).e(b1Var2);
                    }
                }
            };
        }
        if (is9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_StickerSetInstallResult", Integer.valueOf(i)));
        }
        if (is9Var != null) {
            is9Var.d(b1Var, z);
        }
        return is9Var;
    }
}
