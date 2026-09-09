package defpackage;

import org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrlAuth;
import org.telegram.tgnet.a;
/* renamed from: jo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class jo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f8290a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f8291a;

    /* renamed from: a  reason: collision with other field name */
    public String f8292a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8293a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f8294a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public fo9 f8295b;

    /* renamed from: b  reason: collision with other field name */
    public String f8296b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8297b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f8298c;
    public String d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f8299d;

    public static jo9 f(b1 b1Var, int i, boolean z) {
        jo9 jo9Var;
        switch (i) {
            case -1598009252:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonSimpleWebView
                    public static int c = -1598009252;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8296b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeString(((jo9) this).f8296b);
                    }
                };
                break;
            case -1560655744:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButton
                    public static int c = -1560655744;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case -1344716869:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy
                    public static int c = -1344716869;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case -1318425559:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestPhone
                    public static int c = -1318425559;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case -1144565411:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestPoll
                    public static int c = -1144565411;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((jo9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((jo9) this).f8298c = b1Var2.readBool(z2);
                        }
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32(((jo9) this).a);
                        if ((((jo9) this).a & 1) != 0) {
                            b1Var2.writeBool(((jo9) this).f8298c);
                        }
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case -802258988:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputKeyboardButtonUrlAuth
                    public static int c = -802258988;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((jo9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((jo9) this).f8297b = z3;
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        if ((((jo9) this).a & 2) != 0) {
                            ((jo9) this).d = b1Var2.readString(z2);
                        }
                        ((jo9) this).f8296b = b1Var2.readString(z2);
                        ((jo9) this).f8291a = fo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(c);
                        if (((jo9) this).f8297b) {
                            i2 = ((jo9) this).a | 1;
                        } else {
                            i2 = ((jo9) this).a & (-2);
                        }
                        ((jo9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeString(((jo9) this).f8292a);
                        if ((((jo9) this).a & 2) != 0) {
                            b1Var2.writeString(((jo9) this).d);
                        }
                        b1Var2.writeString(((jo9) this).f8296b);
                        ((jo9) this).f8291a.e(b1Var2);
                    }
                };
                break;
            case -376962181:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputKeyboardButtonUserProfile
                    public static int c = -376962181;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8295b = fo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                        ((jo9) this).f8295b.e(b1Var2);
                    }
                };
                break;
            case -59151553:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestGeoLocation
                    public static int c = -59151553;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case 90744648:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonSwitchInline
                    public static int c = 90744648;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((jo9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((jo9) this).f8293a = z3;
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).c = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(c);
                        if (((jo9) this).f8293a) {
                            i2 = ((jo9) this).a | 1;
                        } else {
                            i2 = ((jo9) this).a & (-2);
                        }
                        ((jo9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeString(((jo9) this).c);
                    }
                };
                break;
            case 280464681:
                jo9Var = new TLRPC$TL_keyboardButtonUrlAuth();
                break;
            case 326529584:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonWebView
                    public static int c = 326529584;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8296b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeString(((jo9) this).f8296b);
                    }
                };
                break;
            case 629866245:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonUrl
                    public static int c = 629866245;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8296b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeString(((jo9) this).f8296b);
                    }
                };
                break;
            case 814112961:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonUserProfile
                    public static int c = 814112961;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8290a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeInt64(((jo9) this).f8290a);
                    }
                };
                break;
            case 901503851:
                jo9Var = new TLRPC$TL_keyboardButtonCallback();
                break;
            case 1358175439:
                jo9Var = new jo9() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonGame
                    public static int c = 1358175439;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((jo9) this).f8292a);
                    }
                };
                break;
            case 1748655686:
                jo9Var = new TLRPC$TL_keyboardButtonCallback() { // from class: org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback_layer117
                    public static int d = 1748655686;

                    @Override // org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jo9) this).f8292a = b1Var2.readString(z2);
                        ((jo9) this).f8294a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeString(((jo9) this).f8292a);
                        b1Var2.writeByteArray(((jo9) this).f8294a);
                    }
                };
                break;
            default:
                jo9Var = null;
                break;
        }
        if (jo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in KeyboardButton", Integer.valueOf(i)));
        }
        if (jo9Var != null) {
            jo9Var.d(b1Var, z);
        }
        return jo9Var;
    }
}
