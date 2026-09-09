package defpackage;

import java.util.Map;
/* renamed from: ycc  reason: default package */
/* loaded from: classes.dex */
public final class ycc implements zad {
    public final /* synthetic */ String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ rdc f22841a;

    public ycc(rdc rdcVar, String str) {
        this.f22841a = rdcVar;
        this.a = str;
    }

    @Override // defpackage.zad
    public final String a(String str) {
        Map map;
        map = this.f22841a.a;
        Map map2 = (Map) map.get(this.a);
        if (map2 != null && map2.containsKey(str)) {
            return (String) map2.get(str);
        }
        return null;
    }
}
