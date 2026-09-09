package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_bankCardData extends a {
    public static int a = 1042605427;

    /* renamed from: a  reason: collision with other field name */
    public String f14959a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14960a = new ArrayList();

    public static TLRPC$TL_payments_bankCardData f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_payments_bankCardData", Integer.valueOf(i)));
        }
        TLRPC$TL_payments_bankCardData tLRPC$TL_payments_bankCardData = new TLRPC$TL_payments_bankCardData();
        tLRPC$TL_payments_bankCardData.d(b1Var, z);
        return tLRPC$TL_payments_bankCardData;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14959a = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_bankCardOpenUrl f = TLRPC$TL_bankCardOpenUrl.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14960a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14959a);
        b1Var.writeInt32(481674261);
        int size = this.f14960a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_bankCardOpenUrl) this.f14960a.get(i)).e(b1Var);
        }
    }
}
