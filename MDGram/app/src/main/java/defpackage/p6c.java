package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;
/* renamed from: p6c  reason: default package */
/* loaded from: classes.dex */
public final class p6c extends cgb implements tac {
    public p6c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICreator");
    }

    @Override // defpackage.tac
    public final rx3 B0(ay3 ay3Var, GoogleMapOptions googleMapOptions) {
        rx3 w2dVar;
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        rwb.d(b2, googleMapOptions);
        Parcel U = U(3, b2);
        IBinder readStrongBinder = U.readStrongBinder();
        if (readStrongBinder == null) {
            w2dVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
            if (queryLocalInterface instanceof rx3) {
                w2dVar = (rx3) queryLocalInterface;
            } else {
                w2dVar = new w2d(readStrongBinder);
            }
        }
        U.recycle();
        return w2dVar;
    }

    @Override // defpackage.tac
    public final void L1(ay3 ay3Var, int i) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        b2.writeInt(i);
        c2(10, b2);
    }

    @Override // defpackage.tac
    public final ax3 P0() {
        ax3 kqbVar;
        Parcel U = U(4, b2());
        IBinder readStrongBinder = U.readStrongBinder();
        if (readStrongBinder == null) {
            kqbVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            if (queryLocalInterface instanceof ax3) {
                kqbVar = (ax3) queryLocalInterface;
            } else {
                kqbVar = new kqb(readStrongBinder);
            }
        }
        U.recycle();
        return kqbVar;
    }

    @Override // defpackage.tac
    public final eqc R() {
        Parcel U = U(5, b2());
        eqc b2 = wlc.b2(U.readStrongBinder());
        U.recycle();
        return b2;
    }

    @Override // defpackage.tac
    public final int Y1() {
        Parcel U = U(9, b2());
        int readInt = U.readInt();
        U.recycle();
        return readInt;
    }

    @Override // defpackage.tac
    public final void u1(ay3 ay3Var, int i) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        b2.writeInt(i);
        c2(6, b2);
    }
}
