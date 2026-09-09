package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_featuredStickers extends zr9 {
    public static int c = -1103615738;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14535a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14537a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14536a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14538b = new ArrayList();

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
        this.f14537a = z2;
        this.f14535a = b1Var.readInt64(z);
        this.b = b1Var.readInt32(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            fq9 f = fq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14536a.add(f);
        }
        int readInt324 = b1Var.readInt32(z);
        if (readInt324 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
        }
        int readInt325 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt325; i2++) {
            this.f14538b.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14537a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f14535a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14536a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((fq9) this.f14536a.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14538b.size();
        b1Var.writeInt32(size2);
        for (int i3 = 0; i3 < size2; i3++) {
            b1Var.writeInt64(((Long) this.f14538b.get(i3)).longValue());
        }
    }
}
