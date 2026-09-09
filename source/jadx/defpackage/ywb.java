package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ywb  reason: default package */
/* loaded from: classes.dex */
public abstract class ywb {
    public static final ClassLoader a = ywb.class.getClassLoader();

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Parcel parcel, IInterface iInterface) {
        parcel.writeStrongBinder(iInterface);
    }

    public static boolean d(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
