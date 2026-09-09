package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
/* renamed from: e85  reason: default package */
/* loaded from: classes3.dex */
public class e85 extends s0 implements Serializable {
    public lo a;

    /* renamed from: a  reason: collision with other field name */
    public Type[] f4727a;

    public lo i() {
        return this.a;
    }

    public Type[] j() {
        return this.f4727a;
    }

    public void k(lo loVar) {
        this.a = loVar;
    }

    public void l(Type[] typeArr) {
        this.f4727a = (Type[]) typeArr.clone();
    }
}
