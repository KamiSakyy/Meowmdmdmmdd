package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: uv4  reason: default package */
/* loaded from: classes.dex */
public final class uv4 extends z0 {
    public static final Parcelable.Creator<uv4> CREATOR = new fjd();
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20520a;
    public final boolean b;

    /* renamed from: uv4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final ArrayList a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public boolean f20521a = false;
        public boolean b = false;

        public a a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.a.add(locationRequest);
            }
            return this;
        }

        public uv4 b() {
            return new uv4(this.a, this.f20521a, this.b);
        }
    }

    public uv4(List list, boolean z, boolean z2) {
        this.a = list;
        this.f20520a = z;
        this.b = z2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.y(parcel, 1, Collections.unmodifiableList(this.a), false);
        oj8.c(parcel, 2, this.f20520a);
        oj8.c(parcel, 3, this.b);
        oj8.b(parcel, a2);
    }
}
