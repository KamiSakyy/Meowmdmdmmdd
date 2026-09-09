package defpackage;

import android.os.Bundle;
/* renamed from: gmc  reason: default package */
/* loaded from: classes.dex */
public final class gmc implements Runnable {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Bundle f6268a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f6269a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f6270a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f6271a;
    public final /* synthetic */ String b;

    /* renamed from: b  reason: collision with other field name */
    public final /* synthetic */ boolean f6272b;
    public final /* synthetic */ String c;

    /* renamed from: c  reason: collision with other field name */
    public final /* synthetic */ boolean f6273c;

    public gmc(apc apcVar, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        this.f6269a = apcVar;
        this.f6270a = str;
        this.b = str2;
        this.a = j;
        this.f6268a = bundle;
        this.f6271a = z;
        this.f6272b = z2;
        this.f6273c = z3;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6269a.u(this.f6270a, this.b, this.a, this.f6268a, this.f6271a, this.f6272b, this.f6273c, this.c);
    }
}
