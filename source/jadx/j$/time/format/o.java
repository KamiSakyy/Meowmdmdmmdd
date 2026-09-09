package j$.time.format;

import j$.time.ZoneId;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class o implements g {
    private final j$.time.temporal.t a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(a aVar) {
        this.a = aVar;
    }

    @Override // j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) rVar.f(this.a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.h());
        return true;
    }

    public final String toString() {
        return "ZoneRegionId()";
    }
}
