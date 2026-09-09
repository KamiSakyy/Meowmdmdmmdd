package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import org.h2.engine.Constants;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessage extends nm9 {
    public static int c = -1848883596;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        ((nm9) this).b = readInt32;
        if ((readInt32 & 32) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((nm9) this).f11165a = z2;
        ((nm9) this).f11160a = b1Var.readInt64(z);
        ((nm9) this).a = b1Var.readInt32(z);
        ((nm9) this).f11161a = b1Var.readString(z);
        if ((((nm9) this).b & 512) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (!z && !s60.f18614c) {
                z4 = false;
            } else {
                z4 = true;
            }
            ((nm9) this).f11164a = pm9.f(b1Var, readInt322, z4);
        }
        if ((((nm9) this).b & 128) != 0) {
            int readInt323 = b1Var.readInt32(z);
            if (readInt323 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
            }
            int readInt324 = b1Var.readInt32(z);
            for (int i = 0; i < readInt324; i++) {
                int readInt325 = b1Var.readInt32(z);
                if (!z && !s60.f18614c) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                no9 f = no9.f(b1Var, readInt325, z3);
                if (f == null) {
                    return;
                }
                ((nm9) this).f11162a.add(f);
            }
        }
        if ((((nm9) this).b & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((nm9) this).f11168b = b1Var.readString(z);
        }
        if ((((nm9) this).b & 8) != 0) {
            ((nm9) this).f11167b = b1Var.readInt64(z);
        }
        if ((((nm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            this.c = b1Var.readInt64(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (((nm9) this).f11165a) {
            i = ((nm9) this).b | 32;
        } else {
            i = ((nm9) this).b & (-33);
        }
        ((nm9) this).b = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(((nm9) this).f11160a);
        b1Var.writeInt32(((nm9) this).a);
        b1Var.writeString(((nm9) this).f11161a);
        if ((((nm9) this).b & 512) != 0) {
            ((nm9) this).f11164a.e(b1Var);
        }
        if ((((nm9) this).b & 128) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((nm9) this).f11162a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((no9) ((nm9) this).f11162a.get(i2)).e(b1Var);
            }
        }
        if ((((nm9) this).b & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(((nm9) this).f11168b);
        }
        if ((((nm9) this).b & 8) != 0) {
            b1Var.writeInt64(((nm9) this).f11167b);
        }
        if ((((nm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt64(this.c);
        }
    }
}
