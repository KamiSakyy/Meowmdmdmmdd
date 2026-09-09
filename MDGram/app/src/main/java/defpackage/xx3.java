package defpackage;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: xx3  reason: default package */
/* loaded from: classes.dex */
public interface xx3 extends IInterface {

    /* renamed from: xx3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements xx3 {

        /* renamed from: xx3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0154a implements xx3 {
            public IBinder a;

            public C0154a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // defpackage.xx3
            public void x1(String str, int i, String str2, Notification notification) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    b.b(obtain, notification, 0);
                    this.a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static xx3 U(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
            if (queryLocalInterface != null && (queryLocalInterface instanceof xx3)) {
                return (xx3) queryLocalInterface;
            }
            return new C0154a(iBinder);
        }
    }

    /* renamed from: xx3$b */
    /* loaded from: classes.dex */
    public static class b {
        public static void b(Parcel parcel, Parcelable parcelable, int i) {
            if (parcelable != null) {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i);
                return;
            }
            parcel.writeInt(0);
        }
    }

    void x1(String str, int i, String str2, Notification notification);
}
