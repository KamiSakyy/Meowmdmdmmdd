package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
/* renamed from: pr1  reason: default package */
/* loaded from: classes.dex */
public class pr1 implements rr1 {
    public static /* synthetic */ Object c(String str, br1 br1Var, hr1 hr1Var) {
        try {
            ma3.b(str);
            return br1Var.h().a(hr1Var);
        } finally {
            ma3.a();
        }
    }

    @Override // defpackage.rr1
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final br1 br1Var : componentRegistrar.getComponents()) {
            final String i = br1Var.i();
            if (i != null) {
                br1Var = br1Var.t(new mr1() { // from class: or1
                    @Override // defpackage.mr1
                    public final Object a(hr1 hr1Var) {
                        Object c;
                        c = pr1.c(i, br1Var, hr1Var);
                        return c;
                    }
                });
            }
            arrayList.add(br1Var);
        }
        return arrayList;
    }
}
