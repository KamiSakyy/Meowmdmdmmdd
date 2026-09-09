package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import defpackage.gk8;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
/* renamed from: bk8  reason: default package */
/* loaded from: classes.dex */
public final class bk8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final Class[] f2096a = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a  reason: collision with other field name */
    public final gk8.c f2097a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f2098a;
    public final Map b;
    public final Map c;
    public final Map d;

    /* renamed from: bk8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final bk8 a(Bundle bundle, Bundle bundle2) {
            boolean z;
            if (bundle == null) {
                if (bundle2 == null) {
                    return new bk8();
                }
                HashMap hashMap = new HashMap();
                for (String str : bundle2.keySet()) {
                    l44.d(str, Constants.TAG_KEY);
                    hashMap.put(str, bundle2.get(str));
                }
                return new bk8(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = parcelableArrayList.get(i);
                    if (obj != null) {
                        linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return new bk8(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }

        public final boolean b(Object obj) {
            Class[] clsArr;
            if (obj == null) {
                return true;
            }
            for (Class cls : bk8.f2096a) {
                l44.b(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
    }

    public bk8(Map map) {
        l44.e(map, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f2098a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.f2097a = new gk8.c() { // from class: ak8
            @Override // defpackage.gk8.c
            public final Bundle a() {
                Bundle e;
                e = bk8.e(bk8.this);
                return e;
            }
        };
        linkedHashMap.putAll(map);
    }

    public static final bk8 c(Bundle bundle, Bundle bundle2) {
        return a.a(bundle, bundle2);
    }

    public static final Bundle e(bk8 bk8Var) {
        l44.e(bk8Var, "this$0");
        for (Map.Entry entry : w85.i(bk8Var.b).entrySet()) {
            bk8Var.f((String) entry.getKey(), ((gk8.c) entry.getValue()).a());
        }
        Set<String> keySet = bk8Var.f2098a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(bk8Var.f2098a.get(str));
        }
        return g80.a(fda.a("keys", arrayList), fda.a("values", arrayList2));
    }

    public final gk8.c d() {
        return this.f2097a;
    }

    public final void f(String str, Object obj) {
        hi6 hi6Var;
        l44.e(str, Constants.TAG_KEY);
        if (a.b(obj)) {
            Object obj2 = this.c.get(str);
            if (obj2 instanceof hi6) {
                hi6Var = (hi6) obj2;
            } else {
                hi6Var = null;
            }
            if (hi6Var != null) {
                hi6Var.n(obj);
            } else {
                this.f2098a.put(str, obj);
            }
            ii6 ii6Var = (ii6) this.d.get(str);
            if (ii6Var != null) {
                ii6Var.a(obj);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't put value with type ");
        l44.b(obj);
        sb.append(obj.getClass());
        sb.append(" into saved state");
        throw new IllegalArgumentException(sb.toString());
    }

    public bk8() {
        this.f2098a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.f2097a = new gk8.c() { // from class: ak8
            @Override // defpackage.gk8.c
            public final Bundle a() {
                Bundle e;
                e = bk8.e(bk8.this);
                return e;
            }
        };
    }
}
