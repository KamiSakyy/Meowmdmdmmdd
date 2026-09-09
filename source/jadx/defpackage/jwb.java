package defpackage;

import android.os.Parcel;
/* renamed from: jwb  reason: default package */
/* loaded from: classes.dex */
public abstract class jwb {
    public static final ClassLoader a = jwb.class.getClassLoader();

    public static void a(Parcel parcel, boolean z) {
        parcel.writeInt(1);
    }

    public static boolean b(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
