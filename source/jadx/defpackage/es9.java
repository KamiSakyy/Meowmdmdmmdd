package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: es9  reason: default package */
/* loaded from: classes2.dex */
public abstract class es9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5097a = new ArrayList();

    public static es9 f(b1 b1Var, int i, boolean z) {
        es9 es9Var;
        if (i != -2069878259) {
            if (i != -402498398) {
                es9Var = null;
            } else {
                es9Var = new es9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_savedGifsNotModified
                    public static int a = -402498398;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
            }
        } else {
            es9Var = new es9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_savedGifs
                public static int a = -2069878259;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((es9) this).a = b1Var2.readInt64(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        tm9 f = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((es9) this).f5097a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                    b1Var2.writeInt64(((es9) this).a);
                    b1Var2.writeInt32(481674261);
                    int size = ((es9) this).f5097a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((tm9) ((es9) this).f5097a.get(i2)).e(b1Var2);
                    }
                }
            };
        }
        if (es9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_SavedGifs", Integer.valueOf(i)));
        }
        if (es9Var != null) {
            es9Var.d(b1Var, z);
        }
        return es9Var;
    }
}
