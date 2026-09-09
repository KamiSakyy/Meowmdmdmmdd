package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
/* renamed from: sf  reason: default package */
/* loaded from: classes.dex */
public final class sf implements tf {
    public HashMap a;

    public sf() {
    }

    public sf(HashMap hashMap) {
        this.a = hashMap;
    }

    public static sf f(sf sfVar, sf sfVar2) {
        HashMap hashMap;
        HashMap hashMap2;
        if (sfVar != null && (hashMap = sfVar.a) != null && !hashMap.isEmpty()) {
            if (sfVar2 != null && (hashMap2 = sfVar2.a) != null && !hashMap2.isEmpty()) {
                HashMap hashMap3 = new HashMap();
                for (Annotation annotation : sfVar2.a.values()) {
                    hashMap3.put(annotation.annotationType(), annotation);
                }
                for (Annotation annotation2 : sfVar.a.values()) {
                    hashMap3.put(annotation2.annotationType(), annotation2);
                }
                return new sf(hashMap3);
            }
            return sfVar;
        }
        return sfVar2;
    }

    public static sf g(Class cls, Annotation annotation) {
        HashMap hashMap = new HashMap(4);
        hashMap.put(cls, annotation);
        return new sf(hashMap);
    }

    @Override // defpackage.tf
    public Annotation a(Class cls) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return null;
        }
        return (Annotation) hashMap.get(cls);
    }

    @Override // defpackage.tf
    public boolean b(Class cls) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return false;
        }
        return hashMap.containsKey(cls);
    }

    @Override // defpackage.tf
    public boolean c(Class[] clsArr) {
        if (this.a != null) {
            for (Class cls : clsArr) {
                if (this.a.containsKey(cls)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean d(Annotation annotation) {
        if (this.a == null) {
            this.a = new HashMap();
        }
        Annotation annotation2 = (Annotation) this.a.put(annotation.annotationType(), annotation);
        if (annotation2 != null && annotation2.equals(annotation)) {
            return false;
        }
        return true;
    }

    public boolean e(Annotation annotation) {
        return d(annotation);
    }

    @Override // defpackage.tf
    public int size() {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return 0;
        }
        return hashMap.size();
    }

    public String toString() {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return "[null]";
        }
        return hashMap.toString();
    }
}
