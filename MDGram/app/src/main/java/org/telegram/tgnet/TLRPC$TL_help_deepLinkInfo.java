package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_deepLinkInfo extends nr9 {
    public static int b = 1783556146;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14303a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14304a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14305a;

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
        this.f14305a = z2;
        this.f14303a = b1Var.readString(z);
        if ((this.a & 2) != 0) {
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
                this.f14304a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14305a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeString(this.f14303a);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14304a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((no9) this.f14304a.get(i2)).e(b1Var);
            }
        }
    }
}
