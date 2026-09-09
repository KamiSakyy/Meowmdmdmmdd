package defpackage;

import org.telegram.tgnet.TLRPC$TL_chatParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipantCreator;
import org.telegram.tgnet.a;
/* renamed from: im9  reason: default package */
/* loaded from: classes2.dex */
public abstract class im9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f7641a;
    public long b;

    public static im9 f(b1 b1Var, int i, boolean z) {
        im9 tLRPC$TL_chatParticipantAdmin;
        switch (i) {
            case -1600962725:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipantAdmin();
                break;
            case -1070776313:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipant();
                break;
            case -925415106:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipant() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipant_layer131
                    public static int c = -925415106;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipant, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((im9) this).f7641a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        ((im9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipant, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) ((im9) this).f7641a);
                        b1Var2.writeInt32((int) this.b);
                        b1Var2.writeInt32(((im9) this).a);
                    }
                };
                break;
            case -636267638:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipantCreator() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipantCreator_layer131
                    public static int c = -636267638;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantCreator, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((im9) this).f7641a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantCreator, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) ((im9) this).f7641a);
                    }
                };
                break;
            case -489233354:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin_layer131
                    public static int c = -489233354;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((im9) this).f7641a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        ((im9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) ((im9) this).f7641a);
                        b1Var2.writeInt32((int) this.b);
                        b1Var2.writeInt32(((im9) this).a);
                    }
                };
                break;
            case -462696732:
                tLRPC$TL_chatParticipantAdmin = new TLRPC$TL_chatParticipantCreator();
                break;
            default:
                tLRPC$TL_chatParticipantAdmin = null;
                break;
        }
        if (tLRPC$TL_chatParticipantAdmin == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatParticipant", Integer.valueOf(i)));
        }
        if (tLRPC$TL_chatParticipantAdmin != null) {
            tLRPC$TL_chatParticipantAdmin.d(b1Var, z);
        }
        return tLRPC$TL_chatParticipantAdmin;
    }
}
