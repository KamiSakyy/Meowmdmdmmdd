package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* renamed from: ccb  reason: default package */
/* loaded from: classes.dex */
public abstract class ccb {
    public final int a;

    public ccb(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(Exception exc);

    public abstract void c(p9b p9bVar);

    public abstract void d(c8b c8bVar, boolean z);
}
