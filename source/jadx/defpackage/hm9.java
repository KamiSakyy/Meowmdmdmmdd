package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: hm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fm9 f6956a;

    /* renamed from: a  reason: collision with other field name */
    public String f6957a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f6958a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f6959a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6960a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f6961b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6962b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f6963c;
    public boolean d;
    public boolean e;

    public static hm9 f(b1 b1Var, int i, boolean z) {
        hm9 hm9Var;
        if (i != 806110401) {
            if (i != 1516793212) {
                if (i != 1634294960) {
                    hm9Var = null;
                } else {
                    hm9Var = new hm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatInvitePeek
                        public static int d = 1634294960;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            ((hm9) this).f6956a = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((hm9) this).c = b1Var2.readInt32(z2);
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(d);
                            ((hm9) this).f6956a.e(b1Var2);
                            b1Var2.writeInt32(((hm9) this).c);
                        }
                    };
                }
            } else {
                hm9Var = new hm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatInviteAlready
                    public static int d = 1516793212;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((hm9) this).f6956a = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        ((hm9) this).f6956a.e(b1Var2);
                    }
                };
            }
        } else {
            hm9Var = new hm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatInvite
                public static int d = 806110401;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    boolean z4;
                    boolean z5;
                    boolean z6;
                    boolean z7;
                    boolean z8;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((hm9) this).a = readInt32;
                    if ((readInt32 & 1) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((hm9) this).f6960a = z3;
                    if ((readInt32 & 2) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    ((hm9) this).f6962b = z4;
                    if ((readInt32 & 4) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    ((hm9) this).f6963c = z5;
                    if ((readInt32 & 8) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    this.d = z6;
                    if ((readInt32 & 64) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    this.e = z7;
                    ((hm9) this).f6957a = b1Var2.readString(z2);
                    if ((((hm9) this).a & 32) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        ((hm9) this).f6961b = b1Var2.readString(z2);
                    }
                    ((hm9) this).f6959a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    ((hm9) this).b = b1Var2.readInt32(z2);
                    if ((((hm9) this).a & 16) != 0) {
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            mq9 f = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((hm9) this).f6958a.add(f);
                        }
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    int i3;
                    int i4;
                    int i5;
                    int i6;
                    int i7;
                    b1Var2.writeInt32(d);
                    if (((hm9) this).f6960a) {
                        i2 = ((hm9) this).a | 1;
                    } else {
                        i2 = ((hm9) this).a & (-2);
                    }
                    ((hm9) this).a = i2;
                    if (((hm9) this).f6962b) {
                        i3 = i2 | 2;
                    } else {
                        i3 = i2 & (-3);
                    }
                    ((hm9) this).a = i3;
                    if (((hm9) this).f6963c) {
                        i4 = i3 | 4;
                    } else {
                        i4 = i3 & (-5);
                    }
                    ((hm9) this).a = i4;
                    if (this.d) {
                        i5 = i4 | 8;
                    } else {
                        i5 = i4 & (-9);
                    }
                    ((hm9) this).a = i5;
                    if (((hm9) this).f6961b != null) {
                        i6 = i5 | 32;
                    } else {
                        i6 = i5 & (-33);
                    }
                    ((hm9) this).a = i6;
                    if (this.e) {
                        i7 = i6 | 64;
                    } else {
                        i7 = i6 & (-65);
                    }
                    ((hm9) this).a = i7;
                    b1Var2.writeInt32(i7);
                    b1Var2.writeString(((hm9) this).f6957a);
                    String str = ((hm9) this).f6961b;
                    if (str != null) {
                        b1Var2.writeString(str);
                    }
                    ((hm9) this).f6959a.e(b1Var2);
                    b1Var2.writeInt32(((hm9) this).b);
                    if ((((hm9) this).a & 16) != 0) {
                        b1Var2.writeInt32(481674261);
                        int size = ((hm9) this).f6958a.size();
                        b1Var2.writeInt32(size);
                        for (int i8 = 0; i8 < size; i8++) {
                            ((mq9) ((hm9) this).f6958a.get(i8)).e(b1Var2);
                        }
                    }
                }
            };
        }
        if (hm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatInvite", Integer.valueOf(i)));
        }
        if (hm9Var != null) {
            hm9Var.d(b1Var, z);
        }
        return hm9Var;
    }
}
