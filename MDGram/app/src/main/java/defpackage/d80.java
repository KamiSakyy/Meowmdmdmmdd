package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import org.dizitart.no2.Constants;
/* renamed from: d80  reason: default package */
/* loaded from: classes.dex */
public final class d80 {
    public static final d80 a = new d80();

    public static final void a(Bundle bundle, String str, IBinder iBinder) {
        l44.e(bundle, "bundle");
        l44.e(str, Constants.TAG_KEY);
        bundle.putBinder(str, iBinder);
    }
}
