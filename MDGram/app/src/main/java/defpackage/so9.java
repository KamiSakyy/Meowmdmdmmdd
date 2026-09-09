package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.a;
/* renamed from: so9  reason: default package */
/* loaded from: classes2.dex */
public abstract class so9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18948a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18949b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18947a = new ArrayList();
    public ArrayList b = new ArrayList();

    public static TLRPC$TL_messageReactions f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions;
        if (i != -1199954735) {
            if (i != 142306870) {
                if (i != 1328256121) {
                    tLRPC$TL_messageReactions = null;
                } else {
                    tLRPC$TL_messageReactions = new TLRPC$TL_messageReactions();
                }
            } else {
                tLRPC$TL_messageReactions = new TLRPC$TL_messageReactions() { // from class: org.telegram.tgnet.TLRPC$TL_messageReactionsOld
                    public static int c = 142306870;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageReactions, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((so9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((so9) this).f18948a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((so9) this).f18949b = z4;
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            rp9 f = rp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((so9) this).f18947a.add(f);
                        }
                        if ((((so9) this).a & 2) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ro9 f2 = ro9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((so9) this).b.add(f2);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageReactions, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        if (((so9) this).f18948a) {
                            i2 = ((so9) this).a | 1;
                        } else {
                            i2 = ((so9) this).a & (-2);
                        }
                        ((so9) this).a = i2;
                        if (((so9) this).f18949b) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((so9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32(481674261);
                        int size = ((so9) this).f18947a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((rp9) ((so9) this).f18947a.get(i4)).e(b1Var2);
                        }
                        if ((((so9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((so9) this).b.size();
                            b1Var2.writeInt32(size2);
                            for (int i5 = 0; i5 < size2; i5++) {
                                ((ro9) ((so9) this).b.get(i5)).e(b1Var2);
                            }
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_messageReactions = new TLRPC$TL_messageReactions() { // from class: org.telegram.tgnet.TLRPC$TL_messageReactions_layer137
                public static int c = -1199954735;

                @Override // org.telegram.tgnet.TLRPC$TL_messageReactions, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((so9) this).a = readInt32;
                    if ((readInt32 & 1) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((so9) this).f18948a = z3;
                    int readInt322 = b1Var2.readInt32(z2);
                    if (readInt322 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                    }
                    int readInt323 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt323; i2++) {
                        rp9 f = rp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((so9) this).f18947a.add(f);
                    }
                }

                @Override // org.telegram.tgnet.TLRPC$TL_messageReactions, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    b1Var2.writeInt32(c);
                    if (((so9) this).f18948a) {
                        i2 = ((so9) this).a | 1;
                    } else {
                        i2 = ((so9) this).a & (-2);
                    }
                    ((so9) this).a = i2;
                    b1Var2.writeInt32(i2);
                    b1Var2.writeInt32(481674261);
                    int size = ((so9) this).f18947a.size();
                    b1Var2.writeInt32(size);
                    for (int i3 = 0; i3 < size; i3++) {
                        ((rp9) ((so9) this).f18947a.get(i3)).e(b1Var2);
                    }
                }
            };
        }
        if (tLRPC$TL_messageReactions == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageReactions", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messageReactions != null) {
            tLRPC$TL_messageReactions.d(b1Var, z);
        }
        return tLRPC$TL_messageReactions;
    }
}
