package defpackage;

import android.os.Bundle;
/* renamed from: tad  reason: default package */
/* loaded from: classes.dex */
public final class tad extends kcd {
    public tad(int i, int i2, Bundle bundle) {
        super(i, 2, bundle);
    }

    @Override // defpackage.kcd
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new udd(4, "Invalid response to one way request", null));
        }
    }

    @Override // defpackage.kcd
    public final boolean b() {
        return true;
    }
}
