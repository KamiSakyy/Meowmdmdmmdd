package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* renamed from: hy3  reason: default package */
/* loaded from: classes.dex */
public interface hy3 extends IInterface {

    /* renamed from: hy3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends x8b implements hy3 {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // defpackage.x8b
        public final boolean b2(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                dab.b(parcel);
                f1((Status) dab.a(parcel, Status.CREATOR));
                return true;
            }
            return false;
        }
    }

    void f1(Status status);
}
