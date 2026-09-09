package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_authorizations extends a {
    public static int b = 1275039392;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13757a = new ArrayList();

    public static TLRPC$TL_account_authorizations f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_authorizations", Integer.valueOf(i)));
        }
        TLRPC$TL_account_authorizations tLRPC$TL_account_authorizations = new TLRPC$TL_account_authorizations();
        tLRPC$TL_account_authorizations.d(b1Var, z);
        return tLRPC$TL_account_authorizations;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_authorization f = TLRPC$TL_authorization.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f13757a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f13757a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_authorization) this.f13757a.get(i)).e(b1Var);
        }
    }
}
