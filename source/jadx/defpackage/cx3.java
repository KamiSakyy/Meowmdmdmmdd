package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: cx3  reason: default package */
/* loaded from: classes2.dex */
public interface cx3 extends IInterface {

    /* renamed from: cx3$a */
    /* loaded from: classes2.dex */
    public static abstract class a extends Binder implements cx3 {
        public a() {
            attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Bundle bundle = null;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 1598968902) {
                                return super.onTransact(i, parcel, parcel2, i2);
                            }
                            parcel2.writeString("android.support.customtabs.ICustomTabsCallback");
                            return true;
                        }
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                        String readString = parcel.readString();
                        if (parcel.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        y1(readString, bundle);
                        parcel2.writeNoException();
                        return true;
                    }
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                    if (parcel.readInt() != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                    }
                    v0(bundle);
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                a2(readString2, bundle);
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            N(readInt, bundle);
            parcel2.writeNoException();
            return true;
        }
    }

    void N(int i, Bundle bundle);

    void a2(String str, Bundle bundle);

    void v0(Bundle bundle);

    void y1(String str, Bundle bundle);
}
