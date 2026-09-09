package defpackage;

import java.util.Map;
/* renamed from: s8c  reason: default package */
/* loaded from: classes.dex */
public final class s8c implements Runnable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f18712a;

    /* renamed from: a  reason: collision with other field name */
    public final Throwable f18713a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f18714a;

    /* renamed from: a  reason: collision with other field name */
    public final m8c f18715a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f18716a;

    public /* synthetic */ s8c(String str, m8c m8cVar, int i, Throwable th, byte[] bArr, Map map, p8c p8cVar) {
        lm7.k(m8cVar);
        this.f18715a = m8cVar;
        this.a = i;
        this.f18713a = th;
        this.f18716a = bArr;
        this.f18712a = str;
        this.f18714a = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18715a.a(this.f18712a, this.a, this.f18713a, this.f18716a, this.f18714a);
    }
}
