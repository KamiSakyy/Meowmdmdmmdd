package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_forumTopic extends fn9 {
    public static int m = 1903173033;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14237a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14238a;

    /* renamed from: a  reason: collision with other field name */
    public fp9 f14239a;

    /* renamed from: a  reason: collision with other field name */
    public String f14240a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14241a;

    /* renamed from: a  reason: collision with other field name */
    public lo9 f14242a;

    /* renamed from: a  reason: collision with other field name */
    public vm9 f14243a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14244a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14245b;

    /* renamed from: b  reason: collision with other field name */
    public lo9 f14246b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14247b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14248c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14249d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14250e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public static TLRPC$TL_forumTopic g(b1 b1Var, int i, boolean z) {
        TLRPC$TL_forumTopic tLRPC$TL_forumTopicDeleted;
        if (i != 37687451) {
            if (i != 1495324380) {
                if (i != 1903173033) {
                    tLRPC$TL_forumTopicDeleted = null;
                } else {
                    tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopic();
                }
            } else {
                tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopic_layer147();
            }
        } else {
            tLRPC$TL_forumTopicDeleted = new TLRPC$TL_forumTopicDeleted();
        }
        if (tLRPC$TL_forumTopicDeleted == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in TL_forumTopic", Integer.valueOf(i)));
        }
        if (tLRPC$TL_forumTopicDeleted != null) {
            tLRPC$TL_forumTopicDeleted.d(b1Var, z);
        }
        return tLRPC$TL_forumTopicDeleted;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z6 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14244a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14247b = z3;
        if ((readInt32 & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f14248c = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14249d = z5;
        if ((readInt32 & 64) != 0) {
            z6 = true;
        }
        this.f14250e = z6;
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.f14240a = b1Var.readString(z);
        this.d = b1Var.readInt32(z);
        if ((this.a & 1) != 0) {
            this.f14237a = b1Var.readInt64(z);
        }
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        this.g = b1Var.readInt32(z);
        this.h = b1Var.readInt32(z);
        this.i = b1Var.readInt32(z);
        this.j = b1Var.readInt32(z);
        this.f14238a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f14239a = fp9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 16) != 0) {
            this.f14243a = vm9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        b1Var.writeInt32(m);
        if (this.f14244a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        if (this.f14247b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        if (this.f14248c) {
            i3 = i2 | 8;
        } else {
            i3 = i2 & (-9);
        }
        this.a = i3;
        if (this.f14249d) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        this.a = i4;
        if (this.f14250e) {
            i5 = i4 | 64;
        } else {
            i5 = i4 & (-65);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeString(this.f14240a);
        b1Var.writeInt32(this.d);
        if ((this.a & 1) != 0) {
            b1Var.writeInt64(this.f14237a);
        }
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
        b1Var.writeInt32(this.h);
        b1Var.writeInt32(this.i);
        b1Var.writeInt32(this.j);
        this.f14238a.e(b1Var);
        this.f14239a.e(b1Var);
        if ((this.a & 16) != 0) {
            this.f14243a.e(b1Var);
        }
    }
}
