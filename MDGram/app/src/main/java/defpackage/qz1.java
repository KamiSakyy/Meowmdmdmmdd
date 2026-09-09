package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: qz1  reason: default package */
/* loaded from: classes.dex */
public abstract class qz1 {
    public static qz1 b() {
        return a.b();
    }

    public abstract Object a(Object obj);

    public abstract qz1 c(Object obj, Object obj2);

    /* renamed from: qz1$a */
    /* loaded from: classes.dex */
    public static class a extends qz1 implements Serializable {

        /* renamed from: a  reason: collision with other field name */
        public final Map f17618a;
        public transient Map b;

        /* renamed from: a  reason: collision with other field name */
        public static final a f17617a = new a(Collections.emptyMap());
        public static final Object a = new Object();

        public a(Map map) {
            this.f17618a = map;
            this.b = null;
        }

        public static qz1 b() {
            return f17617a;
        }

        @Override // defpackage.qz1
        public Object a(Object obj) {
            Object obj2;
            Map map = this.b;
            if (map != null && (obj2 = map.get(obj)) != null) {
                if (obj2 == a) {
                    return null;
                }
                return obj2;
            }
            return this.f17618a.get(obj);
        }

        @Override // defpackage.qz1
        public qz1 c(Object obj, Object obj2) {
            if (obj2 == null) {
                if (this.f17618a.containsKey(obj)) {
                    obj2 = a;
                } else {
                    Map map = this.b;
                    if (map != null && map.containsKey(obj)) {
                        this.b.remove(obj);
                    }
                    return this;
                }
            }
            Map map2 = this.b;
            if (map2 == null) {
                return d(obj, obj2);
            }
            map2.put(obj, obj2);
            return this;
        }

        public qz1 d(Object obj, Object obj2) {
            HashMap hashMap = new HashMap();
            if (obj2 == null) {
                obj2 = a;
            }
            hashMap.put(obj, obj2);
            return new a(this.f17618a, hashMap);
        }

        public a(Map map, Map map2) {
            this.f17618a = map;
            this.b = map2;
        }
    }
}
