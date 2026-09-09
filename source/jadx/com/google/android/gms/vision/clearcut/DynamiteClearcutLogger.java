package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import java.util.concurrent.ExecutorService;
@Keep
/* loaded from: classes.dex */
public class DynamiteClearcutLogger {
    private static final ExecutorService zza = o6c.a().a(2, opc.a);
    private sqb zzb = new sqb(0.03333333333333333d);
    private VisionClearcutLogger zzc;

    public DynamiteClearcutLogger(@RecentlyNonNull Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }

    public final void zza(int i, odc odcVar) {
        if (i == 3 && !this.zzb.a()) {
            ge4.e("Skipping image analysis log due to rate limiting", new Object[0]);
        } else {
            zza.execute(new wgb(this, i, odcVar));
        }
    }
}
