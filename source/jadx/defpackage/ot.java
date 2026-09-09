package defpackage;

import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: ot  reason: default package */
/* loaded from: classes.dex */
public final class ot extends my {
    public final List a;

    public ot(List list) {
        if (list != null) {
            this.a = list;
            return;
        }
        throw new NullPointerException("Null logRequests");
    }

    @Override // defpackage.my
    public List c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof my) {
            return this.a.equals(((my) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
    }
}
