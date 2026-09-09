package defpackage;

import android.os.Bundle;
import org.dizitart.no2.Constants;
/* renamed from: ted  reason: default package */
/* loaded from: classes.dex */
public final class ted extends kcd {
    public ted(int i, int i2, Bundle bundle) {
        super(i, 1, bundle);
    }

    @Override // defpackage.kcd
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(Constants.TAG_DATA);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // defpackage.kcd
    public final boolean b() {
        return false;
    }
}
