package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: gwb  reason: default package */
/* loaded from: classes.dex */
public final class gwb extends cgb implements jy3 {
    public gwb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
    }

    @Override // defpackage.jy3
    public final void j(boolean z) {
        Parcel b2 = b2();
        rwb.c(b2, z);
        c2(1, b2);
    }

    @Override // defpackage.jy3
    public final void m(boolean z) {
        Parcel b2 = b2();
        rwb.c(b2, z);
        c2(2, b2);
    }

    @Override // defpackage.jy3
    public final void q(boolean z) {
        Parcel b2 = b2();
        rwb.c(b2, z);
        c2(3, b2);
    }
}
