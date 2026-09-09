package defpackage;

import android.os.Parcel;
/* renamed from: zwb  reason: default package */
/* loaded from: classes.dex */
public abstract class zwb extends cqb implements t1c {
    public zwb() {
        super("com.google.android.gms.maps.internal.ICancelableCallback");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            b();
        } else {
            p();
        }
        parcel2.writeNoException();
        return true;
    }
}
