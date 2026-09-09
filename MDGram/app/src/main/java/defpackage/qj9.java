package defpackage;

import java.util.List;
/* renamed from: qj9  reason: default package */
/* loaded from: classes.dex */
public abstract class qj9 extends et6 implements lj9 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public lj9 f17300a;

    @Override // defpackage.lj9
    public int a() {
        return ((lj9) tn.e(this.f17300a)).a();
    }

    @Override // defpackage.lj9
    public int b(long j) {
        return ((lj9) tn.e(this.f17300a)).b(j - this.a);
    }

    @Override // defpackage.lj9
    public long c(int i) {
        return ((lj9) tn.e(this.f17300a)).c(i) + this.a;
    }

    @Override // defpackage.l60
    public void clear() {
        super.clear();
        this.f17300a = null;
    }

    @Override // defpackage.lj9
    public List f(long j) {
        return ((lj9) tn.e(this.f17300a)).f(j - this.a);
    }

    public void h(long j, lj9 lj9Var, long j2) {
        this.timeUs = j;
        this.f17300a = lj9Var;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.a = j;
    }

    @Override // defpackage.et6
    public abstract void release();
}
