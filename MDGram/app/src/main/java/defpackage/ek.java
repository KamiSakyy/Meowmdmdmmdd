package defpackage;

import j$.util.Map;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: ek  reason: default package */
/* loaded from: classes.dex */
public class ek extends l59 implements Map, j$.util.Map {
    public a85 a;

    /* renamed from: ek$a */
    /* loaded from: classes.dex */
    public class a extends a85 {
        public a() {
        }

        @Override // defpackage.a85
        public void a() {
            ek.this.clear();
        }

        @Override // defpackage.a85
        public Object b(int i, int i2) {
            return ((l59) ek.this).f9380a[(i << 1) + i2];
        }

        @Override // defpackage.a85
        public Map c() {
            return ek.this;
        }

        @Override // defpackage.a85
        public int d() {
            return ((l59) ek.this).a;
        }

        @Override // defpackage.a85
        public int e(Object obj) {
            return ek.this.f(obj);
        }

        @Override // defpackage.a85
        public int f(Object obj) {
            return ek.this.h(obj);
        }

        @Override // defpackage.a85
        public void g(Object obj, Object obj2) {
            ek.this.put(obj, obj2);
        }

        @Override // defpackage.a85
        public void h(int i) {
            ek.this.k(i);
        }

        @Override // defpackage.a85
        public Object i(int i, Object obj) {
            return ek.this.l(i, obj);
        }
    }

    public ek() {
    }

    @Override // j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object compute(Object obj, java.util.function.BiFunction biFunction) {
        return compute(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, java.util.function.Function function) {
        return computeIfAbsent(obj, Function.VivifiedWrapper.convert(function));
    }

    @Override // j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, java.util.function.BiFunction biFunction) {
        return computeIfPresent(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.Map, j$.util.Map
    public Set entrySet() {
        return n().l();
    }

    @Override // j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        forEach(BiConsumer.VivifiedWrapper.convert(biConsumer));
    }

    @Override // java.util.Map, j$.util.Map
    public Set keySet() {
        return n().m();
    }

    @Override // j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, java.util.function.BiFunction biFunction) {
        return merge(obj, obj2, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    public final a85 n() {
        if (this.a == null) {
            this.a = new a();
        }
        return this.a;
    }

    public boolean o(Collection collection) {
        return a85.p(this, collection);
    }

    @Override // java.util.Map, j$.util.Map
    public void putAll(java.util.Map map) {
        c(((l59) this).a + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        replaceAll(BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.Map, j$.util.Map
    public Collection values() {
        return n().n();
    }

    public ek(int i) {
        super(i);
    }

    public ek(l59 l59Var) {
        super(l59Var);
    }
}
