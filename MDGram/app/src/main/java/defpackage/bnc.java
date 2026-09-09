package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: bnc  reason: default package */
/* loaded from: classes.dex */
public final class bnc implements Runnable {
    public final /* synthetic */ apc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f2127a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ AtomicReference f2128a;
    public final /* synthetic */ String b;

    public bnc(apc apcVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.a = apcVar;
        this.f2128a = atomicReference;
        this.f2127a = str2;
        this.b = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((djc) this.a).a.J().R(this.f2128a, null, this.f2127a, this.b);
    }
}
