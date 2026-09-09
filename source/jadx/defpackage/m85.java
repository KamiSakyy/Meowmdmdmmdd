package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: m85  reason: default package */
/* loaded from: classes3.dex */
public class m85 extends e1 {
    @Override // defpackage.lha
    /* renamed from: e */
    public Map a(o52 o52Var, jo joVar, Map map) {
        Class e = joVar.e();
        if (e.isAssignableFrom(HashMap.class)) {
            return new HashMap();
        }
        if (e.isAssignableFrom(TreeMap.class)) {
            return new TreeMap();
        }
        if (e.isAssignableFrom(ConcurrentHashMap.class)) {
            return new ConcurrentHashMap();
        }
        return null;
    }
}
