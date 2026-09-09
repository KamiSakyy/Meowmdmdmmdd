package org.telegram.tgnet;

import android.graphics.drawable.BitmapDrawable;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatPhoto extends km9 {
    public static int c = 476978193;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((km9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((km9) this).f8918a = z2;
        ((km9) this).f8915a = b1Var.readInt64(z);
        if ((((km9) this).a & 2) != 0) {
            ((km9) this).f8919a = b1Var.readByteArray(z);
        }
        ((km9) this).b = b1Var.readInt32(z);
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
        ((km9) this).f8917a = tLRPC$TL_fileLocationToBeDeprecated;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -((km9) this).f8915a;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = 97;
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = new TLRPC$TL_fileLocationToBeDeprecated();
        ((km9) this).f8920b = tLRPC$TL_fileLocationToBeDeprecated2;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a = -((km9) this).f8915a;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b = 99;
        if (((km9) this).f8919a != null) {
            try {
                ((km9) this).f8916a = new BitmapDrawable(s.y0(((km9) this).f8919a, "b"));
            } catch (Throwable th) {
                l.p(th);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (((km9) this).f8918a) {
            i = ((km9) this).a | 1;
        } else {
            i = ((km9) this).a & (-2);
        }
        ((km9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(((km9) this).f8915a);
        if ((((km9) this).a & 2) != 0) {
            b1Var.writeByteArray(((km9) this).f8919a);
        }
        b1Var.writeInt32(((km9) this).b);
    }
}
