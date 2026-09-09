package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_payments_paymentForm extends a {
    public static int b = -1610250415;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14968a;

    /* renamed from: a  reason: collision with other field name */
    public String f14969a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14971a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_invoice f14972a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_paymentRequestedInfo f14973a;

    /* renamed from: a  reason: collision with other field name */
    public uq9 f14974a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14975a;

    /* renamed from: b  reason: collision with other field name */
    public long f14976b;

    /* renamed from: b  reason: collision with other field name */
    public String f14977b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14979b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public String f14980c;
    public String d;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14970a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14978b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f14981c = new ArrayList();

    public static TLRPC$TL_payments_paymentForm f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_payments_paymentForm", Integer.valueOf(i)));
        }
        TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = new TLRPC$TL_payments_paymentForm();
        tLRPC$TL_payments_paymentForm.d(b1Var, z);
        return tLRPC$TL_payments_paymentForm;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14975a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14979b = z3;
        this.f14968a = b1Var.readInt64(z);
        this.f14976b = b1Var.readInt64(z);
        this.f14969a = b1Var.readString(z);
        this.f14977b = b1Var.readString(z);
        if ((this.a & 32) != 0) {
            this.f14974a = uq9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.f14972a = TLRPC$TL_invoice.f(b1Var, b1Var.readInt32(z), z);
        this.c = b1Var.readInt64(z);
        this.f14980c = b1Var.readString(z);
        if ((this.a & 16) != 0) {
            this.d = b1Var.readString(z);
        }
        if ((this.a & 16) != 0) {
            this.f14971a = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 64) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_paymentFormMethod f = TLRPC$TL_paymentFormMethod.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f14970a.add(f);
            }
        }
        if ((this.a & 1) != 0) {
            this.f14973a = TLRPC$TL_paymentRequestedInfo.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                TLRPC$TL_paymentSavedCredentialsCard f2 = TLRPC$TL_paymentSavedCredentialsCard.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                this.f14978b.add(f2);
            }
        }
        int readInt326 = b1Var.readInt32(z);
        if (readInt326 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
        }
        int readInt327 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt327; i3++) {
            mq9 f3 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.f14981c.add(f3);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f14975a) {
            i = this.a | 4;
        } else {
            i = this.a & (-5);
        }
        this.a = i;
        if (this.f14979b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(this.f14968a);
        b1Var.writeInt64(this.f14976b);
        b1Var.writeString(this.f14969a);
        b1Var.writeString(this.f14977b);
        if ((this.a & 32) != 0) {
            this.f14974a.e(b1Var);
        }
        this.f14972a.e(b1Var);
        b1Var.writeInt64(this.c);
        b1Var.writeString(this.f14980c);
        if ((this.a & 16) != 0) {
            b1Var.writeString(this.d);
        }
        if ((this.a & 16) != 0) {
            this.f14971a.e(b1Var);
        }
        if ((this.a & 64) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14970a.size();
            b1Var.writeInt32(size);
            for (int i3 = 0; i3 < size; i3++) {
                ((TLRPC$TL_paymentFormMethod) this.f14970a.get(i3)).e(b1Var);
            }
        }
        if ((this.a & 1) != 0) {
            this.f14973a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.f14978b.size();
            b1Var.writeInt32(size2);
            for (int i4 = 0; i4 < size2; i4++) {
                ((TLRPC$TL_paymentSavedCredentialsCard) this.f14978b.get(i4)).e(b1Var);
            }
        }
        b1Var.writeInt32(481674261);
        int size3 = this.f14981c.size();
        b1Var.writeInt32(size3);
        for (int i5 = 0; i5 < size3; i5++) {
            ((mq9) this.f14981c.get(i5)).e(b1Var);
        }
    }
}
