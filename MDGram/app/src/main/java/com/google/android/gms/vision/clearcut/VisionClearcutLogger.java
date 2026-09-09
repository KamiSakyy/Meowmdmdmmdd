package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import defpackage.odc;
@Keep
/* loaded from: classes.dex */
public class VisionClearcutLogger {
    private final hn1 zza;
    private boolean zzb = true;

    public VisionClearcutLogger(@RecentlyNonNull Context context) {
        this.zza = new hn1(context, "VISION", null);
    }

    public final void zza(int i, odc odcVar) {
        byte[] i2 = odcVar.i();
        if (i >= 0 && i <= 3) {
            try {
                if (this.zzb) {
                    this.zza.a(i2).b(i).a();
                    return;
                }
                odc.a w = odc.w();
                try {
                    w.j(i2, 0, i2.length, hsc.c());
                    ge4.b("Would have logged:\n%s", w.toString());
                    return;
                } catch (Exception e) {
                    ge4.c(e, "Parsing error", new Object[0]);
                    return;
                }
            } catch (Exception e2) {
                icc.b(e2);
                ge4.c(e2, "Failed to log", new Object[0]);
                return;
            }
        }
        ge4.d("Illegal event code: %d", Integer.valueOf(i));
    }
}
