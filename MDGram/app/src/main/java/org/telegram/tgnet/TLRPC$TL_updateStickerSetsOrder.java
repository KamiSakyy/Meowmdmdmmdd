package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateStickerSetsOrder extends jq9 {
    public static int b = 196268545;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15392a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f15393a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15394b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15393a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f15394b = z3;
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            this.f15392a.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f15393a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15394b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(481674261);
        int size = this.f15392a.size();
        b1Var.writeInt32(size);
        for (int i3 = 0; i3 < size; i3++) {
            b1Var.writeInt64(((Long) this.f15392a.get(i3)).longValue());
        }
    }
}
