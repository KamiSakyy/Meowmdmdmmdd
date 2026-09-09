package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
/* renamed from: fuc  reason: default package */
/* loaded from: classes.dex */
public abstract class fuc extends lid {
    public final int a;

    public fuc(byte[] bArr) {
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        lm7.a(z);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] c2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public abstract byte[] d2();

    public final boolean equals(Object obj) {
        ay3 r;
        if (obj != null && (obj instanceof xid)) {
            try {
                xid xidVar = (xid) obj;
                if (xidVar.g() != this.a || (r = xidVar.r()) == null) {
                    return false;
                }
                return Arrays.equals(d2(), (byte[]) br6.c2(r));
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    @Override // defpackage.xid
    public final int g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.xid
    public final ay3 r() {
        return br6.d2(d2());
    }
}
