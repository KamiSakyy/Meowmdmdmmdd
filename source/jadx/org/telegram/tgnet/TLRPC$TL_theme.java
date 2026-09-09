package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_theme extends gq9 {
    public static int c = -1609668650;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15255a;

    /* renamed from: a  reason: collision with other field name */
    public String f15256a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15257a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tm9 f15258a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15259a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15260b;

    /* renamed from: b  reason: collision with other field name */
    public String f15261b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15262b;

    /* renamed from: c  reason: collision with other field name */
    public String f15263c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15264c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15259a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f15262b = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f15264c = z4;
        this.f15255a = b1Var.readInt64(z);
        this.f15260b = b1Var.readInt64(z);
        this.f15256a = b1Var.readString(z);
        this.f15261b = b1Var.readString(z);
        if ((this.a & 4) != 0) {
            this.f15258a = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 8) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_themeSettings g = TLRPC$TL_themeSettings.g(b1Var, b1Var.readInt32(z), z);
                if (g == null) {
                    return;
                }
                this.f15257a.add(g);
            }
        }
        if ((this.a & 64) != 0) {
            this.f15263c = b1Var.readString(z);
        }
        if ((this.a & 16) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (this.f15259a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15262b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f15264c) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeInt64(this.f15255a);
        b1Var.writeInt64(this.f15260b);
        b1Var.writeString(this.f15256a);
        b1Var.writeString(this.f15261b);
        if ((this.a & 4) != 0) {
            this.f15258a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15257a.size();
            b1Var.writeInt32(size);
            for (int i4 = 0; i4 < size; i4++) {
                ((hq9) this.f15257a.get(i4)).e(b1Var);
            }
        }
        if ((this.a & 64) != 0) {
            b1Var.writeString(this.f15263c);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
