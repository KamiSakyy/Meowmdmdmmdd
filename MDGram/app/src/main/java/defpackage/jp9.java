package defpackage;

import org.telegram.tgnet.a;
/* renamed from: jp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class jp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f8315a;

    /* renamed from: a  reason: collision with other field name */
    public String f8316a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8317a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f8318a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f8319b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8320b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f8321c;
    public String d;

    public static jp9 f(b1 b1Var, int i, boolean z) {
        jp9 jp9Var;
        if (i != -1665063993) {
            if (i != 1667228533) {
                jp9Var = null;
            } else {
                jp9Var = new jp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneConnectionWebrtc
                    public static int c = 1667228533;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((jp9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((jp9) this).f8317a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((jp9) this).f8320b = z4;
                        ((jp9) this).f8315a = b1Var2.readInt64(z2);
                        ((jp9) this).f8316a = b1Var2.readString(z2);
                        ((jp9) this).f8319b = b1Var2.readString(z2);
                        ((jp9) this).b = b1Var2.readInt32(z2);
                        ((jp9) this).c = b1Var2.readString(z2);
                        this.d = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        if (((jp9) this).f8317a) {
                            i2 = ((jp9) this).a | 1;
                        } else {
                            i2 = ((jp9) this).a & (-2);
                        }
                        ((jp9) this).a = i2;
                        if (((jp9) this).f8320b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((jp9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((jp9) this).f8315a);
                        b1Var2.writeString(((jp9) this).f8316a);
                        b1Var2.writeString(((jp9) this).f8319b);
                        b1Var2.writeInt32(((jp9) this).b);
                        b1Var2.writeString(((jp9) this).c);
                        b1Var2.writeString(this.d);
                    }
                };
            }
        } else {
            jp9Var = new jp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneConnection
                public static int c = -1665063993;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    int readInt32 = b1Var2.readInt32(z2);
                    ((jp9) this).a = readInt32;
                    boolean z3 = true;
                    if ((readInt32 & 1) == 0) {
                        z3 = false;
                    }
                    ((jp9) this).f8321c = z3;
                    ((jp9) this).f8315a = b1Var2.readInt64(z2);
                    ((jp9) this).f8316a = b1Var2.readString(z2);
                    ((jp9) this).f8319b = b1Var2.readString(z2);
                    ((jp9) this).b = b1Var2.readInt32(z2);
                    ((jp9) this).f8318a = b1Var2.readByteArray(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    b1Var2.writeInt32(c);
                    if (((jp9) this).f8321c) {
                        i2 = ((jp9) this).a | 1;
                    } else {
                        i2 = ((jp9) this).a & (-2);
                    }
                    ((jp9) this).a = i2;
                    b1Var2.writeInt32(i2);
                    b1Var2.writeInt64(((jp9) this).f8315a);
                    b1Var2.writeString(((jp9) this).f8316a);
                    b1Var2.writeString(((jp9) this).f8319b);
                    b1Var2.writeInt32(((jp9) this).b);
                    b1Var2.writeByteArray(((jp9) this).f8318a);
                }
            };
        }
        if (jp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PhoneConnection", Integer.valueOf(i)));
        }
        if (jp9Var != null) {
            jp9Var.d(b1Var, z);
        }
        return jp9Var;
    }
}
