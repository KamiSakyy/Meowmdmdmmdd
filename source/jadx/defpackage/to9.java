package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messageReplies;
import org.telegram.tgnet.a;
/* renamed from: to9  reason: default package */
/* loaded from: classes2.dex */
public abstract class to9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f19681a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19682a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f19683a;
    public int b;
    public int c;
    public int d;
    public int e;

    public static to9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_messageReplies tLRPC$TL_messageReplies;
        if (i != -2083123262) {
            if (i != 1093204652) {
                tLRPC$TL_messageReplies = null;
            } else {
                tLRPC$TL_messageReplies = new TLRPC$TL_messageReplies() { // from class: org.telegram.tgnet.TLRPC$TL_messageReplies_layer131
                    public static int g = 1093204652;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageReplies, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((to9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((to9) this).f19683a = z3;
                        this.b = b1Var2.readInt32(z2);
                        this.c = b1Var2.readInt32(z2);
                        if ((((to9) this).a & 2) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                dp9 f = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((to9) this).f19682a.add(f);
                            }
                        }
                        if ((((to9) this).a & 1) != 0) {
                            ((to9) this).f19681a = b1Var2.readInt32(z2);
                        }
                        if ((((to9) this).a & 4) != 0) {
                            this.d = b1Var2.readInt32(z2);
                        }
                        if ((((to9) this).a & 8) != 0) {
                            this.e = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageReplies, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(g);
                        if (((to9) this).f19683a) {
                            i2 = ((to9) this).a | 1;
                        } else {
                            i2 = ((to9) this).a & (-2);
                        }
                        ((to9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeInt32(this.c);
                        if ((((to9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((to9) this).f19682a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((dp9) ((to9) this).f19682a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((to9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((to9) this).f19681a);
                        }
                        if ((((to9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.d);
                        }
                        if ((((to9) this).a & 8) != 0) {
                            b1Var2.writeInt32(this.e);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_messageReplies = new TLRPC$TL_messageReplies();
        }
        if (tLRPC$TL_messageReplies == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageReplies", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messageReplies != null) {
            tLRPC$TL_messageReplies.d(b1Var, z);
        }
        return tLRPC$TL_messageReplies;
    }
}
