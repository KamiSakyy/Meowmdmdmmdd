package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;
/* renamed from: tbb  reason: default package */
/* loaded from: classes.dex */
public final class tbb extends z0 implements ag8 {
    public static final Parcelable.Creator<tbb> CREATOR = new xbb();
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final List f19317a;

    public tbb(List list, String str) {
        this.f19317a = list;
        this.a = str;
    }

    @Override // defpackage.ag8
    public final Status d() {
        if (this.a != null) {
            return Status.b;
        }
        return Status.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.w(parcel, 1, this.f19317a, false);
        oj8.u(parcel, 2, this.a, false);
        oj8.b(parcel, a);
    }
}
