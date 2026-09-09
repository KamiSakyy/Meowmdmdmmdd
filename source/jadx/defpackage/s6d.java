package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
/* renamed from: s6d  reason: default package */
/* loaded from: classes.dex */
public abstract class s6d extends vpb implements g3d {
    public s6d() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    @Override // defpackage.vpb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                L0((Status) lwb.a(parcel, Status.CREATOR));
                return true;
            case 2:
                e((Status) lwb.a(parcel, Status.CREATOR));
                return true;
            case 3:
                b0((Status) lwb.a(parcel, Status.CREATOR), parcel.readLong());
                return true;
            case 4:
                m0((Status) lwb.a(parcel, Status.CREATOR));
                return true;
            case 5:
                u0((Status) lwb.a(parcel, Status.CREATOR), parcel.readLong());
                return true;
            case 6:
                w0((Status) lwb.a(parcel, Status.CREATOR), (q6c[]) parcel.createTypedArray(q6c.CREATOR));
                return true;
            case 7:
                Z0((DataHolder) lwb.a(parcel, DataHolder.CREATOR));
                return true;
            case 8:
                c1((Status) lwb.a(parcel, Status.CREATOR), (exb) lwb.a(parcel, exb.CREATOR));
                return true;
            case 9:
                h0((Status) lwb.a(parcel, Status.CREATOR), (exb) lwb.a(parcel, exb.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
