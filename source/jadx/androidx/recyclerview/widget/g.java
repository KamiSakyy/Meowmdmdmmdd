package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class g implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public static Comparator f1403a = new a();

    /* renamed from: a  reason: collision with other field name */
    public long f1404a;
    public long b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1405a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f1406b = new ArrayList();

    /* loaded from: classes.dex */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(c cVar, c cVar2) {
            boolean z;
            boolean z2;
            RecyclerView recyclerView = cVar.f1408a;
            if (recyclerView == null) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.f1408a == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z != z2) {
                if (recyclerView == null) {
                    return 1;
                }
                return -1;
            }
            boolean z3 = cVar.f1409a;
            if (z3 != cVar2.f1409a) {
                if (!z3) {
                    return 1;
                }
                return -1;
            }
            int i = cVar2.a - cVar.a;
            if (i != 0) {
                return i;
            }
            int i2 = cVar.b - cVar2.b;
            if (i2 == 0) {
                return 0;
            }
            return i2;
        }
    }

    /* loaded from: classes.dex */
    public static class b implements RecyclerView.o.c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f1407a;
        public int b;
        public int c;

        @Override // androidx.recyclerview.widget.RecyclerView.o.c
        public void a(int i, int i2) {
            if (i >= 0) {
                if (i2 >= 0) {
                    int i3 = this.c * 2;
                    int[] iArr = this.f1407a;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.f1407a = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i3 >= iArr.length) {
                        int[] iArr3 = new int[i3 * 2];
                        this.f1407a = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.f1407a;
                    iArr4[i3] = i;
                    iArr4[i3 + 1] = i2;
                    this.c++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }

        public void b() {
            int[] iArr = this.f1407a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.c = 0;
        }

        public void c(RecyclerView recyclerView, boolean z) {
            this.c = 0;
            int[] iArr = this.f1407a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.o oVar = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && oVar != null && oVar.x0()) {
                if (z) {
                    if (!recyclerView.mAdapterHelper.p()) {
                        oVar.q(recyclerView.mAdapter.getItemCount(), this);
                    }
                } else if (!recyclerView.t0()) {
                    oVar.p(this.a, this.b, recyclerView.mState, this);
                }
                int i = this.c;
                if (i > oVar.mPrefetchMaxCountObserved) {
                    oVar.mPrefetchMaxCountObserved = i;
                    oVar.mPrefetchMaxObservedInInitialPrefetch = z;
                    recyclerView.mRecycler.K();
                }
            }
        }

        public boolean d(int i) {
            if (this.f1407a != null) {
                int i2 = this.c * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.f1407a[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public RecyclerView f1408a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1409a;
        public int b;
        public int c;

        public void a() {
            this.f1409a = false;
            this.a = 0;
            this.b = 0;
            this.f1408a = null;
            this.c = 0;
        }
    }

    public static boolean f(RecyclerView recyclerView, int i) {
        int l = recyclerView.mChildHelper.l();
        for (int i2 = 0; i2 < l; i2++) {
            RecyclerView.d0 n0 = RecyclerView.n0(recyclerView.mChildHelper.k(i2));
            if (n0.mPosition == i && !n0.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void g(RecyclerView recyclerView) {
        if (recyclerView.getAdapter() != null) {
            recyclerView.getAdapter().notifyDataSetChanged();
        }
    }

    public void b(RecyclerView recyclerView) {
        this.f1405a.add(recyclerView);
    }

    public final void c() {
        c cVar;
        boolean z;
        int size = this.f1405a.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = (RecyclerView) this.f1405a.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.mPrefetchRegistry.c(recyclerView, false);
                i += recyclerView.mPrefetchRegistry.c;
            }
        }
        this.f1406b.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f1405a.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.mPrefetchRegistry;
                int abs = Math.abs(bVar.a) + Math.abs(bVar.b);
                for (int i5 = 0; i5 < bVar.c * 2; i5 += 2) {
                    if (i3 >= this.f1406b.size()) {
                        cVar = new c();
                        this.f1406b.add(cVar);
                    } else {
                        cVar = (c) this.f1406b.get(i3);
                    }
                    int[] iArr = bVar.f1407a;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cVar.f1409a = z;
                    cVar.a = abs;
                    cVar.b = i6;
                    cVar.f1408a = recyclerView2;
                    cVar.c = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.f1406b, f1403a);
    }

    public final void d(c cVar, long j) {
        long j2;
        if (cVar.f1409a) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j;
        }
        RecyclerView.d0 k = k(cVar.f1408a, cVar.c, j2);
        if (k != null && k.mNestedRecyclerView != null && k.isBound() && !k.isInvalid()) {
            j(k.mNestedRecyclerView.get(), j);
        }
    }

    public final void e(long j) {
        for (int i = 0; i < this.f1406b.size(); i++) {
            c cVar = (c) this.f1406b.get(i);
            if (cVar.f1408a != null) {
                d(cVar, j);
                cVar.a();
            } else {
                return;
            }
        }
    }

    public void h(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.f1404a == 0) {
            this.f1404a = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.mPrefetchRegistry.e(i, i2);
    }

    public void i(long j) {
        c();
        e(j);
    }

    public final void j(RecyclerView recyclerView, long j) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.l() != 0) {
            recyclerView.d1();
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.c(recyclerView, true);
        if (bVar.c != 0) {
            try {
                w8a.a("RV Nested Prefetch");
                recyclerView.mState.e(recyclerView.mAdapter);
                for (int i = 0; i < bVar.c * 2; i += 2) {
                    k(recyclerView, bVar.f1407a[i], j);
                }
            } finally {
                w8a.b();
            }
        }
    }

    public final RecyclerView.d0 k(final RecyclerView recyclerView, int i, long j) {
        if (f(recyclerView, i)) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.mRecycler;
        try {
            recyclerView.O0();
            RecyclerView.d0 I = vVar.I(i, false, j);
            if (I != null) {
                if (I.isBound() && !I.isInvalid()) {
                    vVar.B(I.itemView);
                } else {
                    vVar.a(I, false);
                }
            }
            return I;
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
            org.telegram.messenger.a.m3(new Runnable() { // from class: th3
                @Override // java.lang.Runnable
                public final void run() {
                    g.g(RecyclerView.this);
                }
            });
            return null;
        } finally {
            recyclerView.Q0(false);
        }
    }

    public void l(RecyclerView recyclerView) {
        this.f1405a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            w8a.a("RV Prefetch");
            if (!this.f1405a.isEmpty()) {
                int size = this.f1405a.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) this.f1405a.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    i(TimeUnit.MILLISECONDS.toNanos(j) + this.b);
                }
            }
        } finally {
            this.f1404a = 0L;
            w8a.b();
        }
    }
}
