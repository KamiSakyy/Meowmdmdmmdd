package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendMessage extends a {
    public static int e = 482476935;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14791a;

    /* renamed from: a  reason: collision with other field name */
    public String f14792a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14793a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tp9 f14794a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14795a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14796a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14797b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14798b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14799c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14800d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14801e;
    public boolean f;

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
        int i6;
        b1Var.writeInt32(e);
        if (this.f14796a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        if (this.f14798b) {
            i2 = i | 32;
        } else {
            i2 = i & (-33);
        }
        this.a = i2;
        if (this.f14799c) {
            i3 = i2 | 64;
        } else {
            i3 = i2 & (-65);
        }
        this.a = i3;
        if (this.f14800d) {
            i4 = i3 | 128;
        } else {
            i4 = i3 & (-129);
        }
        this.a = i4;
        if (this.f14801e) {
            i5 = i4 | 16384;
        } else {
            i5 = i4 & (-16385);
        }
        this.a = i5;
        if (this.f) {
            i6 = i5 | 32768;
        } else {
            i6 = i5 & (-32769);
        }
        this.a = i6;
        b1Var.writeInt32(i6);
        this.f14795a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.c);
        }
        b1Var.writeString(this.f14792a);
        b1Var.writeInt64(this.f14791a);
        if ((this.a & 4) != 0) {
            this.f14794a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14793a.size();
            b1Var.writeInt32(size);
            for (int i7 = 0; i7 < size; i7++) {
                ((no9) this.f14793a.get(i7)).e(b1Var);
            }
        }
        if ((this.a & 1024) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((this.a & 8192) != 0) {
            this.f14797b.e(b1Var);
        }
    }
}
