package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;
/* renamed from: jo  reason: default package */
/* loaded from: classes3.dex */
public class jo implements Serializable {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f8277a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8278a;

    /* renamed from: a  reason: collision with other field name */
    public final Type f8279a;

    /* renamed from: a  reason: collision with other field name */
    public final List f8280a;

    /* renamed from: a  reason: collision with other field name */
    public final Type[] f8281a;
    public final Class b;

    public jo(String str, Class cls, Type type, Type[] typeArr, List list, Class cls2, Object obj) {
        this.f8278a = str;
        this.a = cls;
        this.f8279a = type;
        this.f8281a = typeArr;
        this.f8280a = list;
        this.b = cls2;
        this.f8277a = obj;
    }

    public Type[] a() {
        return this.f8281a;
    }

    public List b() {
        return this.f8280a;
    }

    public Type c() {
        return this.f8279a;
    }

    public String d() {
        return this.f8278a;
    }

    public Class e() {
        return this.a;
    }

    public Class g() {
        return this.b;
    }

    public String toString() {
        return "AttributeMetadata [attributeName=" + this.f8278a + ", attributeType=" + this.a + ", attributeGenericType=" + this.f8279a + ", pojoClass=" + this.b + ", pojoInstance=" + this.f8277a.hashCode() + ", attributeAnnotations=" + this.f8280a + "]";
    }

    public jo(Class cls, Type type, Type[] typeArr, Class cls2, Object obj) {
        this(null, cls, type, typeArr, Collections.emptyList(), cls2, obj);
    }
}
