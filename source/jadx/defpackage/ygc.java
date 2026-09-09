package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.CameraPosition;
/* renamed from: ygc  reason: default package */
/* loaded from: classes.dex */
public final class ygc extends cgb implements qx3 {
    public ygc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
    }

    @Override // defpackage.qx3
    public final void A(ay3 ay3Var) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        c2(4, b2);
    }

    @Override // defpackage.qx3
    public final dy3 C() {
        dy3 mvbVar;
        Parcel U = U(26, b2());
        IBinder readStrongBinder = U.readStrongBinder();
        if (readStrongBinder == null) {
            mvbVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            if (queryLocalInterface instanceof dy3) {
                mvbVar = (dy3) queryLocalInterface;
            } else {
                mvbVar = new mvb(readStrongBinder);
            }
        }
        U.recycle();
        return mvbVar;
    }

    @Override // defpackage.qx3
    public final CameraPosition C0() {
        Parcel U = U(1, b2());
        CameraPosition cameraPosition = (CameraPosition) rwb.a(U, CameraPosition.CREATOR);
        U.recycle();
        return cameraPosition;
    }

    @Override // defpackage.qx3
    public final void F0(ofd ofdVar) {
        Parcel b2 = b2();
        rwb.e(b2, ofdVar);
        c2(97, b2);
    }

    @Override // defpackage.qx3
    public final jy3 J1() {
        jy3 gwbVar;
        Parcel U = U(25, b2());
        IBinder readStrongBinder = U.readStrongBinder();
        if (readStrongBinder == null) {
            gwbVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            if (queryLocalInterface instanceof jy3) {
                gwbVar = (jy3) queryLocalInterface;
            } else {
                gwbVar = new gwb(readStrongBinder);
            }
        }
        U.recycle();
        return gwbVar;
    }

    @Override // defpackage.qx3
    public final void P(vgd vgdVar) {
        Parcel b2 = b2();
        rwb.e(b2, vgdVar);
        c2(96, b2);
    }

    @Override // defpackage.qx3
    public final void W1(ay3 ay3Var) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        c2(5, b2);
    }

    @Override // defpackage.qx3
    public final boolean Y(j85 j85Var) {
        Parcel b2 = b2();
        rwb.d(b2, j85Var);
        Parcel U = U(91, b2);
        boolean f = rwb.f(U);
        U.recycle();
        return f;
    }

    @Override // defpackage.qx3
    public final void h(int i, int i2, int i3, int i4) {
        Parcel b2 = b2();
        b2.writeInt(i);
        b2.writeInt(i2);
        b2.writeInt(i3);
        b2.writeInt(i4);
        c2(39, b2);
    }

    @Override // defpackage.qx3
    public final float i() {
        Parcel U = U(2, b2());
        float readFloat = U.readFloat();
        U.recycle();
        return readFloat;
    }

    @Override // defpackage.qx3
    public final void k(boolean z) {
        Parcel b2 = b2();
        rwb.c(b2, z);
        c2(22, b2);
    }

    @Override // defpackage.qx3
    public final i3d k0(em1 em1Var) {
        Parcel b2 = b2();
        rwb.d(b2, em1Var);
        Parcel U = U(35, b2);
        i3d b22 = yyc.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    @Override // defpackage.qx3
    public final void l(int i) {
        Parcel b2 = b2();
        b2.writeInt(i);
        c2(16, b2);
    }

    @Override // defpackage.qx3
    public final void n0(ay3 ay3Var, int i, t1c t1cVar) {
        Parcel b2 = b2();
        rwb.e(b2, ay3Var);
        b2.writeInt(i);
        rwb.e(b2, t1cVar);
        c2(7, b2);
    }

    @Override // defpackage.qx3
    public final void o1(fob fobVar) {
        Parcel b2 = b2();
        rwb.e(b2, fobVar);
        c2(30, b2);
    }

    @Override // defpackage.qx3
    public final void p1(umb umbVar) {
        Parcel b2 = b2();
        rwb.e(b2, umbVar);
        c2(42, b2);
    }

    @Override // defpackage.qx3
    public final qhb s(z85 z85Var) {
        Parcel b2 = b2();
        rwb.d(b2, z85Var);
        Parcel U = U(11, b2);
        qhb b22 = bjd.b2(U.readStrongBinder());
        U.recycle();
        return b22;
    }

    @Override // defpackage.qx3
    public final void z(nrb nrbVar) {
        Parcel b2 = b2();
        rwb.e(b2, nrbVar);
        c2(36, b2);
    }
}
