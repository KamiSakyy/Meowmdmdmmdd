package defpackage;

import com.google.android.gms.vision.clearcut.DynamiteClearcutLogger;
import com.google.android.gms.vision.clearcut.VisionClearcutLogger;
/* renamed from: wgb  reason: default package */
/* loaded from: classes.dex */
public final class wgb implements Runnable {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ DynamiteClearcutLogger f21675a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ odc f21676a;

    public wgb(DynamiteClearcutLogger dynamiteClearcutLogger, int i, odc odcVar) {
        this.f21675a = dynamiteClearcutLogger;
        this.a = i;
        this.f21676a = odcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VisionClearcutLogger visionClearcutLogger;
        visionClearcutLogger = this.f21675a.zzc;
        visionClearcutLogger.zza(this.a, this.f21676a);
    }
}
