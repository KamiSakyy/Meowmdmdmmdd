package defpackage;

import android.os.Parcel;
/* renamed from: xed  reason: default package */
/* loaded from: classes.dex */
public abstract class xed extends cqb implements ofd {
    public xed() {
        super("com.google.android.gms.maps.internal.IOnCameraMoveListener");
    }

    @Override // defpackage.cqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            b();
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
