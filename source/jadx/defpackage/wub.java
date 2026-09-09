package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: wub  reason: default package */
/* loaded from: classes.dex */
public abstract class wub extends gub implements avb {
    public static avb b2(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        if (queryLocalInterface instanceof avb) {
            return (avb) queryLocalInterface;
        }
        return new sub(iBinder);
    }
}
