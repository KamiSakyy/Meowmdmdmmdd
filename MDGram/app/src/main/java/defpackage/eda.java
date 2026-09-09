package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: eda  reason: default package */
/* loaded from: classes.dex */
public final class eda implements lj9 {
    public final ada a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f4842a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f4843a;
    public final Map b;
    public final Map c;

    public eda(ada adaVar, Map map, Map map2, Map map3) {
        Map emptyMap;
        this.a = adaVar;
        this.b = map2;
        this.c = map3;
        if (map != null) {
            emptyMap = Collections.unmodifiableMap(map);
        } else {
            emptyMap = Collections.emptyMap();
        }
        this.f4842a = emptyMap;
        this.f4843a = adaVar.j();
    }

    @Override // defpackage.lj9
    public int a() {
        return this.f4843a.length;
    }

    @Override // defpackage.lj9
    public int b(long j) {
        int e = tma.e(this.f4843a, j, false, false);
        if (e >= this.f4843a.length) {
            return -1;
        }
        return e;
    }

    @Override // defpackage.lj9
    public long c(int i) {
        return this.f4843a[i];
    }

    @Override // defpackage.lj9
    public List f(long j) {
        return this.a.h(j, this.f4842a, this.b, this.c);
    }
}
