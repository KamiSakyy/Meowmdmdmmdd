package defpackage;

import java.util.concurrent.Callable;
/* renamed from: ric  reason: default package */
/* loaded from: classes.dex */
public final class ric implements Callable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f18090a;

    public ric(ajc ajcVar, String str) {
        this.a = ajcVar;
        this.f18090a = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        return v1dVar2.W().c0(this.f18090a);
    }
}
