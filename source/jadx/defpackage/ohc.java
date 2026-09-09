package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: ohc  reason: default package */
/* loaded from: classes.dex */
public final class ohc extends z0 implements ag8 {

    /* renamed from: a  reason: collision with other field name */
    public final Status f12003a;
    public static final ohc a = new ohc(Status.b);
    public static final Parcelable.Creator<ohc> CREATOR = new vlc();

    public ohc(Status status) {
        this.f12003a = status;
    }

    @Override // defpackage.ag8
    public final Status d() {
        return this.f12003a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.t(parcel, 1, this.f12003a, i, false);
        oj8.b(parcel, a2);
    }
}
