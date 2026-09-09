package defpackage;

import android.os.Parcel;
/* renamed from: ffb  reason: default package */
/* loaded from: classes.dex */
public abstract class ffb extends beb implements gfb {
    public ffb() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // defpackage.beb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            A0();
        } else {
            u();
        }
        return true;
    }
}
