package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import defpackage.ip8;
import defpackage.xca;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: wca  reason: default package */
/* loaded from: classes.dex */
public final class wca implements zy2 {
    public static final ez2 a = new ez2() { // from class: vca
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] r;
            r = wca.r();
            return r;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f21550a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f21551a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseBooleanArray f21552a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseIntArray f21553a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f21554a;

    /* renamed from: a  reason: collision with other field name */
    public final List f21555a;

    /* renamed from: a  reason: collision with other field name */
    public tca f21556a;

    /* renamed from: a  reason: collision with other field name */
    public final uca f21557a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f21558a;

    /* renamed from: a  reason: collision with other field name */
    public final xca.c f21559a;

    /* renamed from: a  reason: collision with other field name */
    public xca f21560a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21561a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final SparseBooleanArray f21562b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21563b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f21564c;
    public int d;

    /* renamed from: wca$a */
    /* loaded from: classes.dex */
    public class a implements xo8 {
        public final uv6 a = new uv6(new byte[4]);

        public a() {
        }

        @Override // defpackage.xo8
        public void a(j3a j3aVar, cz2 cz2Var, xca.d dVar) {
        }

        @Override // defpackage.xo8
        public void b(vv6 vv6Var) {
            if (vv6Var.y() != 0 || (vv6Var.y() & 128) == 0) {
                return;
            }
            vv6Var.M(6);
            int a = vv6Var.a() / 4;
            for (int i = 0; i < a; i++) {
                vv6Var.g(this.a, 4);
                int h = this.a.h(16);
                this.a.q(3);
                if (h == 0) {
                    this.a.q(13);
                } else {
                    int h2 = this.a.h(13);
                    wca.this.f21551a.put(h2, new yo8(new b(h2)));
                    wca.this.b++;
                }
            }
            if (wca.this.f21550a != 2) {
                wca.this.f21551a.remove(0);
            }
        }
    }

    /* renamed from: wca$b */
    /* loaded from: classes.dex */
    public class b implements xo8 {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final uv6 f21568a = new uv6(new byte[5]);

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f21566a = new SparseArray();

        /* renamed from: a  reason: collision with other field name */
        public final SparseIntArray f21567a = new SparseIntArray();

        public b(int i) {
            this.a = i;
        }

        @Override // defpackage.xo8
        public void a(j3a j3aVar, cz2 cz2Var, xca.d dVar) {
        }

        @Override // defpackage.xo8
        public void b(vv6 vv6Var) {
            j3a j3aVar;
            int i;
            xca b;
            if (vv6Var.y() != 2) {
                return;
            }
            if (wca.this.f21550a != 1 && wca.this.f21550a != 2 && wca.this.b != 1) {
                j3aVar = new j3a(((j3a) wca.this.f21555a.get(0)).c());
                wca.this.f21555a.add(j3aVar);
            } else {
                j3aVar = (j3a) wca.this.f21555a.get(0);
            }
            if ((vv6Var.y() & 128) == 0) {
                return;
            }
            vv6Var.M(1);
            int E = vv6Var.E();
            int i2 = 3;
            vv6Var.M(3);
            vv6Var.g(this.f21568a, 2);
            this.f21568a.q(3);
            int i3 = 13;
            wca.this.d = this.f21568a.h(13);
            vv6Var.g(this.f21568a, 2);
            int i4 = 4;
            this.f21568a.q(4);
            vv6Var.M(this.f21568a.h(12));
            if (wca.this.f21550a == 2 && wca.this.f21560a == null) {
                xca.b bVar = new xca.b(21, null, null, tma.f19582a);
                wca wcaVar = wca.this;
                wcaVar.f21560a = wcaVar.f21559a.b(21, bVar);
                wca.this.f21560a.a(j3aVar, wca.this.f21554a, new xca.d(E, 21, 8192));
            }
            this.f21566a.clear();
            this.f21567a.clear();
            int a = vv6Var.a();
            while (a > 0) {
                vv6Var.g(this.f21568a, 5);
                int h = this.f21568a.h(8);
                this.f21568a.q(i2);
                int h2 = this.f21568a.h(i3);
                this.f21568a.q(i4);
                int h3 = this.f21568a.h(12);
                xca.b c = c(vv6Var, h3);
                if (h == 6) {
                    h = c.a;
                }
                a -= h3 + 5;
                if (wca.this.f21550a == 2) {
                    i = h;
                } else {
                    i = h2;
                }
                if (!wca.this.f21552a.get(i)) {
                    if (wca.this.f21550a == 2 && h == 21) {
                        b = wca.this.f21560a;
                    } else {
                        b = wca.this.f21559a.b(h, c);
                    }
                    if (wca.this.f21550a != 2 || h2 < this.f21567a.get(i, 8192)) {
                        this.f21567a.put(i, h2);
                        this.f21566a.put(i, b);
                    }
                }
                i2 = 3;
                i4 = 4;
                i3 = 13;
            }
            int size = this.f21567a.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.f21567a.keyAt(i5);
                int valueAt = this.f21567a.valueAt(i5);
                wca.this.f21552a.put(keyAt, true);
                wca.this.f21562b.put(valueAt, true);
                xca xcaVar = (xca) this.f21566a.valueAt(i5);
                if (xcaVar != null) {
                    if (xcaVar != wca.this.f21560a) {
                        xcaVar.a(j3aVar, wca.this.f21554a, new xca.d(E, keyAt, 8192));
                    }
                    wca.this.f21551a.put(valueAt, xcaVar);
                }
            }
            if (wca.this.f21550a == 2) {
                if (!wca.this.f21561a) {
                    wca.this.f21554a.q();
                    wca.this.b = 0;
                    wca.this.f21561a = true;
                    return;
                }
                return;
            }
            wca.this.f21551a.remove(this.a);
            wca wcaVar2 = wca.this;
            wcaVar2.b = wcaVar2.f21550a != 1 ? wca.this.b - 1 : 0;
            if (wca.this.b == 0) {
                wca.this.f21554a.q();
                wca.this.f21561a = true;
            }
        }

        public final xca.b c(vv6 vv6Var, int i) {
            int c = vv6Var.c();
            int i2 = i + c;
            String str = null;
            ArrayList arrayList = null;
            int i3 = -1;
            while (vv6Var.c() < i2) {
                int y = vv6Var.y();
                int c2 = vv6Var.c() + vv6Var.y();
                if (y == 5) {
                    long A = vv6Var.A();
                    if (A != 1094921523) {
                        if (A != 1161904947) {
                            if (A != 1094921524) {
                                if (A == 1212503619) {
                                    i3 = 36;
                                }
                            }
                            i3 = 172;
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                } else {
                    if (y != 106) {
                        if (y != 122) {
                            if (y == 127) {
                                if (vv6Var.y() != 21) {
                                }
                                i3 = 172;
                            } else if (y == 123) {
                                i3 = 138;
                            } else if (y == 10) {
                                str = vv6Var.v(3).trim();
                            } else if (y == 89) {
                                arrayList = new ArrayList();
                                while (vv6Var.c() < c2) {
                                    String trim = vv6Var.v(3).trim();
                                    int y2 = vv6Var.y();
                                    byte[] bArr = new byte[4];
                                    vv6Var.h(bArr, 0, 4);
                                    arrayList.add(new xca.a(trim, y2, bArr));
                                }
                                i3 = 89;
                            }
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                }
                vv6Var.M(c2 - vv6Var.c());
            }
            vv6Var.L(i2);
            return new xca.b(i3, str, arrayList, Arrays.copyOfRange(vv6Var.f21201a, c, i2));
        }
    }

    public wca() {
        this(0);
    }

    public static /* synthetic */ zy2[] r() {
        return new zy2[]{new wca()};
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f21554a = cz2Var;
    }

    public final boolean p(az2 az2Var) {
        vv6 vv6Var = this.f21558a;
        byte[] bArr = vv6Var.f21201a;
        if (9400 - vv6Var.c() < 188) {
            int a2 = this.f21558a.a();
            if (a2 > 0) {
                System.arraycopy(bArr, this.f21558a.c(), bArr, 0, a2);
            }
            this.f21558a.J(bArr, a2);
        }
        while (this.f21558a.a() < 188) {
            int d = this.f21558a.d();
            int read = az2Var.read(bArr, d, 9400 - d);
            if (read == -1) {
                return false;
            }
            this.f21558a.K(d + read);
        }
        return true;
    }

    public final int q() {
        int c = this.f21558a.c();
        int d = this.f21558a.d();
        int a2 = yca.a(this.f21558a.f21201a, c, d);
        this.f21558a.L(a2);
        int i = a2 + 188;
        if (i > d) {
            int i2 = this.c + (a2 - c);
            this.c = i2;
            if (this.f21550a == 2 && i2 > 376) {
                throw new yv6("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.c = 0;
        }
        return i;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        int i;
        boolean z;
        boolean z2;
        xca xcaVar;
        int i2;
        boolean z3;
        long k = az2Var.k();
        if (this.f21561a) {
            if (k != -1 && this.f21550a != 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 && !this.f21557a.d()) {
                return this.f21557a.e(az2Var, dm7Var, this.d);
            }
            s(k);
            if (this.f21564c) {
                this.f21564c = false;
                seek(0L, 0L);
                if (az2Var.a() != 0) {
                    dm7Var.a = 0L;
                    return 1;
                }
            }
            tca tcaVar = this.f21556a;
            if (tcaVar != null && tcaVar.isSeeking()) {
                return this.f21556a.handlePendingSeek(az2Var, dm7Var);
            }
        }
        if (!p(az2Var)) {
            return -1;
        }
        int q = q();
        int d = this.f21558a.d();
        if (q > d) {
            return 0;
        }
        int j = this.f21558a.j();
        if ((8388608 & j) != 0) {
            this.f21558a.L(q);
            return 0;
        }
        if ((4194304 & j) != 0) {
            i = 1;
        } else {
            i = 0;
        }
        int i3 = i | 0;
        int i4 = (2096896 & j) >> 8;
        if ((j & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j & 16) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            xcaVar = (xca) this.f21551a.get(i4);
        } else {
            xcaVar = null;
        }
        if (xcaVar == null) {
            this.f21558a.L(q);
            return 0;
        }
        if (this.f21550a != 2) {
            int i5 = j & 15;
            int i6 = this.f21553a.get(i4, i5 - 1);
            this.f21553a.put(i4, i5);
            if (i6 == i5) {
                this.f21558a.L(q);
                return 0;
            } else if (i5 != ((i6 + 1) & 15)) {
                xcaVar.c();
            }
        }
        if (z) {
            int y = this.f21558a.y();
            if ((this.f21558a.y() & 64) != 0) {
                i2 = 2;
            } else {
                i2 = 0;
            }
            i3 |= i2;
            this.f21558a.M(y - 1);
        }
        boolean z4 = this.f21561a;
        if (u(i4)) {
            this.f21558a.K(q);
            xcaVar.b(this.f21558a, i3);
            this.f21558a.K(d);
        }
        if (this.f21550a != 2 && !z4 && this.f21561a && k != -1) {
            this.f21564c = true;
        }
        this.f21558a.L(q);
        return 0;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    public final void s(long j) {
        if (!this.f21563b) {
            this.f21563b = true;
            if (this.f21557a.b() != -9223372036854775807L) {
                tca tcaVar = new tca(this.f21557a.c(), this.f21557a.b(), j, this.d);
                this.f21556a = tcaVar;
                this.f21554a.j(tcaVar.getSeekMap());
                return;
            }
            this.f21554a.j(new ip8.b(this.f21557a.b()));
        }
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        boolean z;
        tca tcaVar;
        boolean z2;
        if (this.f21550a != 2) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        int size = this.f21555a.size();
        for (int i = 0; i < size; i++) {
            j3a j3aVar = (j3a) this.f21555a.get(i);
            if (j3aVar.e() == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 || (j3aVar.e() != 0 && j3aVar.c() != j2)) {
                j3aVar.g();
                j3aVar.h(j2);
            }
        }
        if (j2 != 0 && (tcaVar = this.f21556a) != null) {
            tcaVar.setSeekTargetUs(j2);
        }
        this.f21558a.G();
        this.f21553a.clear();
        for (int i2 = 0; i2 < this.f21551a.size(); i2++) {
            ((xca) this.f21551a.valueAt(i2)).c();
        }
        this.c = 0;
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        boolean z;
        byte[] bArr = this.f21558a.f21201a;
        az2Var.i(bArr, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 < 5) {
                    if (bArr[(i2 * 188) + i] != 71) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                az2Var.b(i);
                return true;
            }
        }
        return false;
    }

    public final void t() {
        this.f21552a.clear();
        this.f21551a.clear();
        SparseArray a2 = this.f21559a.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            this.f21551a.put(a2.keyAt(i), (xca) a2.valueAt(i));
        }
        this.f21551a.put(0, new yo8(new a()));
        this.f21560a = null;
    }

    public final boolean u(int i) {
        if (this.f21550a != 2 && !this.f21561a && this.f21562b.get(i, false)) {
            return false;
        }
        return true;
    }

    public wca(int i) {
        this(1, i);
    }

    public wca(int i, int i2) {
        this(i, new j3a(0L), new ea2(i2));
    }

    public wca(int i, j3a j3aVar, xca.c cVar) {
        this.f21559a = (xca.c) tn.e(cVar);
        this.f21550a = i;
        if (i != 1 && i != 2) {
            ArrayList arrayList = new ArrayList();
            this.f21555a = arrayList;
            arrayList.add(j3aVar);
        } else {
            this.f21555a = Collections.singletonList(j3aVar);
        }
        this.f21558a = new vv6(new byte[9400], 0);
        this.f21552a = new SparseBooleanArray();
        this.f21562b = new SparseBooleanArray();
        this.f21551a = new SparseArray();
        this.f21553a = new SparseIntArray();
        this.f21557a = new uca();
        this.d = -1;
        t();
    }
}
