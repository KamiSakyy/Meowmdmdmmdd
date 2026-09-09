package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_paymentReceipt extends a {
    public static int c = 1891958275;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14982a;

    /* renamed from: a  reason: collision with other field name */
    public String f14983a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14984a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_invoice f14985a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_paymentRequestedInfo f14986a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_shippingOption f14987a;

    /* renamed from: a  reason: collision with other field name */
    public uq9 f14988a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14989b;

    /* renamed from: b  reason: collision with other field name */
    public String f14990b;

    /* renamed from: c  reason: collision with other field name */
    public long f14991c;

    /* renamed from: c  reason: collision with other field name */
    public String f14992c;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public String f14993d;

    public static TLRPC$TL_payments_paymentReceipt f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_payments_paymentReceipt", Integer.valueOf(i)));
        }
        TLRPC$TL_payments_paymentReceipt tLRPC$TL_payments_paymentReceipt = new TLRPC$TL_payments_paymentReceipt();
        tLRPC$TL_payments_paymentReceipt.d(b1Var, z);
        return tLRPC$TL_payments_paymentReceipt;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.f14982a = b1Var.readInt64(z);
        this.f14989b = b1Var.readInt64(z);
        this.f14983a = b1Var.readString(z);
        this.f14990b = b1Var.readString(z);
        if ((this.a & 4) != 0) {
            this.f14988a = uq9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.f14985a = TLRPC$TL_invoice.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f14986a = TLRPC$TL_paymentRequestedInfo.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.f14987a = TLRPC$TL_shippingOption.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 8) != 0) {
            this.f14991c = b1Var.readInt64(z);
        }
        this.f14992c = b1Var.readString(z);
        this.d = b1Var.readInt64(z);
        this.f14993d = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            mq9 f = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14984a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt64(this.f14982a);
        b1Var.writeInt64(this.f14989b);
        b1Var.writeString(this.f14983a);
        b1Var.writeString(this.f14990b);
        if ((this.a & 4) != 0) {
            this.f14988a.e(b1Var);
        }
        this.f14985a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f14986a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f14987a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt64(this.f14991c);
        }
        b1Var.writeString(this.f14992c);
        b1Var.writeInt64(this.d);
        b1Var.writeString(this.f14993d);
        b1Var.writeInt32(481674261);
        int size = this.f14984a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((mq9) this.f14984a.get(i)).e(b1Var);
        }
    }
}
