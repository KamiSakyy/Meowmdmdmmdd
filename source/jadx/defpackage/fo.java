package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: fo  reason: default package */
/* loaded from: classes.dex */
public class fo extends mc8 {
    public fo(kc8 kc8Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(kc8Var, z, shaVar, qc4Var);
    }

    @Override // defpackage.mc8
    public mc8 j(Object obj, boolean z) {
        return new fo(this, ((mc8) this).f10219a, ((mc8) this).f10216a, ((mc8) this).f10215a, ((mc8) this).f10214a, obj, z);
    }

    @Override // defpackage.mc8
    public mc8 k(xy xyVar, sha shaVar, qc4 qc4Var, mi6 mi6Var) {
        return new fo(this, xyVar, shaVar, qc4Var, mi6Var, ((mc8) this).a, ((mc8) this).f10220a);
    }

    @Override // defpackage.mc8
    /* renamed from: l */
    public Object e(AtomicReference atomicReference) {
        return atomicReference.get();
    }

    @Override // defpackage.mc8
    /* renamed from: m */
    public Object g(AtomicReference atomicReference) {
        return atomicReference.get();
    }

    @Override // defpackage.mc8
    /* renamed from: n */
    public boolean h(AtomicReference atomicReference) {
        return atomicReference.get() != null;
    }

    public fo(fo foVar, xy xyVar, sha shaVar, qc4 qc4Var, mi6 mi6Var, Object obj, boolean z) {
        super(foVar, xyVar, shaVar, qc4Var, mi6Var, obj, z);
    }
}
