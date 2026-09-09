package j$.time.format;

import java.util.ArrayList;
import org.dizitart.no2.Constants;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class f implements g {
    private final g[] a;
    private final boolean b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(ArrayList arrayList, boolean z) {
        this((g[]) arrayList.toArray(new g[arrayList.size()]), z);
    }

    f(g[] gVarArr, boolean z) {
        this.a = gVarArr;
        this.b = z;
    }

    public final f a() {
        return !this.b ? this : new f(this.a, false);
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        int length = sb.length();
        if (this.b) {
            rVar.g();
        }
        try {
            for (g gVar : this.a) {
                if (!gVar.i(rVar, sb)) {
                    sb.setLength(length);
                    return true;
                }
            }
            if (this.b) {
                rVar.a();
            }
            return true;
        } finally {
            if (this.b) {
                rVar.a();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a != null) {
            sb.append(this.b ? Constants.ID_PREFIX : "(");
            for (g gVar : this.a) {
                sb.append(gVar);
            }
            sb.append(this.b ? "]" : ")");
        }
        return sb.toString();
    }
}
