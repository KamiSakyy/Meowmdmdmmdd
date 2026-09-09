package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickers_createStickerSet extends a {
    public static int b = -1876841625;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f15244a;

    /* renamed from: a  reason: collision with other field name */
    public String f15245a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15246a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public mn9 f15247a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15248a;

    /* renamed from: b  reason: collision with other field name */
    public String f15249b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15250b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15251c;
    public boolean d;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return hs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(b);
        if (this.f15248a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15250b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f15251c) {
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
        this.f15244a.e(b1Var);
        b1Var.writeString(this.f15245a);
        b1Var.writeString(this.f15249b);
        if ((this.a & 4) != 0) {
            this.f15247a.e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size = this.f15246a.size();
        b1Var.writeInt32(size);
        for (int i5 = 0; i5 < size; i5++) {
            ((TLRPC$TL_inputStickerSetItem) this.f15246a.get(i5)).e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeString(this.c);
        }
    }
}
