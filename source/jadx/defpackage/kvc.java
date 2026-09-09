package defpackage;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: kvc  reason: default package */
/* loaded from: classes.dex */
public final class kvc implements Runnable {
    public final /* synthetic */ String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ AtomicReference f9183a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f9184a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f9185a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f9186a;
    public final /* synthetic */ String b;

    public kvc(mwc mwcVar, AtomicReference atomicReference, String str, String str2, String str3, pdd pddVar, boolean z) {
        this.f9184a = mwcVar;
        this.f9183a = atomicReference;
        this.a = str2;
        this.b = str3;
        this.f9185a = pddVar;
        this.f9186a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        mwc mwcVar;
        y5c y5cVar;
        synchronized (this.f9183a) {
            try {
                mwcVar = this.f9184a;
                y5cVar = mwcVar.f10709a;
            } catch (RemoteException e) {
                ((djc) this.f9184a).a.a().r().d("(legacy) Failed to get user properties; remote exception", null, this.a, e);
                this.f9183a.set(Collections.emptyList());
                atomicReference = this.f9183a;
            }
            if (y5cVar == null) {
                ((djc) mwcVar).a.a().r().d("(legacy) Failed to get user properties; not connected to service", null, this.a, this.b);
                this.f9183a.set(Collections.emptyList());
                this.f9183a.notify();
                return;
            }
            if (TextUtils.isEmpty(null)) {
                lm7.k(this.f9185a);
                this.f9183a.set(y5cVar.E0(this.a, this.b, this.f9186a, this.f9185a));
            } else {
                this.f9183a.set(y5cVar.H0(null, this.a, this.b, this.f9186a));
            }
            this.f9184a.D();
            atomicReference = this.f9183a;
            atomicReference.notify();
        }
    }
}
