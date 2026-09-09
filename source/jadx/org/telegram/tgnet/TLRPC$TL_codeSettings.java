package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_codeSettings extends a {
    public static int b = -1973130814;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14139a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14140a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14141b;
    public boolean c;
    public boolean d;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14140a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14141b = z3;
        if ((readInt32 & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.c = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.d = z5;
        if ((readInt32 & 64) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                this.f14139a.add(b1Var.readByteArray(z));
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(b);
        if (this.f14140a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14141b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.c) {
            i3 = i2 | 16;
        } else {
            i3 = i2 & (-17);
        }
        this.a = i3;
        if (this.d) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        this.a = i4;
        b1Var.writeInt32(i4);
        if ((this.a & 64) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14139a.size();
            b1Var.writeInt32(size);
            for (int i5 = 0; i5 < size; i5++) {
                b1Var.writeByteArray((byte[]) this.f14139a.get(i5));
            }
        }
    }
}
