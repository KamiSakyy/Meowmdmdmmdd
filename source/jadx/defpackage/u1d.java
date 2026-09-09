package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: u1d  reason: default package */
/* loaded from: classes.dex */
public final class u1d extends f2d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19967a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f19968a;

    public /* synthetic */ u1d(String str, boolean z, int i, t1d t1dVar) {
        this.f19967a = str;
        this.f19968a = z;
        this.a = i;
    }

    @Override // defpackage.f2d
    public final int a() {
        return this.a;
    }

    @Override // defpackage.f2d
    public final String b() {
        return this.f19967a;
    }

    @Override // defpackage.f2d
    public final boolean c() {
        return this.f19968a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f2d) {
            f2d f2dVar = (f2d) obj;
            if (this.f19967a.equals(f2dVar.b()) && this.f19968a == f2dVar.c() && this.a == f2dVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f19967a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f19968a ? 1237 : 1231)) * 1000003) ^ this.a;
    }

    public final String toString() {
        String str = this.f19967a;
        boolean z = this.f19968a;
        int i = this.a;
        return "MLKitLoggingOptions{libraryName=" + str + ", enableFirelog=" + z + ", firelogEventType=" + i + StringSubstitutor.DEFAULT_VAR_END;
    }
}
