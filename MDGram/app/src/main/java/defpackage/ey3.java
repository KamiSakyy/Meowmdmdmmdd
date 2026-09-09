package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ey3  reason: default package */
/* loaded from: classes.dex */
public interface ey3 extends IInterface {

    /* renamed from: ey3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements ey3 {

        /* renamed from: ey3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0047a implements ey3 {
            public IBinder a;

            public C0047a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public a() {
            attachInterface(this, "android.support.v4.os.IResultReceiver");
        }

        public static ey3 U(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof ey3)) {
                return (ey3) queryLocalInterface;
            }
            return new C0047a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("android.support.v4.os.IResultReceiver");
            }
            if (i != 1598968902) {
                if (i != 1) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                s1(parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                return true;
            }
            parcel2.writeString("android.support.v4.os.IResultReceiver");
            return true;
        }
    }

    /* renamed from: ey3$b */
    /* loaded from: classes.dex */
    public static class b {
        public static Object b(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void s1(int i, Bundle bundle);
}
