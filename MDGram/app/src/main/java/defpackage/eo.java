package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: eo  reason: default package */
/* loaded from: classes.dex */
public class eo extends lc8 {
    public eo(t74 t74Var, ena enaVar, fha fhaVar, ka4 ka4Var) {
        super(t74Var, enaVar, fhaVar, ka4Var);
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return getNullValue(kb2Var);
    }

    @Override // defpackage.lc8, defpackage.ka4, defpackage.np6
    /* renamed from: h */
    public AtomicReference getNullValue(kb2 kb2Var) {
        return new AtomicReference(((lc8) this).f9487a.getNullValue(kb2Var));
    }

    @Override // defpackage.lc8
    /* renamed from: i */
    public Object c(AtomicReference atomicReference) {
        return atomicReference.get();
    }

    @Override // defpackage.lc8
    /* renamed from: j */
    public AtomicReference d(Object obj) {
        return new AtomicReference(obj);
    }

    @Override // defpackage.lc8
    /* renamed from: k */
    public AtomicReference e(AtomicReference atomicReference, Object obj) {
        atomicReference.set(obj);
        return atomicReference;
    }

    @Override // defpackage.lc8
    /* renamed from: l */
    public eo g(fha fhaVar, ka4 ka4Var) {
        return new eo(((lc8) this).f9488a, ((lc8) this).a, fhaVar, ka4Var);
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }
}
