package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: eib  reason: default package */
/* loaded from: classes.dex */
public final class eib {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public rhb f4925a;
    public rhb b;

    public eib() {
        this.f4925a = new rhb("", 0L, null);
        this.b = new rhb("", 0L, null);
        this.a = new ArrayList();
    }

    public final rhb a() {
        return this.f4925a;
    }

    public final rhb b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        eib eibVar = new eib(this.f4925a.clone());
        for (rhb rhbVar : this.a) {
            eibVar.a.add(rhbVar.clone());
        }
        return eibVar;
    }

    public final void d(rhb rhbVar) {
        this.f4925a = rhbVar;
        this.b = rhbVar.clone();
        this.a.clear();
    }

    public final void e(String str, long j, Map map) {
        this.a.add(new rhb(str, j, map));
    }

    public final void f(rhb rhbVar) {
        this.b = rhbVar;
    }

    public eib(rhb rhbVar) {
        this.f4925a = rhbVar;
        this.b = rhbVar.clone();
        this.a = new ArrayList();
    }
}
