package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValue extends a {
    public static int b = 411017418;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15149a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_secureData f15151a;

    /* renamed from: a  reason: collision with other field name */
    public wp9 f15152a;

    /* renamed from: a  reason: collision with other field name */
    public yp9 f15153a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15154a;

    /* renamed from: b  reason: collision with other field name */
    public wp9 f15156b;
    public wp9 c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15150a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f15155b = new ArrayList();

    public static TLRPC$TL_secureValue f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_secureValue", Integer.valueOf(i)));
        }
        TLRPC$TL_secureValue tLRPC$TL_secureValue = new TLRPC$TL_secureValue();
        tLRPC$TL_secureValue.d(b1Var, z);
        return tLRPC$TL_secureValue;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15149a = bq9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f15151a = TLRPC$TL_secureData.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.f15152a = wp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 4) != 0) {
            this.f15156b = wp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 8) != 0) {
            this.c = wp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 64) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                wp9 f = wp9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f15150a.add(f);
            }
        }
        if ((this.a & 16) != 0) {
            int readInt323 = b1Var.readInt32(z);
            if (readInt323 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
            }
            int readInt324 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt324; i2++) {
                wp9 f2 = wp9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                this.f15155b.add(f2);
            }
        }
        if ((this.a & 32) != 0) {
            this.f15153a = yp9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.f15154a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f15149a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f15151a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f15152a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            this.f15156b.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            this.c.e(b1Var);
        }
        if ((this.a & 64) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15150a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((wp9) this.f15150a.get(i)).e(b1Var);
            }
        }
        if ((this.a & 16) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.f15155b.size();
            b1Var.writeInt32(size2);
            for (int i2 = 0; i2 < size2; i2++) {
                ((wp9) this.f15155b.get(i2)).e(b1Var);
            }
        }
        if ((this.a & 32) != 0) {
            this.f15153a.e(b1Var);
        }
        b1Var.writeByteArray(this.f15154a);
    }
}
