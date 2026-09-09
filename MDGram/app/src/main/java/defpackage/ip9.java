package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_phoneCallProtocol;
import org.telegram.tgnet.a;
/* renamed from: ip9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ip9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7675a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f7676a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f7677b;
    public int c;

    public static ip9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_phoneCallProtocol tLRPC$TL_phoneCallProtocol;
        if (i != -1564789301) {
            if (i != -58224696) {
                tLRPC$TL_phoneCallProtocol = null;
            } else {
                tLRPC$TL_phoneCallProtocol = new TLRPC$TL_phoneCallProtocol();
            }
        } else {
            tLRPC$TL_phoneCallProtocol = new TLRPC$TL_phoneCallProtocol() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallProtocol_layer110
                public static int e = -1564789301;

                @Override // org.telegram.tgnet.TLRPC$TL_phoneCallProtocol, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((ip9) this).a = readInt32;
                    boolean z4 = false;
                    if ((readInt32 & 1) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((ip9) this).f7676a = z3;
                    if ((readInt32 & 2) != 0) {
                        z4 = true;
                    }
                    ((ip9) this).f7677b = z4;
                    ((ip9) this).b = b1Var2.readInt32(z2);
                    this.c = b1Var2.readInt32(z2);
                }

                @Override // org.telegram.tgnet.TLRPC$TL_phoneCallProtocol, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    int i3;
                    b1Var2.writeInt32(e);
                    if (((ip9) this).f7676a) {
                        i2 = ((ip9) this).a | 1;
                    } else {
                        i2 = ((ip9) this).a & (-2);
                    }
                    ((ip9) this).a = i2;
                    if (((ip9) this).f7677b) {
                        i3 = i2 | 2;
                    } else {
                        i3 = i2 & (-3);
                    }
                    ((ip9) this).a = i3;
                    b1Var2.writeInt32(i3);
                    b1Var2.writeInt32(((ip9) this).b);
                    b1Var2.writeInt32(this.c);
                }
            };
        }
        if (tLRPC$TL_phoneCallProtocol == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PhoneCallProtocol", Integer.valueOf(i)));
        }
        if (tLRPC$TL_phoneCallProtocol != null) {
            tLRPC$TL_phoneCallProtocol.d(b1Var, z);
        }
        return tLRPC$TL_phoneCallProtocol;
    }
}
