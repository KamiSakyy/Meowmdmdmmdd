package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: hr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7063a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static hr9 f(b1 b1Var, int i, boolean z) {
        hr9 hr9Var;
        if (i != -1699676497) {
            if (i != -266911767) {
                hr9Var = null;
            } else {
                hr9Var = new hr9() { // from class: org.telegram.tgnet.TLRPC$TL_channels_channelParticipantsNotModified
                    public static int b = -266911767;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
            }
        } else {
            hr9Var = new hr9() { // from class: org.telegram.tgnet.TLRPC$TL_channels_channelParticipants
                public static int b = -1699676497;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((hr9) this).a = b1Var2.readInt32(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        dm9 f = dm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((hr9) this).f7063a.add(f);
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
                        fm9 f2 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f2 == null) {
                            return;
                        }
                        this.c.add(f2);
                    }
                    int readInt325 = b1Var2.readInt32(z2);
                    if (readInt325 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                    }
                    int readInt326 = b1Var2.readInt32(z2);
                    for (int i4 = 0; i4 < readInt326; i4++) {
                        mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f3 == null) {
                            return;
                        }
                        this.b.add(f3);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((hr9) this).a);
                    b1Var2.writeInt32(481674261);
                    int size = ((hr9) this).f7063a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((dm9) ((hr9) this).f7063a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = this.c.size();
                    b1Var2.writeInt32(size2);
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((fm9) this.c.get(i3)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size3 = this.b.size();
                    b1Var2.writeInt32(size3);
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((mq9) this.b.get(i4)).e(b1Var2);
                    }
                }
            };
        }
        if (hr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in channels_ChannelParticipants", Integer.valueOf(i)));
        }
        if (hr9Var != null) {
            hr9Var.d(b1Var, z);
        }
        return hr9Var;
    }
}
