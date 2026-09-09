package defpackage;

import java.util.ArrayList;
/* renamed from: g5b  reason: default package */
/* loaded from: classes.dex */
public abstract class g5b extends ru1 {
    public ArrayList b = new ArrayList();

    public abstract void K0();

    public void L0(ru1 ru1Var) {
        this.b.remove(ru1Var);
        ru1Var.w0(null);
    }

    public void M0() {
        this.b.clear();
    }

    @Override // defpackage.ru1
    public void Y() {
        this.b.clear();
        super.Y();
    }

    @Override // defpackage.ru1
    public void a0(y80 y80Var) {
        super.a0(y80Var);
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ((ru1) this.b.get(i)).a0(y80Var);
        }
    }

    public void c(ru1 ru1Var) {
        this.b.add(ru1Var);
        if (ru1Var.G() != null) {
            ((g5b) ru1Var.G()).L0(ru1Var);
        }
        ru1Var.w0(this);
    }
}
