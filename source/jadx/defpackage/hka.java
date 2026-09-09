package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: hka  reason: default package */
/* loaded from: classes.dex */
public class hka {
    public final List a;

    public hka() {
        this.a = new ArrayList();
    }

    public void a(gz8 gz8Var) {
        this.a.add(gz8Var);
    }

    public Object b(zb4 zb4Var, kb2 kb2Var, Object obj, y3a y3aVar) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            zb4 g1 = y3aVar.g1();
            g1.B0();
            ((gz8) this.a.get(i)).o(g1, kb2Var, obj);
        }
        return obj;
    }

    public hka c(mi6 mi6Var) {
        ka4 unwrappingDeserializer;
        ArrayList arrayList = new ArrayList(this.a.size());
        for (gz8 gz8Var : this.a) {
            gz8 Q = gz8Var.Q(mi6Var.c(gz8Var.getName()));
            ka4 B = Q.B();
            if (B != null && (unwrappingDeserializer = B.unwrappingDeserializer(mi6Var)) != B) {
                Q = Q.R(unwrappingDeserializer);
            }
            arrayList.add(Q);
        }
        return new hka(arrayList);
    }

    public hka(List list) {
        this.a = list;
    }
}
