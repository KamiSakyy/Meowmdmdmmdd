package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendMedia extends a {
    public static int e = 1967638886;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14779a;

    /* renamed from: a  reason: collision with other field name */
    public String f14780a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14781a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tn9 f14782a;

    /* renamed from: a  reason: collision with other field name */
    public tp9 f14783a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14784a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14785a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14786b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14787b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14788c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14789d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14790e;

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
        if (this.f14785a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        if (this.f14787b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        this.a = i2;
        if (this.f14788c) {
            i3 = i2 | 128;
        } else {
            i3 = i2 & (-129);
        }
        this.a = i3;
        if (this.f14789d) {
            i4 = i3 | 16384;
        } else {
            i4 = i3 & (-16385);
        }
        this.a = i4;
        if (this.f14790e) {
            i5 = i4 | 32768;
        } else {
            i5 = i4 & (-32769);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        this.f14784a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.c);
        }
        this.f14782a.e(b1Var);
        b1Var.writeString(this.f14780a);
        b1Var.writeInt64(this.f14779a);
        if ((this.a & 4) != 0) {
            this.f14783a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14781a.size();
            b1Var.writeInt32(size);
            for (int i6 = 0; i6 < size; i6++) {
                ((no9) this.f14781a.get(i6)).e(b1Var);
            }
        }
        if ((this.a & 1024) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((this.a & 8192) != 0) {
            this.f14786b.e(b1Var);
        }
    }
}
