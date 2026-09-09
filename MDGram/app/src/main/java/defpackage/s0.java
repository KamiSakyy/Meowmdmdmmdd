package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: s0  reason: default package */
/* loaded from: classes3.dex */
public abstract class s0 {
    public Class a;

    /* renamed from: a  reason: collision with other field name */
    public String f18508a;

    /* renamed from: a  reason: collision with other field name */
    public List f18509a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public Map f18510a;

    public List a() {
        return this.f18509a;
    }

    public String b() {
        return this.f18508a;
    }

    public Class c() {
        return this.a;
    }

    public Map d() {
        return this.f18510a;
    }

    public void e(String str) {
        this.f18508a = str;
    }

    public void g(Class cls) {
        this.a = cls;
    }

    public void h(Map map) {
        this.f18510a = map;
    }
}
