package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: qo1  reason: default package */
/* loaded from: classes.dex */
public abstract class qo1 {
    public static final ClassLoader a = qo1.class.getClassLoader();

    public static boolean a(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
