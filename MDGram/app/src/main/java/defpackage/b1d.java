package defpackage;

import android.os.Bundle;
/* renamed from: b1d  reason: default package */
/* loaded from: classes.dex */
public final class b1d implements Runnable {
    public final /* synthetic */ Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ f1d f1695a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f1696a;
    public final /* synthetic */ String b = "_err";

    public b1d(f1d f1dVar, String str, String str2, Bundle bundle) {
        this.f1695a = f1dVar;
        this.f1696a = str;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1695a.a.k((uob) lm7.k(this.f1695a.a.h0().p0(this.f1696a, this.b, this.a, "auto", this.f1695a.a.d().a(), false, true)), this.f1696a);
    }
}
