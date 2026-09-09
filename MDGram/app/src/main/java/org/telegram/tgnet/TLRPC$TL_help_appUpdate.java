package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_appUpdate extends lr9 {
    public static int c = -860107216;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14288a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14289a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tm9 f14290a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14291a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14292b;

    /* renamed from: b  reason: collision with other field name */
    public tm9 f14293b;

    /* renamed from: c  reason: collision with other field name */
    public String f14294c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14291a = z2;
        this.b = b1Var.readInt32(z);
        this.f14288a = b1Var.readString(z);
        this.f14292b = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14289a.add(f);
        }
        if ((this.a & 2) != 0) {
            this.f14290a = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 4) != 0) {
            this.f14294c = b1Var.readString(z);
        }
        if ((this.a & 8) != 0) {
            this.f14293b = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14291a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f14288a);
        b1Var.writeString(this.f14292b);
        b1Var.writeInt32(481674261);
        int size = this.f14289a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((no9) this.f14289a.get(i2)).e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f14290a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14294c);
        }
        if ((this.a & 8) != 0) {
            this.f14293b.e(b1Var);
        }
    }
}
