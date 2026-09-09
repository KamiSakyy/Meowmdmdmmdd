package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: bj9  reason: default package */
/* loaded from: classes.dex */
public abstract class bj9 {
    public static Map a(wf0 wf0Var) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap2.put("number", ej9.g(wf0Var.n()));
        hashMap2.put("cvc", ej9.g(wf0Var.h()));
        hashMap2.put("exp_month", wf0Var.j());
        hashMap2.put("exp_year", wf0Var.k());
        hashMap2.put("name", ej9.g(wf0Var.m()));
        hashMap2.put("currency", ej9.g(wf0Var.i()));
        hashMap2.put("address_line1", ej9.g(wf0Var.c()));
        hashMap2.put("address_line2", ej9.g(wf0Var.d()));
        hashMap2.put("address_city", ej9.g(wf0Var.a()));
        hashMap2.put("address_zip", ej9.g(wf0Var.f()));
        hashMap2.put("address_state", ej9.g(wf0Var.e()));
        hashMap2.put("address_country", ej9.g(wf0Var.b()));
        Iterator it = new HashSet(hashMap2.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashMap2.get(str) == null) {
                hashMap2.remove(str);
            }
        }
        hashMap.put("card", hashMap2);
        return hashMap;
    }
}
