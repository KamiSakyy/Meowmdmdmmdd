package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: cqc  reason: default package */
/* loaded from: classes.dex */
public final class cqc extends z0 {
    public static final Parcelable.Creator<cqc> CREATOR = new luc();
    public final String a;
    public final String b;
    public final String c;

    public cqc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String toString() {
        return String.format("DocumentId[packageName=%s, corpusName=%s, uri=%s]", this.a, this.b, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.a, false);
        oj8.u(parcel, 2, this.b, false);
        oj8.u(parcel, 3, this.c, false);
        oj8.b(parcel, a);
    }
}
