package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_keyboardButtonRow extends a {
    public static int a = 2002815875;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14422a = new ArrayList();

    public static TLRPC$TL_keyboardButtonRow f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_keyboardButtonRow", Integer.valueOf(i)));
        }
        TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow = new TLRPC$TL_keyboardButtonRow();
        tLRPC$TL_keyboardButtonRow.d(b1Var, z);
        return tLRPC$TL_keyboardButtonRow;
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
            jo9 f = jo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14422a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f14422a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((jo9) this.f14422a.get(i)).e(b1Var);
        }
    }
}
