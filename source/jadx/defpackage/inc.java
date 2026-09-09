package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: inc  reason: default package */
/* loaded from: classes.dex */
public final class inc implements Runnable {
    public final /* synthetic */ apc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f7655a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ AtomicReference f7656a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f7657a;
    public final /* synthetic */ String b;

    public inc(apc apcVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        this.a = apcVar;
        this.f7656a = atomicReference;
        this.f7655a = str2;
        this.b = str3;
        this.f7657a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((djc) this.a).a.J().S(this.f7656a, null, this.f7655a, this.b, this.f7657a);
    }
}
