package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
/* renamed from: cgd  reason: default package */
/* loaded from: classes.dex */
public abstract class cgd extends jqb implements rgd {
    public cgd() {
        super("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    @Override // defpackage.jqb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                z0(parcel.readInt(), (MaskedWallet) ywb.a(parcel, MaskedWallet.CREATOR), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 2:
                M(parcel.readInt(), (FullWallet) ywb.a(parcel, FullWallet.CREATOR), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 3:
                Q1(parcel.readInt(), ywb.d(parcel), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 4:
                L(parcel.readInt(), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 5:
            default:
                return false;
            case 6:
                parcel.readInt();
                ywb.d(parcel);
                Bundle bundle = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 7:
                Status status = (Status) ywb.a(parcel, Status.CREATOR);
                ppc ppcVar = (ppc) ywb.a(parcel, ppc.CREATOR);
                Bundle bundle2 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 8:
                Status status2 = (Status) ywb.a(parcel, Status.CREATOR);
                Bundle bundle3 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 9:
                F((Status) ywb.a(parcel, Status.CREATOR), ywb.d(parcel), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 10:
                Status status3 = (Status) ywb.a(parcel, Status.CREATOR);
                lyc lycVar = (lyc) ywb.a(parcel, lyc.CREATOR);
                Bundle bundle4 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 11:
                Status status4 = (Status) ywb.a(parcel, Status.CREATOR);
                Bundle bundle5 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 12:
                Status status5 = (Status) ywb.a(parcel, Status.CREATOR);
                hob hobVar = (hob) ywb.a(parcel, hob.CREATOR);
                Bundle bundle6 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 13:
                Status status6 = (Status) ywb.a(parcel, Status.CREATOR);
                Bundle bundle7 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 14:
                e1((Status) ywb.a(parcel, Status.CREATOR), (d37) ywb.a(parcel, d37.CREATOR), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
            case 15:
                Status status7 = (Status) ywb.a(parcel, Status.CREATOR);
                ndd nddVar = (ndd) ywb.a(parcel, ndd.CREATOR);
                Bundle bundle8 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 16:
                Status status8 = (Status) ywb.a(parcel, Status.CREATOR);
                h6d h6dVar = (h6d) ywb.a(parcel, h6d.CREATOR);
                Bundle bundle9 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 17:
                Status status9 = (Status) ywb.a(parcel, Status.CREATOR);
                nad nadVar = (nad) ywb.a(parcel, nad.CREATOR);
                Bundle bundle10 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 18:
                parcel.readInt();
                Bundle bundle11 = (Bundle) ywb.a(parcel, Bundle.CREATOR);
                return true;
            case 19:
                s0((Status) ywb.a(parcel, Status.CREATOR), (c37) ywb.a(parcel, c37.CREATOR), (Bundle) ywb.a(parcel, Bundle.CREATOR));
                return true;
        }
    }
}
