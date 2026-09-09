package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: nad  reason: default package */
/* loaded from: classes.dex */
public final class nad extends z0 {
    public static final Parcelable.Creator<nad> CREATOR = new fcd();
    public final PendingIntent a;

    public nad(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.a, i, false);
        oj8.b(parcel, a);
    }
}
