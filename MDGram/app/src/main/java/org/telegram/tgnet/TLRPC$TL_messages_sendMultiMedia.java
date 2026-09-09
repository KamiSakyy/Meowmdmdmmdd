package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendMultiMedia extends a {
    public static int e = -1225713124;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14802a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14803a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14804a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14805b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14806b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14807c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14808d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14809e;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        b1Var.writeInt32(e);
        if (this.f14804a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        if (this.f14806b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        this.a = i2;
        if (this.f14807c) {
            i3 = i2 | 128;
        } else {
            i3 = i2 & (-129);
        }
        this.a = i3;
        if (this.f14808d) {
            i4 = i3 | 16384;
        } else {
            i4 = i3 & (-16385);
        }
        this.a = i4;
        if (this.f14809e) {
            i5 = i4 | 32768;
        } else {
            i5 = i4 & (-32769);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        this.f14803a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.c);
        }
        b1Var.writeInt32(481674261);
        int size = this.f14802a.size();
        b1Var.writeInt32(size);
        for (int i6 = 0; i6 < size; i6++) {
            ((TLRPC$TL_inputSingleMedia) this.f14802a.get(i6)).e(b1Var);
        }
        if ((this.a & 1024) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((this.a & 8192) != 0) {
            this.f14805b.e(b1Var);
        }
    }
}
