package defpackage;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: dvc  reason: default package */
/* loaded from: classes.dex */
public final class dvc implements Runnable {
    public final /* synthetic */ String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ AtomicReference f4458a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f4459a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f4460a;
    public final /* synthetic */ String b;

    public dvc(mwc mwcVar, AtomicReference atomicReference, String str, String str2, String str3, pdd pddVar) {
        this.f4459a = mwcVar;
        this.f4458a = atomicReference;
        this.a = str2;
        this.b = str3;
        this.f4460a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        mwc mwcVar;
        y5c y5cVar;
        synchronized (this.f4458a) {
            try {
                mwcVar = this.f4459a;
                y5cVar = mwcVar.f10709a;
            } catch (RemoteException e) {
                ((djc) this.f4459a).a.a().r().d("(legacy) Failed to get conditional properties; remote exception", null, this.a, e);
                this.f4458a.set(Collections.emptyList());
                atomicReference = this.f4458a;
            }
            if (y5cVar == null) {
                ((djc) mwcVar).a.a().r().d("(legacy) Failed to get conditional properties; not connected to service", null, this.a, this.b);
                this.f4458a.set(Collections.emptyList());
                this.f4458a.notify();
                return;
            }
            if (TextUtils.isEmpty(null)) {
                lm7.k(this.f4460a);
                this.f4458a.set(y5cVar.R0(this.a, this.b, this.f4460a));
            } else {
                this.f4458a.set(y5cVar.D1(null, this.a, this.b));
            }
            this.f4459a.D();
            atomicReference = this.f4458a;
            atomicReference.notify();
        }
    }
}
