package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: g99  reason: default package */
/* loaded from: classes.dex */
public final class g99 extends a99 {
    public static final Parcelable.Creator<g99> CREATOR = new a();

    /* renamed from: g99$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g99 createFromParcel(Parcel parcel) {
            return new g99();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public g99[] newArray(int i) {
            return new g99[i];
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
