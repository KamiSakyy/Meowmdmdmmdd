package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import defpackage.adc;
import defpackage.fdc;
import defpackage.idc;
import java.util.ArrayList;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class LogUtils {
    public static odc zza(long j, int i, String str, String str2, List<ndc> list, ued uedVar) {
        idc.a w = idc.w();
        fdc.b w2 = fdc.w().v(str2).t(j).w(i);
        w2.u(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add((fdc) ((uuc) w2.n()));
        return (odc) ((uuc) odc.w().t((idc) ((uuc) w.t(arrayList).u((jdc) ((uuc) jdc.w().u(uedVar.b).t(uedVar.a).v(uedVar.c).w(uedVar.f20194a).n())).n())).n());
    }

    private static String zzb(Context context) {
        try {
            return u6b.a(context).e(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            ge4.c(e, "Unable to find calling package info for %s", context.getPackageName());
            return null;
        }
    }

    public static adc zza(Context context) {
        adc.a t = adc.w().t(context.getPackageName());
        String zzb = zzb(context);
        if (zzb != null) {
            t.u(zzb);
        }
        return (adc) ((uuc) t.n());
    }
}
