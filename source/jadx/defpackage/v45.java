package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: v45  reason: default package */
/* loaded from: classes2.dex */
public class v45 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashMap f20666a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final LinkedHashMap f20667b;

    public v45(int i) {
        if (i > 0) {
            this.b = i;
            this.f20666a = new LinkedHashMap(0, 0.75f, true);
            this.f20667b = new LinkedHashMap();
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public boolean a(String str) {
        return this.f20666a.containsKey(str);
    }

    public void b(boolean z, String str, Object obj, Object obj2) {
    }

    public final void c() {
        k(-1, null);
    }

    public final Object d(String str) {
        if (str != null) {
            synchronized (this) {
                Object obj = this.f20666a.get(str);
                if (obj != null) {
                    return obj;
                }
                return null;
            }
        }
        throw new NullPointerException("key == null");
    }

    public ArrayList e(String str) {
        ArrayList arrayList = (ArrayList) this.f20667b.get(str);
        if (arrayList != null) {
            return new ArrayList(arrayList);
        }
        return null;
    }

    public void f(String str) {
        Object remove = this.f20666a.remove(str);
        if (remove != null) {
            this.f20666a.put(str, remove);
        }
    }

    public Object g(String str, Object obj) {
        Object put;
        if (str != null && obj != null) {
            synchronized (this) {
                this.a += i(str, obj);
                put = this.f20666a.put(str, obj);
                if (put != null) {
                    this.a -= i(str, put);
                }
            }
            String[] split = str.split("@");
            if (split.length > 1) {
                ArrayList arrayList = (ArrayList) this.f20667b.get(split[0]);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f20667b.put(split[0], arrayList);
                }
                if (!arrayList.contains(split[1])) {
                    arrayList.add(split[1]);
                }
            }
            if (put != null) {
                b(false, str, put, obj);
            }
            k(this.b, str);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public final Object h(String str) {
        Object remove;
        ArrayList arrayList;
        if (str != null) {
            synchronized (this) {
                remove = this.f20666a.remove(str);
                if (remove != null) {
                    this.a -= i(str, remove);
                }
            }
            if (remove != null) {
                String[] split = str.split("@");
                if (split.length > 1 && (arrayList = (ArrayList) this.f20667b.get(split[0])) != null) {
                    arrayList.remove(split[1]);
                    if (arrayList.isEmpty()) {
                        this.f20667b.remove(split[0]);
                    }
                }
                b(false, str, remove, null);
            }
            return remove;
        }
        throw new NullPointerException("key == null");
    }

    public final int i(String str, Object obj) {
        int j = j(str, obj);
        if (j >= 0) {
            return j;
        }
        throw new IllegalStateException("Negative size: " + str + "=" + obj);
    }

    public int j(String str, Object obj) {
        return 1;
    }

    public final void k(int i, String str) {
        ArrayList arrayList;
        synchronized (this) {
            Iterator it = this.f20666a.entrySet().iterator();
            while (it.hasNext() && this.a > i && !this.f20666a.isEmpty()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                if (str == null || !str.equals(str2)) {
                    Object value = entry.getValue();
                    this.a -= i(str2, value);
                    it.remove();
                    String[] split = str2.split("@");
                    if (split.length > 1 && (arrayList = (ArrayList) this.f20667b.get(split[0])) != null) {
                        arrayList.remove(split[1]);
                        if (arrayList.isEmpty()) {
                            this.f20667b.remove(split[0]);
                        }
                    }
                    b(true, str2, value, null);
                }
            }
        }
    }
}
