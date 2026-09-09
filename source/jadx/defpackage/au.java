package defpackage;

import org.apache.commons.text.StringSubstitutor;
/* renamed from: au  reason: default package */
/* loaded from: classes.dex */
public final class au extends iw4 {
    public final long a;

    public au(long j) {
        this.a = j;
    }

    @Override // defpackage.iw4
    public long c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof iw4) && this.a == ((iw4) obj).c()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        return 1000003 ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
