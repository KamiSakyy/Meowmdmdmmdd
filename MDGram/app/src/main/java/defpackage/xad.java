package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;
/* renamed from: xad  reason: default package */
/* loaded from: classes.dex */
public final class xad extends z0 implements ag8 {
    public static final Parcelable.Creator<xad> CREATOR = new pcd();
    public Status a;

    /* renamed from: a  reason: collision with other field name */
    public List f22153a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f22154a;

    public xad(Status status, List list, String[] strArr) {
        this.a = status;
        this.f22153a = list;
        this.f22154a = strArr;
    }

    @Override // defpackage.ag8
    public final Status d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.a, i, false);
        oj8.y(parcel, 2, this.f22153a, false);
        oj8.v(parcel, 3, this.f22154a, false);
        oj8.b(parcel, a);
    }
}
