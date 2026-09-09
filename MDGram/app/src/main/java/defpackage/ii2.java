package defpackage;

import android.os.SystemClock;
import android.util.SparseIntArray;
import java.util.LinkedList;
import org.telegram.messenger.Utilities;
/* renamed from: ii2  reason: default package */
/* loaded from: classes2.dex */
public class ii2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7576a;
    public int b;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f7575a = new LinkedList();

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f7573a = new SparseIntArray();

    /* renamed from: b  reason: collision with other field name */
    public LinkedList f7577b = new LinkedList();

    /* renamed from: a  reason: collision with other field name */
    public Runnable f7574a = new a();
    public int c = Utilities.f12440a.nextInt();

    /* renamed from: ii2$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ii2.this.f7575a.isEmpty()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int size = ii2.this.f7575a.size();
                int i = 0;
                while (i < size) {
                    fi2 fi2Var = (fi2) ii2.this.f7575a.get(i);
                    if (fi2Var.f() < elapsedRealtime - 30000) {
                        fi2Var.l();
                        ii2.this.f7575a.remove(i);
                        ii2.this.b--;
                        i--;
                        size--;
                    }
                    i++;
                }
            }
            if (ii2.this.f7575a.isEmpty() && ii2.this.f7577b.isEmpty()) {
                ii2.this.f7576a = false;
                return;
            }
            org.telegram.messenger.a.n3(this, 30000L);
            ii2.this.f7576a = true;
        }
    }

    public ii2(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(fi2 fi2Var) {
        this.d--;
        int i = this.f7573a.get(fi2Var.index) - 1;
        if (i == 0) {
            this.f7573a.delete(fi2Var.index);
            this.f7577b.remove(fi2Var);
            this.f7575a.add(fi2Var);
            return;
        }
        this.f7573a.put(fi2Var.index, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Runnable runnable, final fi2 fi2Var) {
        runnable.run();
        org.telegram.messenger.a.m3(new Runnable() { // from class: hi2
            @Override // java.lang.Runnable
            public final void run() {
                ii2.this.i(fi2Var);
            }
        });
    }

    public void h(final Runnable runnable) {
        final fi2 fi2Var;
        if (!this.f7577b.isEmpty() && (this.d / 2 <= this.f7577b.size() || (this.f7575a.isEmpty() && this.b >= this.a))) {
            fi2Var = (fi2) this.f7577b.remove(0);
        } else if (this.f7575a.isEmpty()) {
            fi2Var = new fi2("DispatchQueuePool" + this.c + "_" + Utilities.f12440a.nextInt());
            fi2Var.setPriority(10);
            this.b = this.b + 1;
        } else {
            fi2Var = (fi2) this.f7575a.remove(0);
        }
        if (!this.f7576a) {
            org.telegram.messenger.a.n3(this.f7574a, 30000L);
            this.f7576a = true;
        }
        this.d++;
        this.f7577b.add(fi2Var);
        this.f7573a.put(fi2Var.index, this.f7573a.get(fi2Var.index, 0) + 1);
        fi2Var.j(new Runnable() { // from class: gi2
            @Override // java.lang.Runnable
            public final void run() {
                ii2.this.j(runnable, fi2Var);
            }
        });
    }
}
