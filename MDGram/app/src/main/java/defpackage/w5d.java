package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: w5d  reason: default package */
/* loaded from: classes.dex */
public final class w5d extends c7d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21413a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21414a;

    public /* synthetic */ w5d(String str, boolean z, int i, t5d t5dVar) {
        this.f21413a = str;
        this.f21414a = z;
        this.a = i;
    }

    @Override // defpackage.c7d
    public final int a() {
        return this.a;
    }

    @Override // defpackage.c7d
    public final String b() {
        return this.f21413a;
    }

    @Override // defpackage.c7d
    public final boolean c() {
        return this.f21414a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c7d) {
            c7d c7dVar = (c7d) obj;
            if (this.f21413a.equals(c7dVar.b()) && this.f21414a == c7dVar.c() && this.a == c7dVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f21413a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f21414a ? 1237 : 1231)) * 1000003) ^ this.a;
    }

    public final String toString() {
        String str = this.f21413a;
        boolean z = this.f21414a;
        int i = this.a;
        return "MLKitLoggingOptions{libraryName=" + str + ", enableFirelog=" + z + ", firelogEventType=" + i + StringSubstitutor.DEFAULT_VAR_END;
    }
}
