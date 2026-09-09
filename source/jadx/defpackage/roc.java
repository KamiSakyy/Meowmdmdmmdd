package defpackage;

import java.util.Comparator;
/* renamed from: roc  reason: default package */
/* loaded from: classes.dex */
public final class roc implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int y;
        int y2;
        koc kocVar = (koc) obj;
        koc kocVar2 = (koc) obj2;
        dpc dpcVar = (dpc) kocVar.iterator();
        dpc dpcVar2 = (dpc) kocVar2.iterator();
        while (dpcVar.hasNext() && dpcVar2.hasNext()) {
            y = koc.y(dpcVar.d());
            y2 = koc.y(dpcVar2.d());
            int compare = Integer.compare(y, y2);
            if (compare != 0) {
                return compare;
            }
        }
        return Integer.compare(kocVar.e(), kocVar2.e());
    }
}
