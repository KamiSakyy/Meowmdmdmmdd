package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInviteReplaced;
import org.telegram.tgnet.a;
/* renamed from: xr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xr9 extends a {
    public dn9 a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f22423a = new ArrayList();

    public static xr9 f(b1 b1Var, int i, boolean z) {
        xr9 xr9Var;
        if (i != 410107472) {
            if (i != 572915951) {
                xr9Var = null;
            } else {
                xr9Var = new TLRPC$TL_messages_exportedChatInviteReplaced();
            }
        } else {
            xr9Var = new xr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvite
                public static int a = 410107472;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((xr9) this).a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        mq9 f = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((xr9) this).f22423a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(a);
                    ((xr9) this).a.e(b1Var2);
                    b1Var2.writeInt32(481674261);
                    int size = ((xr9) this).f22423a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((mq9) ((xr9) this).f22423a.get(i2)).e(b1Var2);
                    }
                }
            };
        }
        if (xr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_ExportedChatInvite", Integer.valueOf(i)));
        }
        if (xr9Var != null) {
            xr9Var.d(b1Var, z);
        }
        return xr9Var;
    }
}
