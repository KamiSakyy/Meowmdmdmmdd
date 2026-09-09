package defpackage;

import android.os.Bundle;
/* renamed from: frc  reason: default package */
/* loaded from: classes.dex */
public final class frc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Bundle f5673a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ csc f5674a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ yqc f5675a;
    public final /* synthetic */ yqc b;

    public frc(csc cscVar, Bundle bundle, yqc yqcVar, yqc yqcVar2, long j) {
        this.f5674a = cscVar;
        this.f5673a = bundle;
        this.f5675a = yqcVar;
        this.b = yqcVar2;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        csc.w(this.f5674a, this.f5673a, this.f5675a, this.b, this.a);
    }
}
