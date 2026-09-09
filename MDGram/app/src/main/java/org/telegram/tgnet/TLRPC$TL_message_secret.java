package org.telegram.tgnet;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import org.h2.engine.Constants;
/* loaded from: classes2.dex */
public class TLRPC$TL_message_secret extends TLRPC$TL_message {
    public static int t = 1431655930;

    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int readInt32 = b1Var.readInt32(z);
        ((lo9) this).c = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((lo9) this).f9708d = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((lo9) this).f9705c = z3;
        if ((readInt32 & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((lo9) this).f9697a = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((lo9) this).f9702b = z5;
        ((lo9) this).a = b1Var.readInt32(z);
        ((lo9) this).k = b1Var.readInt32(z);
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) this).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = b1Var.readInt32(z);
        ((lo9) this).f9699b = dp9.f(b1Var, b1Var.readInt32(z), z);
        ((lo9) this).b = b1Var.readInt32(z);
        ((lo9) this).f9686a = b1Var.readString(z);
        qo9 f = qo9.f(b1Var, b1Var.readInt32(z), z);
        ((lo9) this).f9694a = f;
        if (f != null && !TextUtils.isEmpty(f.h)) {
            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
        }
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            no9 f2 = no9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((lo9) this).f9687a.add(f2);
        }
        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((lo9) this).f9700b = b1Var.readString(z);
        }
        if ((((lo9) this).c & 8) != 0) {
            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
            tLRPC$TL_messageReplyHeader.f14451a = b1Var.readInt64(z);
        }
        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            ((lo9) this).f9698b = b1Var.readInt64(z);
        }
    }

    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(t);
        if (((lo9) this).f9708d) {
            i = ((lo9) this).c | 1;
        } else {
            i = ((lo9) this).c & (-2);
        }
        ((lo9) this).c = i;
        if (((lo9) this).f9705c) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((lo9) this).c = i2;
        if (((lo9) this).f9697a) {
            i3 = i2 | 16;
        } else {
            i3 = i2 & (-17);
        }
        ((lo9) this).c = i3;
        if (((lo9) this).f9702b) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        ((lo9) this).c = i4;
        b1Var.writeInt32(i4);
        b1Var.writeInt32(((lo9) this).a);
        b1Var.writeInt32(((lo9) this).k);
        b1Var.writeInt32((int) ((lo9) this).f9685a.a);
        ((lo9) this).f9699b.e(b1Var);
        b1Var.writeInt32(((lo9) this).b);
        b1Var.writeString(((lo9) this).f9686a);
        ((lo9) this).f9694a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = ((lo9) this).f9687a.size();
        b1Var.writeInt32(size);
        for (int i5 = 0; i5 < size; i5++) {
            ((no9) ((lo9) this).f9687a.get(i5)).e(b1Var);
        }
        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(((lo9) this).f9700b);
        }
        if ((((lo9) this).c & 8) != 0) {
            b1Var.writeInt64(((lo9) this).f9692a.f14451a);
        }
        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt64(((lo9) this).f9698b);
        }
        h(b1Var);
    }
}
