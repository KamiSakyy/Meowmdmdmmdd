package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_shippingOption extends a {
    public static int a = -1239335713;

    /* renamed from: a  reason: collision with other field name */
    public String f15189a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15190a = new ArrayList();
    public String b;

    public static TLRPC$TL_shippingOption f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_shippingOption", Integer.valueOf(i)));
        }
        TLRPC$TL_shippingOption tLRPC$TL_shippingOption = new TLRPC$TL_shippingOption();
        tLRPC$TL_shippingOption.d(b1Var, z);
        return tLRPC$TL_shippingOption;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15189a = b1Var.readString(z);
        this.b = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_labeledPrice f = TLRPC$TL_labeledPrice.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15190a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15189a);
        b1Var.writeString(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f15190a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_labeledPrice) this.f15190a.get(i)).e(b1Var);
        }
    }
}
