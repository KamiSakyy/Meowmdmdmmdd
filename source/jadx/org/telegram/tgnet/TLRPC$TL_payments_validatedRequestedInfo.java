package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_validatedRequestedInfo extends a {
    public static int b = -784000893;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15005a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15006a = new ArrayList();

    public static TLRPC$TL_payments_validatedRequestedInfo f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_payments_validatedRequestedInfo", Integer.valueOf(i)));
        }
        TLRPC$TL_payments_validatedRequestedInfo tLRPC$TL_payments_validatedRequestedInfo = new TLRPC$TL_payments_validatedRequestedInfo();
        tLRPC$TL_payments_validatedRequestedInfo.d(b1Var, z);
        return tLRPC$TL_payments_validatedRequestedInfo;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f15005a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_shippingOption f = TLRPC$TL_shippingOption.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f15006a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15005a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15006a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((TLRPC$TL_shippingOption) this.f15006a.get(i)).e(b1Var);
            }
        }
    }
}
