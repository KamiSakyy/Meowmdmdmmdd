package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* renamed from: zpc  reason: default package */
/* loaded from: classes.dex */
public abstract class zpc extends upb implements juc {
    public zpc() {
        super("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }

    @Override // defpackage.upb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            e((Status) kwb.a(parcel, Status.CREATOR));
            return true;
        }
        return false;
    }
}
