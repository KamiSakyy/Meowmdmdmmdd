package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: ej3  reason: default package */
/* loaded from: classes.dex */
public class ej3 {
    public static volatile ej3 a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f4932a = new HashSet();

    public static ej3 a() {
        ej3 ej3Var = a;
        if (ej3Var == null) {
            synchronized (ej3.class) {
                ej3Var = a;
                if (ej3Var == null) {
                    ej3Var = new ej3();
                    a = ej3Var;
                }
            }
        }
        return ej3Var;
    }

    public Set b() {
        Set unmodifiableSet;
        synchronized (this.f4932a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f4932a);
        }
        return unmodifiableSet;
    }
}
