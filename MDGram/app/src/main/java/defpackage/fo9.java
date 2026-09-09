package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputUser;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_inputUserSelf;
import org.telegram.tgnet.a;
/* renamed from: fo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fo9 extends a {
    public long a;
    public long b;

    public static fo9 f(b1 b1Var, int i, boolean z) {
        fo9 tLRPC$TL_inputUserEmpty;
        switch (i) {
            case -1182234929:
                tLRPC$TL_inputUserEmpty = new TLRPC$TL_inputUserEmpty();
                break;
            case -233744186:
                tLRPC$TL_inputUserEmpty = new TLRPC$TL_inputUser();
                break;
            case -138301121:
                tLRPC$TL_inputUserEmpty = new TLRPC$TL_inputUserSelf();
                break;
            case 497305826:
                tLRPC$TL_inputUserEmpty = new fo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputUserFromMessage
                    public static int b = 497305826;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public wn9 f14400a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f14400a = wn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.a = b1Var2.readInt32(z2);
                        ((fo9) this).a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        this.f14400a.e(b1Var2);
                        b1Var2.writeInt32(this.a);
                        b1Var2.writeInt64(((fo9) this).a);
                    }
                };
                break;
            default:
                tLRPC$TL_inputUserEmpty = null;
                break;
        }
        if (tLRPC$TL_inputUserEmpty == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputUser", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputUserEmpty != null) {
            tLRPC$TL_inputUserEmpty.d(b1Var, z);
        }
        return tLRPC$TL_inputUserEmpty;
    }
}
