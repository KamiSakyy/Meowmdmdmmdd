package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputSecureValue extends a {
    public static int b = -618540889;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ao9 f14373a;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f14374a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_secureData f14376a;

    /* renamed from: a  reason: collision with other field name */
    public yp9 f14377a;

    /* renamed from: b  reason: collision with other field name */
    public ao9 f14378b;
    public ao9 c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14375a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14379b = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14374a = bq9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f14376a = TLRPC$TL_secureData.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.f14373a = ao9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 4) != 0) {
            this.f14378b = ao9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 8) != 0) {
            this.c = ao9.f(b1Var, b1Var.readInt32(z), z);
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
                ao9 f = ao9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f14375a.add(f);
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
                ao9 f2 = ao9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                this.f14379b.add(f2);
            }
        }
        if ((this.a & 32) != 0) {
            this.f14377a = yp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14374a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f14376a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f14373a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            this.f14378b.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            this.c.e(b1Var);
        }
        if ((this.a & 64) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14375a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((ao9) this.f14375a.get(i)).e(b1Var);
            }
        }
        if ((this.a & 16) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.f14379b.size();
            b1Var.writeInt32(size2);
            for (int i2 = 0; i2 < size2; i2++) {
                ((ao9) this.f14379b.get(i2)).e(b1Var);
            }
        }
        if ((this.a & 32) != 0) {
            this.f14377a.e(b1Var);
        }
    }
}
