package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
/* renamed from: v5c  reason: default package */
/* loaded from: classes.dex */
public abstract class v5c extends gub implements y5c {
    public v5c() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // defpackage.gub
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                mub.b(parcel);
                V0((uob) mub.a(parcel, uob.CREATOR), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 2:
                mub.b(parcel);
                R1((h2d) mub.a(parcel, h2d.CREATOR), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                mub.b(parcel);
                N1((pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 5:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                mub.b(parcel);
                G((uob) mub.a(parcel, uob.CREATOR), readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                mub.b(parcel);
                U0((pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 7:
                boolean e = mub.e(parcel);
                mub.b(parcel);
                List n1 = n1((pdd) mub.a(parcel, pdd.CREATOR), e);
                parcel2.writeNoException();
                parcel2.writeTypedList(n1);
                return true;
            case 9:
                String readString3 = parcel.readString();
                mub.b(parcel);
                byte[] Q0 = Q0((uob) mub.a(parcel, uob.CREATOR), readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(Q0);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                mub.b(parcel);
                q0(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                mub.b(parcel);
                String i0 = i0((pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(i0);
                return true;
            case 12:
                mub.b(parcel);
                O0((mib) mub.a(parcel, mib.CREATOR), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 13:
                mub.b(parcel);
                H1((mib) mub.a(parcel, mib.CREATOR));
                parcel2.writeNoException();
                return true;
            case 14:
                mub.b(parcel);
                List E0 = E0(parcel.readString(), parcel.readString(), mub.e(parcel), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(E0);
                return true;
            case 15:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                boolean e2 = mub.e(parcel);
                mub.b(parcel);
                List H0 = H0(readString7, readString8, readString9, e2);
                parcel2.writeNoException();
                parcel2.writeTypedList(H0);
                return true;
            case 16:
                mub.b(parcel);
                List R0 = R0(parcel.readString(), parcel.readString(), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(R0);
                return true;
            case 17:
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                mub.b(parcel);
                List D1 = D1(readString10, readString11, readString12);
                parcel2.writeNoException();
                parcel2.writeTypedList(D1);
                return true;
            case 18:
                mub.b(parcel);
                o0((pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 19:
                mub.b(parcel);
                b1((Bundle) mub.a(parcel, Bundle.CREATOR), (pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
            case 20:
                mub.b(parcel);
                O((pdd) mub.a(parcel, pdd.CREATOR));
                parcel2.writeNoException();
                return true;
        }
    }
}
