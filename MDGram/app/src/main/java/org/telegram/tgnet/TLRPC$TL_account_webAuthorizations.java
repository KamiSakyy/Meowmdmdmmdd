package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_webAuthorizations extends a {
    public static int a = -313079300;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13883a = new ArrayList();
    public ArrayList b = new ArrayList();

    public static TLRPC$TL_account_webAuthorizations f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_webAuthorizations", Integer.valueOf(i)));
        }
        TLRPC$TL_account_webAuthorizations tLRPC$TL_account_webAuthorizations = new TLRPC$TL_account_webAuthorizations();
        tLRPC$TL_account_webAuthorizations.d(b1Var, z);
        return tLRPC$TL_account_webAuthorizations;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_webAuthorization f = TLRPC$TL_webAuthorization.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f13883a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.b.add(f2);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f13883a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_webAuthorization) this.f13883a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((mq9) this.b.get(i2)).e(b1Var);
        }
    }
}
