package defpackage;

import org.telegram.tgnet.TLRPC$TL_secureValueTypeAddress;
import org.telegram.tgnet.TLRPC$TL_secureValueTypePersonalDetails;
import org.telegram.tgnet.a;
/* renamed from: bq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bq9 extends a {
    public static bq9 f(b1 b1Var, int i, boolean z) {
        bq9 bq9Var;
        switch (i) {
            case -1995211763:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeBankStatement
                    public static int a = -1995211763;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1954007928:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeRentalAgreement
                    public static int a = -1954007928;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1908627474:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeEmail
                    public static int a = -1908627474;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1717268701:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeInternalPassport
                    public static int a = -1717268701;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1713143702:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypePassportRegistration
                    public static int a = -1713143702;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1658158621:
                bq9Var = new TLRPC$TL_secureValueTypePersonalDetails();
                break;
            case -1596951477:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeIdentityCard
                    public static int a = -1596951477;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1289704741:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypePhone
                    public static int a = -1289704741;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -874308058:
                bq9Var = new TLRPC$TL_secureValueTypeAddress();
                break;
            case -368907213:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeTemporaryRegistration
                    public static int a = -368907213;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -63531698:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeUtilityBill
                    public static int a = -63531698;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 115615172:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypeDriverLicense
                    public static int a = 115615172;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1034709504:
                bq9Var = new bq9() { // from class: org.telegram.tgnet.TLRPC$TL_secureValueTypePassport
                    public static int a = 1034709504;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            default:
                bq9Var = null;
                break;
        }
        if (bq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in SecureValueType", Integer.valueOf(i)));
        }
        if (bq9Var != null) {
            bq9Var.d(b1Var, z);
        }
        return bq9Var;
    }
}
