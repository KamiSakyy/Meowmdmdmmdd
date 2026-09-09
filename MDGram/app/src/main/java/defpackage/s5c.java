package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: s5c  reason: default package */
/* loaded from: classes.dex */
public final class s5c extends aub implements y5c {
    public s5c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // defpackage.y5c
    public final List D1(String str, String str2, String str3) {
        Parcel U = U();
        U.writeString(null);
        U.writeString(str2);
        U.writeString(str3);
        Parcel b2 = b2(17, U);
        ArrayList createTypedArrayList = b2.createTypedArrayList(mib.CREATOR);
        b2.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.y5c
    public final List E0(String str, String str2, boolean z, pdd pddVar) {
        Parcel U = U();
        U.writeString(str);
        U.writeString(str2);
        mub.c(U, z);
        mub.d(U, pddVar);
        Parcel b2 = b2(14, U);
        ArrayList createTypedArrayList = b2.createTypedArrayList(h2d.CREATOR);
        b2.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.y5c
    public final List H0(String str, String str2, String str3, boolean z) {
        Parcel U = U();
        U.writeString(null);
        U.writeString(str2);
        U.writeString(str3);
        mub.c(U, z);
        Parcel b2 = b2(15, U);
        ArrayList createTypedArrayList = b2.createTypedArrayList(h2d.CREATOR);
        b2.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.y5c
    public final void N1(pdd pddVar) {
        Parcel U = U();
        mub.d(U, pddVar);
        c2(4, U);
    }

    @Override // defpackage.y5c
    public final void O(pdd pddVar) {
        Parcel U = U();
        mub.d(U, pddVar);
        c2(20, U);
    }

    @Override // defpackage.y5c
    public final void O0(mib mibVar, pdd pddVar) {
        Parcel U = U();
        mub.d(U, mibVar);
        mub.d(U, pddVar);
        c2(12, U);
    }

    @Override // defpackage.y5c
    public final List R0(String str, String str2, pdd pddVar) {
        Parcel U = U();
        U.writeString(str);
        U.writeString(str2);
        mub.d(U, pddVar);
        Parcel b2 = b2(16, U);
        ArrayList createTypedArrayList = b2.createTypedArrayList(mib.CREATOR);
        b2.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.y5c
    public final void R1(h2d h2dVar, pdd pddVar) {
        Parcel U = U();
        mub.d(U, h2dVar);
        mub.d(U, pddVar);
        c2(2, U);
    }

    @Override // defpackage.y5c
    public final void U0(pdd pddVar) {
        Parcel U = U();
        mub.d(U, pddVar);
        c2(6, U);
    }

    @Override // defpackage.y5c
    public final void V0(uob uobVar, pdd pddVar) {
        Parcel U = U();
        mub.d(U, uobVar);
        mub.d(U, pddVar);
        c2(1, U);
    }

    @Override // defpackage.y5c
    public final void b1(Bundle bundle, pdd pddVar) {
        Parcel U = U();
        mub.d(U, bundle);
        mub.d(U, pddVar);
        c2(19, U);
    }

    @Override // defpackage.y5c
    public final String i0(pdd pddVar) {
        Parcel U = U();
        mub.d(U, pddVar);
        Parcel b2 = b2(11, U);
        String readString = b2.readString();
        b2.recycle();
        return readString;
    }

    @Override // defpackage.y5c
    public final void o0(pdd pddVar) {
        Parcel U = U();
        mub.d(U, pddVar);
        c2(18, U);
    }

    @Override // defpackage.y5c
    public final void q0(long j, String str, String str2, String str3) {
        Parcel U = U();
        U.writeLong(j);
        U.writeString(str);
        U.writeString(str2);
        U.writeString(str3);
        c2(10, U);
    }
}
