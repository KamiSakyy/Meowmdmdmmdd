package defpackage;

import java.util.Comparator;
/* renamed from: ltc  reason: default package */
/* loaded from: classes.dex */
public final class ltc implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        hvc hvcVar = (hvc) obj;
        hvc hvcVar2 = (hvc) obj2;
        htc htcVar = new htc(hvcVar);
        htc htcVar2 = new htc(hvcVar2);
        while (htcVar.hasNext() && htcVar2.hasNext()) {
            int compareTo = Integer.valueOf(htcVar.d() & 255).compareTo(Integer.valueOf(htcVar2.d() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(hvcVar.g()).compareTo(Integer.valueOf(hvcVar2.g()));
    }
}
