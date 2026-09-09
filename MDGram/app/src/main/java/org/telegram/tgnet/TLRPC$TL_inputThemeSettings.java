package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputThemeSettings extends a {
    public static int d = -1881255857;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public go9 f14394a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14395a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tq9 f14396a;

    /* renamed from: a  reason: collision with other field name */
    public ul9 f14397a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14398a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14398a = z2;
        this.f14397a = ul9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        if ((this.a & 8) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((this.a & 1) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                this.f14395a.add(Integer.valueOf(b1Var.readInt32(z)));
            }
        }
        if ((this.a & 2) != 0) {
            this.f14394a = go9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.f14396a = tq9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14398a) {
            i = this.a | 4;
        } else {
            i = this.a & (-5);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14397a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14395a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                b1Var.writeInt32(((Integer) this.f14395a.get(i2)).intValue());
            }
        }
        if ((this.a & 2) != 0) {
            this.f14394a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f14396a.e(b1Var);
        }
    }
}
