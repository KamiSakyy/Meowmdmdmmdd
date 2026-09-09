package defpackage;

import org.telegram.tgnet.a;
/* renamed from: gr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f6385a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6386a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f6387b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6388b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f6389c;
    public String d;

    public static gr9 f(b1 b1Var, int i, boolean z) {
        gr9 gr9Var;
        switch (i) {
            case -2113903484:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeMissedCall
                    public static int d = -2113903484;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).f6389c = b1Var2.readString(z2);
                        ((gr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeString(((gr9) this).f6389c);
                        b1Var2.writeInt32(((gr9) this).b);
                    }
                };
                break;
            case -1521934870:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired
                    public static int d = -1521934870;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gr9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gr9) this).f6386a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((gr9) this).f6388b = z4;
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(d);
                        if (((gr9) this).f6386a) {
                            i2 = ((gr9) this).a | 1;
                        } else {
                            i2 = ((gr9) this).a & (-2);
                        }
                        ((gr9) this).a = i2;
                        if (((gr9) this).f6388b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((gr9) this).a = i3;
                        b1Var2.writeInt32(i3);
                    }
                };
                break;
            case -1425815847:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeFlashCall
                    public static int d = -1425815847;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).f6387b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeString(((gr9) this).f6387b);
                    }
                };
                break;
            case -1073693790:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeSms
                    public static int d = -1073693790;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((gr9) this).b);
                    }
                };
                break;
            case -648651719:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeFragmentSms
                    public static int d = -648651719;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).f6385a = b1Var2.readString(z2);
                        ((gr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeString(((gr9) this).f6385a);
                        b1Var2.writeInt32(((gr9) this).b);
                    }
                };
                break;
            case 1035688326:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeApp
                    public static int d = 1035688326;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((gr9) this).b);
                    }
                };
                break;
            case 1398007207:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeCall
                    public static int d = 1398007207;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((gr9) this).b);
                    }
                };
                break;
            case 1511364673:
                gr9Var = new gr9() { // from class: org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeEmailCode
                    public static int d = 1511364673;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gr9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gr9) this).f6386a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((gr9) this).f6388b = z4;
                        this.d = b1Var2.readString(z2);
                        ((gr9) this).b = b1Var2.readInt32(z2);
                        if ((((gr9) this).a & 4) != 0) {
                            ((gr9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(d);
                        if (((gr9) this).f6386a) {
                            i2 = ((gr9) this).a | 1;
                        } else {
                            i2 = ((gr9) this).a & (-2);
                        }
                        ((gr9) this).a = i2;
                        if (((gr9) this).f6388b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((gr9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(this.d);
                        b1Var2.writeInt32(((gr9) this).b);
                        if ((((gr9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gr9) this).c);
                        }
                    }
                };
                break;
            default:
                gr9Var = null;
                break;
        }
        if (gr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in auth_SentCodeType", Integer.valueOf(i)));
        }
        if (gr9Var != null) {
            gr9Var.d(b1Var, z);
        }
        return gr9Var;
    }
}
