package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: hgd */
/* loaded from: classes.dex */
public final class hgd {
    public String a;

    /* renamed from: a */
    public BitSet f6836a;

    /* renamed from: a */
    public Map f6837a;

    /* renamed from: a */
    public final /* synthetic */ whb f6838a;

    /* renamed from: a */
    public yic f6839a;

    /* renamed from: a */
    public boolean f6840a;
    public BitSet b;

    /* renamed from: b */
    public Map f6841b;

    public /* synthetic */ hgd(whb whbVar, String str, pfd pfdVar) {
        this.f6838a = whbVar;
        this.a = str;
        this.f6840a = true;
        this.f6836a = new BitSet();
        this.b = new BitSet();
        this.f6837a = new ek();
        this.f6841b = new ek();
    }

    public static /* bridge */ /* synthetic */ BitSet b(hgd hgdVar) {
        return hgdVar.f6836a;
    }

    public final wec a(int i) {
        ArrayList arrayList;
        List list;
        rec D = wec.D();
        D.t(i);
        D.v(this.f6840a);
        yic yicVar = this.f6839a;
        if (yicVar != null) {
            D.w(yicVar);
        }
        vic H = yic.H();
        H.u(d2d.H(this.f6836a));
        H.w(d2d.H(this.b));
        Map map = this.f6837a;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f6837a.keySet()) {
                int intValue = num.intValue();
                Long l = (Long) this.f6837a.get(Integer.valueOf(intValue));
                if (l != null) {
                    bfc E = gfc.E();
                    E.u(intValue);
                    E.t(l.longValue());
                    arrayList2.add((gfc) E.l());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            H.t(arrayList);
        }
        Map map2 = this.f6841b;
        if (map2 == null) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f6841b.keySet()) {
                bjc F = ejc.F();
                F.u(num2.intValue());
                List list2 = (List) this.f6841b.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    F.t(list2);
                }
                arrayList3.add((ejc) F.l());
            }
            list = arrayList3;
        }
        H.v(list);
        D.u(H);
        return (wec) D.l();
    }

    public final void c(iid iidVar) {
        int a = iidVar.a();
        Boolean bool = iidVar.f7584a;
        if (bool != null) {
            this.b.set(a, bool.booleanValue());
        }
        Boolean bool2 = iidVar.b;
        if (bool2 != null) {
            this.f6836a.set(a, bool2.booleanValue());
        }
        if (iidVar.f7585a != null) {
            Map map = this.f6837a;
            Integer valueOf = Integer.valueOf(a);
            Long l = (Long) map.get(valueOf);
            long longValue = iidVar.f7585a.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                this.f6837a.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (iidVar.f7587b != null) {
            Map map2 = this.f6841b;
            Integer valueOf2 = Integer.valueOf(a);
            List list = (List) map2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                this.f6841b.put(valueOf2, list);
            }
            if (iidVar.c()) {
                list.clear();
            }
            kad.c();
            qkb x = ((djc) this.f6838a).a.x();
            String str = this.a;
            l5c l5cVar = p5c.W;
            if (x.z(str, l5cVar) && iidVar.b()) {
                list.clear();
            }
            kad.c();
            if (((djc) this.f6838a).a.x().z(this.a, l5cVar)) {
                Long valueOf3 = Long.valueOf(iidVar.f7587b.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(iidVar.f7587b.longValue() / 1000));
        }
    }

    public /* synthetic */ hgd(whb whbVar, String str, yic yicVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2, pfd pfdVar) {
        this.f6838a = whbVar;
        this.a = str;
        this.f6836a = bitSet;
        this.b = bitSet2;
        this.f6837a = map;
        this.f6841b = new ek();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f6841b.put(num, arrayList);
        }
        this.f6840a = false;
        this.f6839a = yicVar;
    }
}
