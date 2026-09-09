package defpackage;

import java.util.LinkedHashSet;
import java.util.Locale;
/* renamed from: cs4  reason: default package */
/* loaded from: classes.dex */
public abstract class cs4 {
    public static yr4 a(yr4 yr4Var, yr4 yr4Var2) {
        Locale d;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i = 0; i < yr4Var.g() + yr4Var2.g(); i++) {
            if (i < yr4Var.g()) {
                d = yr4Var.d(i);
            } else {
                d = yr4Var2.d(i - yr4Var.g());
            }
            if (d != null) {
                linkedHashSet.add(d);
            }
        }
        return yr4.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static yr4 b(yr4 yr4Var, yr4 yr4Var2) {
        if (yr4Var != null && !yr4Var.f()) {
            return a(yr4Var, yr4Var2);
        }
        return yr4.e();
    }
}
