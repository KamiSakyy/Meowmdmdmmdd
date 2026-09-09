package defpackage;

import java.util.Map;
/* renamed from: p0d  reason: default package */
/* loaded from: classes.dex */
public final class p0d implements m8c {
    public final /* synthetic */ String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ v1d f16321a;

    public p0d(v1d v1dVar, String str) {
        this.f16321a = v1dVar;
        this.a = str;
    }

    @Override // defpackage.m8c
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.f16321a.p(i, th, bArr, this.a);
    }
}
