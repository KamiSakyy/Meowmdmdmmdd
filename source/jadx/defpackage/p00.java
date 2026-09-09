package defpackage;

import android.graphics.Bitmap;
import android.os.RemoteException;
/* renamed from: p00  reason: default package */
/* loaded from: classes.dex */
public abstract class p00 {
    public static eqc a;

    public static o00 a(Bitmap bitmap) {
        lm7.l(bitmap, "image must not be null");
        try {
            return new o00(d().U1(bitmap));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public static o00 b(int i) {
        try {
            return new o00(d().B(i));
        } catch (RemoteException e) {
            throw new ei8(e);
        }
    }

    public static void c(eqc eqcVar) {
        if (a != null) {
            return;
        }
        a = (eqc) lm7.l(eqcVar, "delegate must not be null");
    }

    public static eqc d() {
        return (eqc) lm7.l(a, "IBitmapDescriptorFactory is not initialized");
    }
}
