package defpackage;

import java.util.concurrent.Callable;
/* renamed from: ogc  reason: default package */
/* loaded from: classes.dex */
public final class ogc implements Callable {
    public final /* synthetic */ ajc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f11975a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public ogc(ajc ajcVar, String str, String str2, String str3) {
        this.a = ajcVar;
        this.f11975a = str;
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
        return v1dVar2.W().a0(this.f11975a, this.b, this.c);
    }
}
