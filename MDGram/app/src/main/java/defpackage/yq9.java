package defpackage;

import org.telegram.tgnet.TLRPC$TL_account_password;
import org.telegram.tgnet.a;
/* renamed from: yq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class yq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f23139a;

    /* renamed from: a  reason: collision with other field name */
    public cp9 f23140a;

    /* renamed from: a  reason: collision with other field name */
    public String f23141a;

    /* renamed from: a  reason: collision with other field name */
    public xp9 f23142a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23143a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f23144a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public cp9 f23145b;

    /* renamed from: b  reason: collision with other field name */
    public String f23146b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23147b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f23148b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23149c;

    public static yq9 f(b1 b1Var, int i, boolean z) {
        yq9 tLRPC$TL_account_password;
        if (i != -1787080453) {
            if (i != 408623183) {
                tLRPC$TL_account_password = null;
            } else {
                tLRPC$TL_account_password = new yq9() { // from class: org.telegram.tgnet.TLRPC$TL_account_password_layer144
                    public static int c = 408623183;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((yq9) this).a = readInt32;
                        boolean z5 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((yq9) this).f23143a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((yq9) this).f23147b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        }
                        ((yq9) this).f23149c = z5;
                        if ((readInt32 & 4) != 0) {
                            ((yq9) this).f23140a = cp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((yq9) this).a & 4) != 0) {
                            ((yq9) this).f23144a = b1Var2.readByteArray(z2);
                        }
                        if ((((yq9) this).a & 4) != 0) {
                            ((yq9) this).f23139a = b1Var2.readInt64(z2);
                        }
                        if ((((yq9) this).a & 8) != 0) {
                            ((yq9) this).f23141a = b1Var2.readString(z2);
                        }
                        if ((((yq9) this).a & 16) != 0) {
                            ((yq9) this).f23146b = b1Var2.readString(z2);
                        }
                        ((yq9) this).f23145b = cp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((yq9) this).f23142a = xp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((yq9) this).f23148b = b1Var2.readByteArray(z2);
                        if ((((yq9) this).a & 32) != 0) {
                            ((yq9) this).b = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(c);
                        if (((yq9) this).f23143a) {
                            i2 = ((yq9) this).a | 1;
                        } else {
                            i2 = ((yq9) this).a & (-2);
                        }
                        ((yq9) this).a = i2;
                        if (((yq9) this).f23147b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((yq9) this).a = i3;
                        if (((yq9) this).f23149c) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((yq9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        if ((((yq9) this).a & 4) != 0) {
                            ((yq9) this).f23140a.e(b1Var2);
                        }
                        if ((((yq9) this).a & 4) != 0) {
                            b1Var2.writeByteArray(((yq9) this).f23144a);
                        }
                        if ((((yq9) this).a & 4) != 0) {
                            b1Var2.writeInt64(((yq9) this).f23139a);
                        }
                        if ((((yq9) this).a & 8) != 0) {
                            b1Var2.writeString(((yq9) this).f23141a);
                        }
                        if ((((yq9) this).a & 16) != 0) {
                            b1Var2.writeString(((yq9) this).f23146b);
                        }
                        ((yq9) this).f23145b.e(b1Var2);
                        ((yq9) this).f23142a.e(b1Var2);
                        b1Var2.writeByteArray(((yq9) this).f23148b);
                        if ((((yq9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((yq9) this).b);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_account_password = new TLRPC$TL_account_password();
        }
        if (tLRPC$TL_account_password == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in account_Password", Integer.valueOf(i)));
        }
        if (tLRPC$TL_account_password != null) {
            tLRPC$TL_account_password.d(b1Var, z);
        }
        return tLRPC$TL_account_password;
    }
}
