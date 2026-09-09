package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
/* renamed from: z75  reason: default package */
/* loaded from: classes3.dex */
public class z75 extends s0 implements Serializable {
    public Type[] a;
    public Class b;

    /* renamed from: b  reason: collision with other field name */
    public Type[] f23409b;

    public Class i() {
        return this.b;
    }

    public Type[] j() {
        return this.f23409b;
    }

    public Type[] k() {
        return this.a;
    }

    public void l(Class cls) {
        this.b = cls;
    }

    public void m(Type[] typeArr) {
        this.f23409b = (Type[]) typeArr.clone();
    }

    public void n(Type[] typeArr) {
        this.a = (Type[]) typeArr.clone();
    }
}
