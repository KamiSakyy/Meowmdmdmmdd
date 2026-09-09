package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePinnedChannelMessages extends jq9 {
    public static int d = 1538885128;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15368a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15369a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f15370a;
    public int b;
    public int c;

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
        this.f15370a = z2;
        this.f15368a = b1Var.readInt64(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            this.f15369a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f15370a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f15368a);
        b1Var.writeInt32(481674261);
        int size = this.f15369a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            b1Var.writeInt32(((Integer) this.f15369a.get(i2)).intValue());
        }
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
