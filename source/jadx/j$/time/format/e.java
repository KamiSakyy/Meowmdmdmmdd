package j$.time.format;

import org.h2.engine.Constants;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class e implements g {
    private final char a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(char c) {
        this.a = c;
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    public final String toString() {
        char c = this.a;
        if (c == '\'') {
            return Constants.CLUSTERING_DISABLED;
        }
        return "'" + c + "'";
    }
}
