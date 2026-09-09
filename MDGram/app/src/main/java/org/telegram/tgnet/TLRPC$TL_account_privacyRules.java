package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_privacyRules extends a {
    public static int a = 1352683077;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13807a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static TLRPC$TL_account_privacyRules f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_privacyRules", Integer.valueOf(i)));
        }
        TLRPC$TL_account_privacyRules tLRPC$TL_account_privacyRules = new TLRPC$TL_account_privacyRules();
        tLRPC$TL_account_privacyRules.d(b1Var, z);
        return tLRPC$TL_account_privacyRules;
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
            pp9 f = pp9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f13807a.add(f);
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
            fm9 f2 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.b.add(f2);
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt326; i3++) {
            mq9 f3 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.c.add(f3);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f13807a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((pp9) this.f13807a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((fm9) this.b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((mq9) this.c.get(i3)).e(b1Var);
        }
    }
}
