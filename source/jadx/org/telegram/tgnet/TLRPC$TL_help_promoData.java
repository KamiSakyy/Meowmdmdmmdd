package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_promoData extends pr9 {
    public static int c = -1942390465;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14320a;

    /* renamed from: a  reason: collision with other field name */
    public String f14321a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14323a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14324b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14322a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14325b = new ArrayList();

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
        this.f14323a = z2;
        this.b = b1Var.readInt32(z);
        this.f14320a = dp9.f(b1Var, b1Var.readInt32(z), z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            fm9 f = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14322a.add(f);
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
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14325b.add(f2);
        }
        if ((this.a & 2) != 0) {
            this.f14321a = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.f14324b = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14323a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        this.f14320a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14322a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((fm9) this.f14322a.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14325b.size();
        b1Var.writeInt32(size2);
        for (int i3 = 0; i3 < size2; i3++) {
            ((mq9) this.f14325b.get(i3)).e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14321a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14324b);
        }
    }
}
