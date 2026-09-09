package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: ot2  reason: default package */
/* loaded from: classes.dex */
public final class ot2 implements Map, Serializable {
    public static final ot2 a = new ot2();

    public boolean a(Void r2) {
        l44.e(r2, Constants.TAG_VALUE);
        return false;
    }

    @Override // java.util.Map
    /* renamed from: b */
    public Void get(Object obj) {
        return null;
    }

    public Set c() {
        return qt2.a;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return a((Void) obj);
        }
        return false;
    }

    public Set d() {
        return qt2.a;
    }

    public int e() {
        return 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    public Collection g() {
        return nt2.a;
    }

    @Override // java.util.Map
    /* renamed from: h */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return d();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    public String toString() {
        return MessageFormatter.DELIM_STR;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}
