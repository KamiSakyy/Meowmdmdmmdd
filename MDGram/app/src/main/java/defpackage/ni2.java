package defpackage;

import android.os.SystemClock;
import android.util.SparseIntArray;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
/* renamed from: ni2  reason: default package */
/* loaded from: classes2.dex */
public class ni2 {
    public static ni2 a;
    public static ArrayList c;

    /* renamed from: a  reason: collision with other field name */
    public int f11076a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11080a;

    /* renamed from: b  reason: collision with other field name */
    public int f11081b;

    /* renamed from: d  reason: collision with other field name */
    public int f11084d;
    public static final ArrayList d = new ArrayList();
    public static final Runnable b = new b();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11079a = new ArrayList(10);

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f11077a = new SparseIntArray();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f11082b = new ArrayList(10);

    /* renamed from: a  reason: collision with other field name */
    public Runnable f11078a = new a();

    /* renamed from: c  reason: collision with other field name */
    public int f11083c = Utilities.f12440a.nextInt();

    /* renamed from: ni2$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ni2.this.f11079a.isEmpty()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = 0;
                while (i < ni2.this.f11079a.size()) {
                    fi2 fi2Var = (fi2) ni2.this.f11079a.get(i);
                    if (fi2Var.f() < elapsedRealtime - 30000) {
                        fi2Var.l();
                        ni2.this.f11079a.remove(i);
                        ni2.this.f11081b--;
                        i--;
                    }
                    i++;
                }
            }
            if (ni2.this.f11079a.isEmpty() && ni2.this.f11082b.isEmpty()) {
                ni2.this.f11080a = false;
                return;
            }
            Utilities.b.k(this, 30000L);
            ni2.this.f11080a = true;
        }
    }

    /* renamed from: ni2$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            ni2.n();
        }
    }

    public ni2(int i) {
        this.f11076a = i;
    }

    public static void k(Runnable runnable) {
        l(runnable, false);
    }

    public static void l(Runnable runnable, boolean z) {
        if (Thread.currentThread() != org.telegram.messenger.b.f12518a.getLooper().getThread()) {
            if (s60.f18614c) {
                l.p(new RuntimeException("wrong thread"));
                return;
            }
            return;
        }
        if (c == null) {
            ArrayList arrayList = d;
            if (!arrayList.isEmpty()) {
                c = (ArrayList) arrayList.remove(arrayList.size() - 1);
            } else {
                c = new ArrayList(100);
            }
            if (!z) {
                org.telegram.messenger.a.m3(b);
            }
        }
        c.add(runnable);
        if (z) {
            Runnable runnable2 = b;
            org.telegram.messenger.a.H(runnable2);
            runnable2.run();
        }
    }

    public static void n() {
        ArrayList arrayList = c;
        if (arrayList != null && !arrayList.isEmpty()) {
            final ArrayList arrayList2 = c;
            c = null;
            if (a == null) {
                a = new ni2(Math.max(1, Runtime.getRuntime().availableProcessors()));
            }
            Utilities.b.j(new Runnable() { // from class: ji2
                @Override // java.lang.Runnable
                public final void run() {
                    ni2.r(arrayList2);
                }
            });
            return;
        }
        c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(fi2 fi2Var) {
        this.f11084d--;
        int i = this.f11077a.get(fi2Var.index) - 1;
        if (i == 0) {
            this.f11077a.delete(fi2Var.index);
            this.f11082b.remove(fi2Var);
            this.f11079a.add(fi2Var);
            return;
        }
        this.f11077a.put(fi2Var.index, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Runnable runnable, final fi2 fi2Var) {
        runnable.run();
        Utilities.b.j(new Runnable() { // from class: mi2
            @Override // java.lang.Runnable
            public final void run() {
                ni2.this.o(fi2Var);
            }
        });
    }

    public static /* synthetic */ void q(ArrayList arrayList) {
        d.add(arrayList);
    }

    public static /* synthetic */ void r(final ArrayList arrayList) {
        a.m(arrayList);
        arrayList.clear();
        org.telegram.messenger.a.m3(new Runnable() { // from class: ki2
            @Override // java.lang.Runnable
            public final void run() {
                ni2.q(arrayList);
            }
        });
    }

    public final void m(ArrayList arrayList) {
        final fi2 fi2Var;
        for (int i = 0; i < arrayList.size(); i++) {
            final Runnable runnable = (Runnable) arrayList.get(i);
            if (runnable != null) {
                if (!this.f11082b.isEmpty() && (this.f11084d / 2 <= this.f11082b.size() || (this.f11079a.isEmpty() && this.f11081b >= this.f11076a))) {
                    fi2Var = (fi2) this.f11082b.remove(0);
                } else if (this.f11079a.isEmpty()) {
                    fi2Var = new fi2("DispatchQueuePoolThreadSafety_" + this.f11083c + "_" + Utilities.f12440a.nextInt());
                    fi2Var.setPriority(10);
                    this.f11081b = this.f11081b + 1;
                } else {
                    fi2Var = (fi2) this.f11079a.remove(0);
                }
                if (!this.f11080a) {
                    Utilities.b.k(this.f11078a, 30000L);
                    this.f11080a = true;
                }
                this.f11084d++;
                this.f11082b.add(fi2Var);
                this.f11077a.put(fi2Var.index, this.f11077a.get(fi2Var.index, 0) + 1);
                fi2Var.j(new Runnable() { // from class: li2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ni2.this.p(runnable, fi2Var);
                    }
                });
            }
        }
    }
}
