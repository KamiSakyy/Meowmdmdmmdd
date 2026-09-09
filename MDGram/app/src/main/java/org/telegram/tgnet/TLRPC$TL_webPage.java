package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPage extends vq9 {
    public static int g = -392411726;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((vq9) this).a = b1Var.readInt32(z);
        ((vq9) this).f21110a = b1Var.readInt64(z);
        ((vq9) this).f21111a = b1Var.readString(z);
        ((vq9) this).f21116b = b1Var.readString(z);
        ((vq9) this).b = b1Var.readInt32(z);
        if ((((vq9) this).a & 1) != 0) {
            ((vq9) this).f21117c = b1Var.readString(z);
        }
        if ((((vq9) this).a & 2) != 0) {
            ((vq9) this).f21118d = b1Var.readString(z);
        }
        if ((((vq9) this).a & 4) != 0) {
            ((vq9) this).f21119e = b1Var.readString(z);
        }
        if ((((vq9) this).a & 8) != 0) {
            ((vq9) this).f21120f = b1Var.readString(z);
        }
        if ((((vq9) this).a & 16) != 0) {
            ((vq9) this).f21113a = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((vq9) this).a & 32) != 0) {
            this.g = b1Var.readString(z);
        }
        if ((((vq9) this).a & 32) != 0) {
            this.h = b1Var.readString(z);
        }
        if ((((vq9) this).a & 64) != 0) {
            ((vq9) this).c = b1Var.readInt32(z);
        }
        if ((((vq9) this).a & 64) != 0) {
            ((vq9) this).d = b1Var.readInt32(z);
        }
        if ((((vq9) this).a & 128) != 0) {
            ((vq9) this).e = b1Var.readInt32(z);
        }
        if ((((vq9) this).a & 256) != 0) {
            this.i = b1Var.readString(z);
        }
        if ((((vq9) this).a & 512) != 0) {
            ((vq9) this).f21114a = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((vq9) this).a & 1024) != 0) {
            ((vq9) this).f21115a = yo9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((vq9) this).a & 4096) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                TLRPC$TL_webPageAttributeTheme f = TLRPC$TL_webPageAttributeTheme.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((vq9) this).f21112a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt32(((vq9) this).a);
        b1Var.writeInt64(((vq9) this).f21110a);
        b1Var.writeString(((vq9) this).f21111a);
        b1Var.writeString(((vq9) this).f21116b);
        b1Var.writeInt32(((vq9) this).b);
        if ((((vq9) this).a & 1) != 0) {
            b1Var.writeString(((vq9) this).f21117c);
        }
        if ((((vq9) this).a & 2) != 0) {
            b1Var.writeString(((vq9) this).f21118d);
        }
        if ((((vq9) this).a & 4) != 0) {
            b1Var.writeString(((vq9) this).f21119e);
        }
        if ((((vq9) this).a & 8) != 0) {
            b1Var.writeString(((vq9) this).f21120f);
        }
        if ((((vq9) this).a & 16) != 0) {
            ((vq9) this).f21113a.e(b1Var);
        }
        if ((((vq9) this).a & 32) != 0) {
            b1Var.writeString(this.g);
        }
        if ((((vq9) this).a & 32) != 0) {
            b1Var.writeString(this.h);
        }
        if ((((vq9) this).a & 64) != 0) {
            b1Var.writeInt32(((vq9) this).c);
        }
        if ((((vq9) this).a & 64) != 0) {
            b1Var.writeInt32(((vq9) this).d);
        }
        if ((((vq9) this).a & 128) != 0) {
            b1Var.writeInt32(((vq9) this).e);
        }
        if ((((vq9) this).a & 256) != 0) {
            b1Var.writeString(this.i);
        }
        if ((((vq9) this).a & 512) != 0) {
            ((vq9) this).f21114a.e(b1Var);
        }
        if ((((vq9) this).a & 1024) != 0) {
            ((vq9) this).f21115a.e(b1Var);
        }
        if ((((vq9) this).a & 4096) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((vq9) this).f21112a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((TLRPC$TL_webPageAttributeTheme) ((vq9) this).f21112a.get(i)).e(b1Var);
            }
        }
    }
}
