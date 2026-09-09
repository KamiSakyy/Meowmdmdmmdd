package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import org.h2.engine.Constants;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatFull extends gm9 {
    public static int x = -908914376;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        ((gm9) this).a = readInt32;
        if ((readInt32 & 128) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((gm9) this).f6250b = z2;
        if ((readInt32 & 256) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((gm9) this).f6253c = z3;
        ((gm9) this).f6233a = b1Var.readInt64(z);
        ((gm9) this).f6238a = b1Var.readString(z);
        ((gm9) this).f6240a = jm9.f(b1Var, b1Var.readInt32(z), z);
        if ((((gm9) this).a & 4) != 0) {
            ((gm9) this).f6241a = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        ((gm9) this).f6237a = fp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((gm9) this).a & 8192) != 0) {
            ((gm9) this).f6243a = dn9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & 8) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                wl9 f = wl9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((gm9) this).f6239a.add(f);
            }
        }
        if ((((gm9) this).a & 64) != 0) {
            ((gm9) this).h = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((gm9) this).k = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 4096) != 0) {
            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & 16384) != 0) {
            this.t = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 32768) != 0) {
            ((gm9) this).f6235a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
            ((gm9) this).f6248b = b1Var.readString(z);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            this.u = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                ((gm9) this).f6252c.add(Long.valueOf(b1Var.readInt64(z)));
            }
        }
        if ((((gm9) this).a & 262144) != 0) {
            ((gm9) this).f6242a = lm9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(x);
        if (((gm9) this).f6250b) {
            i = ((gm9) this).a | 128;
        } else {
            i = ((gm9) this).a & (-129);
        }
        ((gm9) this).a = i;
        if (((gm9) this).f6253c) {
            i2 = i | 256;
        } else {
            i2 = i & (-257);
        }
        ((gm9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(((gm9) this).f6233a);
        b1Var.writeString(((gm9) this).f6238a);
        ((gm9) this).f6240a.e(b1Var);
        if ((((gm9) this).a & 4) != 0) {
            ((gm9) this).f6241a.e(b1Var);
        }
        ((gm9) this).f6237a.e(b1Var);
        if ((((gm9) this).a & 8192) != 0) {
            ((gm9) this).f6243a.e(b1Var);
        }
        if ((((gm9) this).a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((gm9) this).f6239a.size();
            b1Var.writeInt32(size);
            for (int i3 = 0; i3 < size; i3++) {
                ((wl9) ((gm9) this).f6239a.get(i3)).e(b1Var);
            }
        }
        if ((((gm9) this).a & 64) != 0) {
            b1Var.writeInt32(((gm9) this).h);
        }
        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeInt32(((gm9) this).k);
        }
        if ((((gm9) this).a & 4096) != 0) {
            ((gm9) this).f6244a.e(b1Var);
        }
        if ((((gm9) this).a & 16384) != 0) {
            b1Var.writeInt32(this.t);
        }
        if ((((gm9) this).a & 32768) != 0) {
            ((gm9) this).f6235a.e(b1Var);
        }
        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
            b1Var.writeString(((gm9) this).f6248b);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt32(this.u);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((gm9) this).f6252c.size();
            b1Var.writeInt32(size2);
            for (int i4 = 0; i4 < size2; i4++) {
                b1Var.writeInt64(((Long) ((gm9) this).f6252c.get(i4)).longValue());
            }
        }
        if ((((gm9) this).a & 262144) != 0) {
            ((gm9) this).f6242a.e(b1Var);
        }
    }
}
