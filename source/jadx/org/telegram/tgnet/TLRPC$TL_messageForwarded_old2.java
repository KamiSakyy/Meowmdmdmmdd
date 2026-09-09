package org.telegram.tgnet;

import android.text.TextUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageForwarded_old2 extends lo9 {
    public static int s = -1553471722;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        ((lo9) this).c = readInt32;
        boolean z5 = false;
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
        }
        ((lo9) this).f9702b = z5;
        ((lo9) this).a = b1Var.readInt32(z);
        TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
        ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
        ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
        ((lo9) this).f9693a.f16732a.a = b1Var.readInt32(z);
        po9 po9Var = ((lo9) this).f9693a;
        po9Var.a |= 1;
        po9Var.b = b1Var.readInt32(z);
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) this).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = b1Var.readInt32(z);
        ((lo9) this).f9699b = dp9.f(b1Var, b1Var.readInt32(z), z);
        ((lo9) this).b = b1Var.readInt32(z);
        ((lo9) this).f9686a = b1Var.readString(z);
        ((lo9) this).c |= 772;
        qo9 f = qo9.f(b1Var, b1Var.readInt32(z), z);
        ((lo9) this).f9694a = f;
        if (f != null && !TextUtils.isEmpty(f.h)) {
            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(s);
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
        b1Var.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
        b1Var.writeInt32(((lo9) this).f9693a.b);
        b1Var.writeInt32((int) ((lo9) this).f9685a.a);
        ((lo9) this).f9699b.e(b1Var);
        b1Var.writeInt32(((lo9) this).b);
        b1Var.writeString(((lo9) this).f9686a);
        ((lo9) this).f9694a.e(b1Var);
    }
}
