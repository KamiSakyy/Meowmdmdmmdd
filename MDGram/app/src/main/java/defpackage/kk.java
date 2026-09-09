package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
/* renamed from: kk  reason: default package */
/* loaded from: classes.dex */
public final class kk extends zga {
    public static final aha a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final Class f8851a;

    /* renamed from: a  reason: collision with other field name */
    public final zga f8852a;

    /* renamed from: kk$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            Type f = uhaVar.f();
            if (!(f instanceof GenericArrayType) && (!(f instanceof Class) || !((Class) f).isArray())) {
                return null;
            }
            Type g = b.g(f);
            return new kk(it3Var, it3Var.n(uha.b(g)), b.k(g));
        }
    }

    public kk(it3 it3Var, zga zgaVar, Class cls) {
        this.f8852a = new bha(it3Var, zgaVar, cls);
        this.f8851a = cls;
    }

    @Override // defpackage.zga
    public Object b(jc4 jc4Var) {
        if (jc4Var.V() == xc4.NULL) {
            jc4Var.K();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        jc4Var.a();
        while (jc4Var.q()) {
            arrayList.add(this.f8852a.b(jc4Var));
        }
        jc4Var.h();
        int size = arrayList.size();
        if (this.f8851a.isPrimitive()) {
            Object newInstance = Array.newInstance(this.f8851a, size);
            for (int i = 0; i < size; i++) {
                Array.set(newInstance, i, arrayList.get(i));
            }
            return newInstance;
        }
        return arrayList.toArray((Object[]) Array.newInstance(this.f8851a, size));
    }

    @Override // defpackage.zga
    public void d(od4 od4Var, Object obj) {
        if (obj == null) {
            od4Var.t();
            return;
        }
        od4Var.c();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f8852a.d(od4Var, Array.get(obj, i));
        }
        od4Var.h();
    }
}
