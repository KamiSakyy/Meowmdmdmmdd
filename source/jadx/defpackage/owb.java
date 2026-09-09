package defpackage;

import android.os.Parcel;
/* renamed from: owb  reason: default package */
/* loaded from: classes.dex */
public abstract class owb {
    public static final ClassLoader a = owb.class.getClassLoader();

    public static void a(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static boolean b(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
