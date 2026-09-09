package defpackage;

import android.os.Bundle;
/* renamed from: j8c  reason: default package */
/* loaded from: classes.dex */
public final class j8c {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f7970a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7971a;
    public final String b;

    public j8c(String str, String str2, Bundle bundle, long j) {
        this.f7971a = str;
        this.b = str2;
        this.f7970a = bundle;
        this.a = j;
    }

    public static j8c b(uob uobVar) {
        return new j8c(uobVar.f20390a, uobVar.b, uobVar.f20389a.t0(), uobVar.a);
    }

    public final uob a() {
        return new uob(this.f7971a, new gob(new Bundle(this.f7970a)), this.b, this.a);
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.f7971a;
        String obj = this.f7970a.toString();
        return "origin=" + str + ",name=" + str2 + ",params=" + obj;
    }
}
