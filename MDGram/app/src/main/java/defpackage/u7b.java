package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: u7b  reason: default package */
/* loaded from: classes.dex */
public final class u7b extends z0 implements ag8 {
    public static final Parcelable.Creator<u7b> CREATOR = new z8b();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Intent f20070a;
    public int b;

    public u7b(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.f20070a = intent;
    }

    @Override // defpackage.ag8
    public final Status d() {
        if (this.b == 0) {
            return Status.b;
        }
        return Status.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.n(parcel, 2, this.b);
        oj8.t(parcel, 3, this.f20070a, i, false);
        oj8.b(parcel, a);
    }
}
