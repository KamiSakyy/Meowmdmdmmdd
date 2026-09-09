package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessage_layer45 extends TLRPC$TL_decryptedMessage {
    public static int d = 917541342;

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessage, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((nm9) this).b = b1Var.readInt32(z);
        ((nm9) this).f11160a = b1Var.readInt64(z);
        ((nm9) this).a = b1Var.readInt32(z);
        ((nm9) this).f11161a = b1Var.readString(z);
        if ((((nm9) this).b & 512) != 0) {
            ((nm9) this).f11164a = pm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nm9) this).b & 128) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
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
    }

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessage, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(((nm9) this).b);
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
            for (int i = 0; i < size; i++) {
                ((no9) ((nm9) this).f11162a.get(i)).e(b1Var);
            }
        }
        if ((((nm9) this).b & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(((nm9) this).f11168b);
        }
        if ((((nm9) this).b & 8) != 0) {
            b1Var.writeInt64(((nm9) this).f11167b);
        }
    }
}
