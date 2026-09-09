package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: dx3  reason: default package */
/* loaded from: classes2.dex */
public interface dx3 extends IInterface {

    /* renamed from: dx3$a */
    /* loaded from: classes2.dex */
    public static abstract class a extends Binder implements dx3 {

        /* renamed from: dx3$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0044a implements dx3 {
            public IBinder a;

            public C0044a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // defpackage.dx3
            public boolean C1(cx3 cx3Var) {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    if (cx3Var != null) {
                        iBinder = cx3Var.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    boolean z = false;
                    this.a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    return z;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // defpackage.dx3
            public boolean w1(long j) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeLong(j);
                    boolean z = false;
                    this.a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    return z;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static dx3 U(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof dx3)) {
                return (dx3) queryLocalInterface;
            }
            return new C0044a(iBinder);
        }
    }

    boolean C1(cx3 cx3Var);

    boolean w1(long j);
}
