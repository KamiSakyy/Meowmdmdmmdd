package org.telegram.tgnet;

import android.graphics.drawable.BitmapDrawable;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
/* loaded from: classes2.dex */
public class TLRPC$TL_userProfilePhoto extends oq9 {
    public static int c = -2100168954;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((oq9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((oq9) this).f12119a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        }
        ((oq9) this).f12122b = z3;
        ((oq9) this).f12116a = b1Var.readInt64(z);
        if ((((oq9) this).a & 2) != 0) {
            ((oq9) this).f12120a = b1Var.readByteArray(z);
        }
        ((oq9) this).b = b1Var.readInt32(z);
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
        ((oq9) this).f12118a = tLRPC$TL_fileLocationToBeDeprecated;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -((oq9) this).f12116a;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = 97;
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = new TLRPC$TL_fileLocationToBeDeprecated();
        ((oq9) this).f12121b = tLRPC$TL_fileLocationToBeDeprecated2;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a = -((oq9) this).f12116a;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b = 99;
        if (((oq9) this).f12120a != null) {
            try {
                ((oq9) this).f12117a = new BitmapDrawable(s.y0(((oq9) this).f12120a, "b"));
            } catch (Throwable th) {
                l.p(th);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (((oq9) this).f12119a) {
            i = ((oq9) this).a | 1;
        } else {
            i = ((oq9) this).a & (-2);
        }
        ((oq9) this).a = i;
        if (((oq9) this).f12122b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((oq9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(((oq9) this).f12116a);
        if ((((oq9) this).a & 2) != 0) {
            b1Var.writeByteArray(((oq9) this).f12120a);
        }
        b1Var.writeInt32(((oq9) this).b);
    }
}
