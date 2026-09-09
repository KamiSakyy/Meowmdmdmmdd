package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* renamed from: y8c  reason: default package */
/* loaded from: classes.dex */
public final class y8c extends d0d {
    public y8c(v1d v1dVar) {
        super(v1dVar);
    }

    @Override // defpackage.d0d
    public final boolean l() {
        return false;
    }

    public final boolean m() {
        i();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((djc) this).a.c().getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }
}
