package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: ay3  reason: default package */
/* loaded from: classes.dex */
public interface ay3 extends IInterface {

    /* renamed from: ay3$a */
    /* loaded from: classes.dex */
    public static abstract class a extends xpb implements ay3 {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static ay3 b2(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof ay3) {
                return (ay3) queryLocalInterface;
            }
            return new grb(iBinder);
        }
    }
}
