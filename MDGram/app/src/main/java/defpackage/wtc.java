package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: wtc  reason: default package */
/* loaded from: classes.dex */
public abstract class wtc {
    public static final ClassLoader a = wtc.class.getClassLoader();

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
