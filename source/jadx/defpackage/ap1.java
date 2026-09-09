package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: ap1  reason: default package */
/* loaded from: classes3.dex */
public class ap1 extends e1 {
    @Override // defpackage.lha
    /* renamed from: e */
    public Collection a(o52 o52Var, jo joVar, Map map) {
        Class e = joVar.e();
        if (e.isAssignableFrom(ArrayList.class)) {
            return new ArrayList();
        }
        if (e.isAssignableFrom(HashSet.class)) {
            return new HashSet();
        }
        if (e.isAssignableFrom(LinkedList.class)) {
            return new LinkedList();
        }
        return null;
    }
}
