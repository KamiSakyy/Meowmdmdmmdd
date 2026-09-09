package j$.time.format;

import org.h2.engine.Constants;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class m implements g {
    private final String a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(String str) {
        this.a = str;
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    public final String toString() {
        String replace = this.a.replace("'", Constants.CLUSTERING_DISABLED);
        return "'" + replace + "'";
    }
}
