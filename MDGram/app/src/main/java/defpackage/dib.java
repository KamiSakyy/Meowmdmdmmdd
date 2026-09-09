package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.api.Status;
/* renamed from: dib  reason: default package */
/* loaded from: classes.dex */
public abstract class dib extends zpb implements sib {
    public dib() {
        super("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks");
    }

    @Override // defpackage.zpb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    return false;
                }
                xad xadVar = (xad) pwb.a(parcel, xad.CREATOR);
            } else {
                Status status = (Status) pwb.a(parcel, Status.CREATOR);
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) pwb.a(parcel, ParcelFileDescriptor.CREATOR);
            }
        } else {
            e((Status) pwb.a(parcel, Status.CREATOR));
        }
        return true;
    }
}
