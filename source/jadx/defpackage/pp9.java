package defpackage;

import org.telegram.tgnet.TLRPC$TL_privacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowUsers;
import org.telegram.tgnet.a;
/* renamed from: pp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class pp9 extends a {
    public static pp9 f(b1 b1Var, int i, boolean z) {
        pp9 pp9Var;
        switch (i) {
            case -1955338397:
                pp9Var = new pp9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyValueDisallowAll
                    public static int a = -1955338397;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1198497870:
                pp9Var = new TLRPC$TL_privacyValueAllowUsers();
                break;
            case -463335103:
                pp9Var = new TLRPC$TL_privacyValueDisallowUsers();
                break;
            case -125240806:
                pp9Var = new pp9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyValueDisallowContacts
                    public static int a = -125240806;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -123988:
                pp9Var = new pp9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyValueAllowContacts
                    public static int a = -123988;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1103656293:
                pp9Var = new TLRPC$TL_privacyValueDisallowChatParticipants();
                break;
            case 1698855810:
                pp9Var = new pp9() { // from class: org.telegram.tgnet.TLRPC$TL_privacyValueAllowAll
                    public static int a = 1698855810;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1796427406:
                pp9Var = new TLRPC$TL_privacyValueAllowChatParticipants();
                break;
            default:
                pp9Var = null;
                break;
        }
        if (pp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PrivacyRule", Integer.valueOf(i)));
        }
        if (pp9Var != null) {
            pp9Var.d(b1Var, z);
        }
        return pp9Var;
    }
}
