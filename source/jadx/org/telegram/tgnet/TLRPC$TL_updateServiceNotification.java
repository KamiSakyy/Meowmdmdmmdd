package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateServiceNotification extends jq9 {
    public static int c = -337352679;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15385a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15386a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public qo9 f15387a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15388a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f15389b;

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
        this.f15388a = z2;
        if ((readInt32 & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
        this.f15385a = b1Var.readString(z);
        this.f15389b = b1Var.readString(z);
        this.f15387a = qo9.f(b1Var, b1Var.readInt32(z), z);
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
            this.f15386a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15388a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        b1Var.writeString(this.f15385a);
        b1Var.writeString(this.f15389b);
        this.f15387a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15386a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((no9) this.f15386a.get(i2)).e(b1Var);
        }
    }
}
