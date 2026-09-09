package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
/* renamed from: kd4  reason: default package */
/* loaded from: classes.dex */
public final class kd4 implements lq6, bna {
    public final JsonWriter a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f8750a;

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f8752a;
    public final Map b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f8754b;

    /* renamed from: a  reason: collision with other field name */
    public kd4 f8751a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8753a = true;

    public kd4(Writer writer, Map map, Map map2, kq6 kq6Var, boolean z) {
        this.a = new JsonWriter(writer);
        this.f8750a = map;
        this.b = map2;
        this.f8752a = kq6Var;
        this.f8754b = z;
    }

    @Override // defpackage.lq6
    public lq6 a(s03 s03Var, int i) {
        return j(s03Var.b(), i);
    }

    @Override // defpackage.lq6
    public lq6 b(s03 s03Var, long j) {
        return k(s03Var.b(), j);
    }

    @Override // defpackage.lq6
    public lq6 c(s03 s03Var, Object obj) {
        return l(s03Var.b(), obj);
    }

    public kd4 f(int i) {
        t();
        this.a.value(i);
        return this;
    }

    public kd4 g(long j) {
        t();
        this.a.value(j);
        return this;
    }

    public kd4 h(Object obj, boolean z) {
        int[] iArr;
        Class<?> cls;
        int i = 0;
        if (z && o(obj)) {
            Object[] objArr = new Object[1];
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            objArr[0] = cls;
            throw new fu2(String.format("%s cannot be encoded inline", objArr));
        } else if (obj == null) {
            this.a.nullValue();
            return this;
        } else if (obj instanceof Number) {
            this.a.value((Number) obj);
            return this;
        } else if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                return n((byte[]) obj);
            }
            this.a.beginArray();
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i < length) {
                    this.a.value(iArr[i]);
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i < length2) {
                    g(jArr[i]);
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i < length3) {
                    this.a.value(dArr[i]);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i < length4) {
                    this.a.value(zArr[i]);
                    i++;
                }
            } else if (obj instanceof Number[]) {
                for (Number number : (Number[]) obj) {
                    h(number, false);
                }
            } else {
                for (Object obj2 : (Object[]) obj) {
                    h(obj2, false);
                }
            }
            this.a.endArray();
            return this;
        } else if (obj instanceof Collection) {
            this.a.beginArray();
            for (Object obj3 : (Collection) obj) {
                h(obj3, false);
            }
            this.a.endArray();
            return this;
        } else if (obj instanceof Map) {
            this.a.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    l((String) key, entry.getValue());
                } catch (ClassCastException e) {
                    throw new fu2(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                }
            }
            this.a.endObject();
            return this;
        } else {
            kq6 kq6Var = (kq6) this.f8750a.get(obj.getClass());
            if (kq6Var != null) {
                return q(kq6Var, obj, z);
            }
            ana anaVar = (ana) this.b.get(obj.getClass());
            if (anaVar != null) {
                anaVar.a(obj, this);
                return this;
            } else if (obj instanceof Enum) {
                e(((Enum) obj).name());
                return this;
            } else {
                return q(this.f8752a, obj, z);
            }
        }
    }

    @Override // defpackage.bna
    /* renamed from: i */
    public kd4 e(String str) {
        t();
        this.a.value(str);
        return this;
    }

    public kd4 j(String str, int i) {
        t();
        this.a.name(str);
        return f(i);
    }

    public kd4 k(String str, long j) {
        t();
        this.a.name(str);
        return g(j);
    }

    public kd4 l(String str, Object obj) {
        if (this.f8754b) {
            return s(str, obj);
        }
        return r(str, obj);
    }

    @Override // defpackage.bna
    /* renamed from: m */
    public kd4 d(boolean z) {
        t();
        this.a.value(z);
        return this;
    }

    public kd4 n(byte[] bArr) {
        t();
        if (bArr == null) {
            this.a.nullValue();
        } else {
            this.a.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    public final boolean o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void p() {
        t();
        this.a.flush();
    }

    public kd4 q(kq6 kq6Var, Object obj, boolean z) {
        if (!z) {
            this.a.beginObject();
        }
        kq6Var.a(obj, this);
        if (!z) {
            this.a.endObject();
        }
        return this;
    }

    public final kd4 r(String str, Object obj) {
        t();
        this.a.name(str);
        if (obj == null) {
            this.a.nullValue();
            return this;
        }
        return h(obj, false);
    }

    public final kd4 s(String str, Object obj) {
        if (obj == null) {
            return this;
        }
        t();
        this.a.name(str);
        return h(obj, false);
    }

    public final void t() {
        if (this.f8753a) {
            kd4 kd4Var = this.f8751a;
            if (kd4Var != null) {
                kd4Var.t();
                this.f8751a.f8753a = false;
                this.f8751a = null;
                this.a.endObject();
                return;
            }
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
