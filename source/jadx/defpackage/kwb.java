package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: kwb  reason: default package */
/* loaded from: classes.dex */
public abstract class kwb {
    public static final ClassLoader a = kwb.class.getClassLoader();

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
