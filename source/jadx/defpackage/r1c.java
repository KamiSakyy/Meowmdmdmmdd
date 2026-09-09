package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: r1c  reason: default package */
/* loaded from: classes.dex */
public abstract class r1c {
    public static final ClassLoader a = r1c.class.getClassLoader();

    public static void a(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
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
