package defpackage;

import android.content.ComponentName;
/* renamed from: svc  reason: default package */
/* loaded from: classes.dex */
public final class svc implements Runnable {
    public final /* synthetic */ ComponentName a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ iwc f19033a;

    public svc(iwc iwcVar, ComponentName componentName) {
        this.f19033a = iwcVar;
        this.a = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mwc.L(this.f19033a.a, this.a);
    }
}
