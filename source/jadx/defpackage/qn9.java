package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputGameShortName;
import org.telegram.tgnet.a;
/* renamed from: qn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qn9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f17366a;

    /* renamed from: a  reason: collision with other field name */
    public String f17367a;
    public long b;

    public static qn9 f(b1 b1Var, int i, boolean z) {
        qn9 tLRPC$TL_inputGameShortName;
        if (i != -1020139510) {
            if (i != 53231223) {
                tLRPC$TL_inputGameShortName = null;
            } else {
                tLRPC$TL_inputGameShortName = new qn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputGameID
                    public static int a = 53231223;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qn9) this).a = b1Var2.readInt64(z2);
                        this.b = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt64(((qn9) this).a);
                        b1Var2.writeInt64(this.b);
                    }
                };
            }
        } else {
            tLRPC$TL_inputGameShortName = new TLRPC$TL_inputGameShortName();
        }
        if (tLRPC$TL_inputGameShortName == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputGame", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputGameShortName != null) {
            tLRPC$TL_inputGameShortName.d(b1Var, z);
        }
        return tLRPC$TL_inputGameShortName;
    }
}
