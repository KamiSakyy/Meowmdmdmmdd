package defpackage;

import java.util.concurrent.Callable;
/* renamed from: ggc  reason: default package */
/* loaded from: classes.dex */
public final class ggc implements Callable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f6129a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public ggc(ajc ajcVar, String str, String str2, String str3) {
        this.a = ajcVar;
        this.f6129a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        v1d v1dVar;
        v1d v1dVar2;
        v1dVar = this.a.f358a;
        v1dVar.e();
        v1dVar2 = this.a.f358a;
        return v1dVar2.W().d0(this.f6129a, this.b, this.c);
    }
}
