package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.ay3;
/* renamed from: l2c  reason: default package */
/* loaded from: classes.dex */
public abstract class l2c extends ypb implements uxb {
    public l2c() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static uxb asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        if (queryLocalInterface instanceof uxb) {
            return (uxb) queryLocalInterface;
        }
        return new c7c(iBinder);
    }

    @Override // defpackage.ypb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return false;
                        }
                        String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeString(stringFlagValue);
                    } else {
                        long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeLong(longFlagValue);
                    }
                } else {
                    int intFlagValue = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(intFlagValue);
                }
            } else {
                boolean booleanFlagValue = getBooleanFlagValue(parcel.readString(), owb.b(parcel), parcel.readInt());
                parcel2.writeNoException();
                owb.a(parcel2, booleanFlagValue);
            }
        } else {
            init(ay3.a.b2(parcel.readStrongBinder()));
            parcel2.writeNoException();
        }
        return true;
    }
}
