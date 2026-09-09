package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
/* renamed from: ndd  reason: default package */
/* loaded from: classes.dex */
public final class ndd extends z0 {
    public static final Parcelable.Creator<ndd> CREATOR = new eed();
    public RemoteViews a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f10955a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10956a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f10957a;

    public ndd(String[] strArr, int[] iArr, RemoteViews remoteViews, byte[] bArr) {
        this.f10957a = strArr;
        this.f10956a = iArr;
        this.a = remoteViews;
        this.f10955a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.v(parcel, 1, this.f10957a, false);
        oj8.o(parcel, 2, this.f10956a, false);
        oj8.t(parcel, 3, this.a, i, false);
        oj8.g(parcel, 4, this.f10955a, false);
        oj8.b(parcel, a);
    }
}
