package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
/* renamed from: xi6  reason: default package */
/* loaded from: classes3.dex */
public abstract class xi6 {

    /* renamed from: xi6$a */
    /* loaded from: classes3.dex */
    public interface a {
        boolean a(f fVar);
    }

    public static boolean a(f fVar, a aVar) {
        boolean z;
        if (fVar == null || fVar.F0() == null) {
            return false;
        }
        k F0 = fVar.F0();
        f lastFragment = fVar.F0().getLastFragment();
        List fragmentStack = lastFragment.F0().getFragmentStack();
        ArrayList arrayList = new ArrayList();
        int size = F0.getFragmentStack().size() - 1;
        while (true) {
            if (size >= 0) {
                if (aVar.a((f) fragmentStack.get(size))) {
                    z = true;
                    break;
                }
                arrayList.add((f) fragmentStack.get(size));
                size--;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            return false;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            if (arrayList.get(size2) != lastFragment) {
                ((f) arrayList.get(size2)).F1();
            }
        }
        lastFragment.b0();
        return true;
    }
}
