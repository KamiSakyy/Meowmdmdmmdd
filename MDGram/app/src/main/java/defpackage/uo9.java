package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messageUserVoteInputOption;
import org.telegram.tgnet.a;
/* renamed from: uo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class uo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20378a;

    public static uo9 f(b1 b1Var, int i, boolean z) {
        uo9 uo9Var;
        if (i != -1973033641) {
            if (i != 886196148) {
                if (i != 1017491692) {
                    uo9Var = null;
                } else {
                    uo9Var = new TLRPC$TL_messageUserVoteInputOption();
                }
            } else {
                uo9Var = new uo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageUserVote
                    public static int b = 886196148;
                    public byte[] a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((uo9) this).f20378a = b1Var2.readInt64(z2);
                        this.a = b1Var2.readByteArray(z2);
                        ((uo9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt64(((uo9) this).f20378a);
                        b1Var2.writeByteArray(this.a);
                        b1Var2.writeInt32(((uo9) this).a);
                    }
                };
            }
        } else {
            uo9Var = new uo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageUserVoteMultiple
                public static int b = -1973033641;
                public ArrayList a = new ArrayList();

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((uo9) this).f20378a = b1Var2.readInt64(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        this.a.add(b1Var2.readByteArray(z2));
                    }
                    ((uo9) this).a = b1Var2.readInt32(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt64(((uo9) this).f20378a);
                    b1Var2.writeInt32(481674261);
                    int size = this.a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        b1Var2.writeByteArray((byte[]) this.a.get(i2));
                    }
                    b1Var2.writeInt32(((uo9) this).a);
                }
            };
        }
        if (uo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageUserVote", Integer.valueOf(i)));
        }
        if (uo9Var != null) {
            uo9Var.d(b1Var, z);
        }
        return uo9Var;
    }
}
