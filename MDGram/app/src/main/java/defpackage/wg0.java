package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: wg0  reason: default package */
/* loaded from: classes.dex */
public class wg0 extends h5b {
    public ArrayList a;
    public int c;

    public wg0(ru1 ru1Var, int i) {
        super(ru1Var);
        this.a = new ArrayList();
        ((h5b) this).b = i;
        q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a6, code lost:
        if (r1 != r7) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cc, code lost:
        if (r1 != r7) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ce, code lost:
        r13 = r13 + 1;
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d1, code lost:
        r9.f6602a.d(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x041a, code lost:
        r7 = r7 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00eb  */
    @Override // defpackage.h5b, defpackage.bb2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(defpackage.bb2 r26) {
        /*
            Method dump skipped, instructions count: 1090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg0.a(bb2):void");
    }

    @Override // defpackage.h5b
    public void d() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((h5b) it.next()).d();
        }
        int size = this.a.size();
        if (size < 1) {
            return;
        }
        ru1 ru1Var = ((h5b) this.a.get(0)).f6606a;
        ru1 ru1Var2 = ((h5b) this.a.get(size - 1)).f6606a;
        if (((h5b) this).b == 0) {
            pu1 pu1Var = ru1Var.f18375a;
            pu1 pu1Var2 = ru1Var2.f18397c;
            fb2 i = i(pu1Var, 0);
            int c = pu1Var.c();
            ru1 r = r();
            if (r != null) {
                c = r.f18375a.c();
            }
            if (i != null) {
                b(((h5b) this).f6603a, i, c);
            }
            fb2 i2 = i(pu1Var2, 0);
            int c2 = pu1Var2.c();
            ru1 s = s();
            if (s != null) {
                c2 = s.f18397c.c();
            }
            if (i2 != null) {
                b(((h5b) this).f6608b, i2, -c2);
            }
        } else {
            pu1 pu1Var3 = ru1Var.f18389b;
            pu1 pu1Var4 = ru1Var2.f18402d;
            fb2 i3 = i(pu1Var3, 1);
            int c3 = pu1Var3.c();
            ru1 r2 = r();
            if (r2 != null) {
                c3 = r2.f18389b.c();
            }
            if (i3 != null) {
                b(((h5b) this).f6603a, i3, c3);
            }
            fb2 i4 = i(pu1Var4, 1);
            int c4 = pu1Var4.c();
            ru1 s2 = s();
            if (s2 != null) {
                c4 = s2.f18402d.c();
            }
            if (i4 != null) {
                b(((h5b) this).f6608b, i4, -c4);
            }
        }
        ((h5b) this).f6603a.f5384a = this;
        ((h5b) this).f6608b.f5384a = this;
    }

    @Override // defpackage.h5b
    public void e() {
        for (int i = 0; i < this.a.size(); i++) {
            ((h5b) this.a.get(i)).e();
        }
    }

    @Override // defpackage.h5b
    public void f() {
        ((h5b) this).f6601a = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((h5b) it.next()).f();
        }
    }

    @Override // defpackage.h5b
    public long j() {
        int size = this.a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            h5b h5bVar = (h5b) this.a.get(i);
            j = j + h5bVar.f6603a.a + h5bVar.j() + h5bVar.f6608b.a;
        }
        return j;
    }

    @Override // defpackage.h5b
    public boolean m() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((h5b) this.a.get(i)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        ru1 ru1Var;
        boolean z;
        int L;
        ru1 ru1Var2 = ((h5b) this).f6606a;
        ru1 H = ru1Var2.H(((h5b) this).b);
        while (true) {
            ru1 ru1Var3 = H;
            ru1Var = ru1Var2;
            ru1Var2 = ru1Var3;
            if (ru1Var2 == null) {
                break;
            }
            H = ru1Var2.H(((h5b) this).b);
        }
        ((h5b) this).f6606a = ru1Var;
        this.a.add(ru1Var.J(((h5b) this).b));
        ru1 F = ru1Var.F(((h5b) this).b);
        while (F != null) {
            this.a.add(F.J(((h5b) this).b));
            F = F.F(((h5b) this).b);
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            h5b h5bVar = (h5b) it.next();
            int i = ((h5b) this).b;
            if (i == 0) {
                h5bVar.f6606a.f18378a = this;
            } else if (i == 1) {
                h5bVar.f6606a.f18391b = this;
            }
        }
        if (((h5b) this).b == 0 && ((su1) ((h5b) this).f6606a.G()).b1()) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.a.size() > 1) {
            ArrayList arrayList = this.a;
            ((h5b) this).f6606a = ((h5b) arrayList.get(arrayList.size() - 1)).f6606a;
        }
        if (((h5b) this).b == 0) {
            L = ((h5b) this).f6606a.x();
        } else {
            L = ((h5b) this).f6606a.L();
        }
        this.c = L;
    }

    public final ru1 r() {
        for (int i = 0; i < this.a.size(); i++) {
            h5b h5bVar = (h5b) this.a.get(i);
            if (h5bVar.f6606a.O() != 8) {
                return h5bVar.f6606a;
            }
        }
        return null;
    }

    public final ru1 s() {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            h5b h5bVar = (h5b) this.a.get(size);
            if (h5bVar.f6606a.O() != 8) {
                return h5bVar.f6606a;
            }
        }
        return null;
    }

    public String toString() {
        String str;
        Iterator it;
        StringBuilder sb = new StringBuilder();
        sb.append("ChainRun ");
        if (((h5b) this).b == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        String sb2 = sb.toString();
        while (this.a.iterator().hasNext()) {
            sb2 = ((sb2 + "<") + ((h5b) it.next())) + "> ";
        }
        return sb2;
    }
}
