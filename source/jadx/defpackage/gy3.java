package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: gy3  reason: default package */
/* loaded from: classes.dex */
public interface gy3 extends IInterface {

    /* renamed from: gy3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends rx implements gy3 {

        /* renamed from: gy3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0049a extends mx implements gy3 {
            public C0049a(IBinder iBinder) {
                super(iBinder, "com.google.android.search.verification.api.ISearchActionVerificationService");
            }

            @Override // defpackage.gy3
            public boolean W0(Intent intent, Bundle bundle) {
                Parcel U = U();
                qo1.b(U, intent);
                qo1.b(U, bundle);
                Parcel b2 = b2(1, U);
                boolean a = qo1.a(b2);
                b2.recycle();
                return a;
            }

            @Override // defpackage.gy3
            public int v1() {
                Parcel b2 = b2(2, U());
                int readInt = b2.readInt();
                b2.recycle();
                return readInt;
            }
        }

        public static gy3 U(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.search.verification.api.ISearchActionVerificationService");
            if (queryLocalInterface instanceof gy3) {
                return (gy3) queryLocalInterface;
            }
            return new C0049a(iBinder);
        }
    }

    boolean W0(Intent intent, Bundle bundle);

    int v1();
}
