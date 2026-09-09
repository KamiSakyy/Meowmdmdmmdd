package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: ur9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ur9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20444a = new ArrayList();

    public static ur9 f(b1 b1Var, int i, boolean z) {
        ur9 ur9Var;
        if (i != -1663561404) {
            if (i != 1694474197) {
                ur9Var = null;
            } else {
                ur9Var = new ur9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_chats
                    public static int b = 1694474197;

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
                            fm9 f = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((ur9) this).f20444a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(481674261);
                        int size = ((ur9) this).f20444a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((fm9) ((ur9) this).f20444a.get(i2)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            ur9Var = new ur9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_chatsSlice
                public static int b = -1663561404;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((ur9) this).a = b1Var2.readInt32(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        fm9 f = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((ur9) this).f20444a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((ur9) this).a);
                    b1Var2.writeInt32(481674261);
                    int size = ((ur9) this).f20444a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((fm9) ((ur9) this).f20444a.get(i2)).e(b1Var2);
                    }
                }
            };
        }
        if (ur9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_Chats", Integer.valueOf(i)));
        }
        if (ur9Var != null) {
            ur9Var.d(b1Var, z);
        }
        return ur9Var;
    }
}
