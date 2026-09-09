package defpackage;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
/* renamed from: ng0  reason: default package */
/* loaded from: classes.dex */
public abstract class ng0 implements mj9 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f11047a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public final PriorityQueue f11048a;

    /* renamed from: a  reason: collision with other field name */
    public a f11049a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayDeque f11050b;

    /* renamed from: ng0$a */
    /* loaded from: classes.dex */
    public static final class a extends pj9 implements Comparable {
        public long c;

        public a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: v */
        public int compareTo(a aVar) {
            if (isEndOfStream() != aVar.isEndOfStream()) {
                if (isEndOfStream()) {
                    return 1;
                }
                return -1;
            }
            long j = ((j72) this).f7948a - ((j72) aVar).f7948a;
            if (j == 0) {
                j = this.c - aVar.c;
                if (j == 0) {
                    return 0;
                }
            }
            if (j > 0) {
                return 1;
            }
            return -1;
        }
    }

    /* renamed from: ng0$b */
    /* loaded from: classes.dex */
    public final class b extends qj9 {
        public b() {
        }

        @Override // defpackage.qj9, defpackage.et6
        public final void release() {
            ng0.this.i(this);
        }
    }

    public ng0() {
        for (int i = 0; i < 10; i++) {
            this.f11047a.add(new a());
        }
        this.f11050b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f11050b.add(new b());
        }
        this.f11048a = new PriorityQueue();
    }

    @Override // defpackage.mj9
    public void a(long j) {
        this.a = j;
    }

    public abstract lj9 b();

    public abstract void c(pj9 pj9Var);

    @Override // defpackage.g72
    /* renamed from: d */
    public pj9 dequeueInputBuffer() {
        boolean z;
        if (this.f11049a == null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        if (this.f11047a.isEmpty()) {
            return null;
        }
        a aVar = (a) this.f11047a.pollFirst();
        this.f11049a = aVar;
        return aVar;
    }

    @Override // defpackage.g72
    /* renamed from: e */
    public qj9 dequeueOutputBuffer() {
        if (this.f11050b.isEmpty()) {
            return null;
        }
        while (!this.f11048a.isEmpty() && ((j72) ((a) this.f11048a.peek())).f7948a <= this.a) {
            a aVar = (a) this.f11048a.poll();
            if (aVar.isEndOfStream()) {
                qj9 qj9Var = (qj9) this.f11050b.pollFirst();
                qj9Var.addFlag(4);
                h(aVar);
                return qj9Var;
            }
            c(aVar);
            if (f()) {
                lj9 b2 = b();
                if (!aVar.isDecodeOnly()) {
                    qj9 qj9Var2 = (qj9) this.f11050b.pollFirst();
                    qj9Var2.h(((j72) aVar).f7948a, b2, Long.MAX_VALUE);
                    h(aVar);
                    return qj9Var2;
                }
            }
            h(aVar);
        }
        return null;
    }

    public abstract boolean f();

    @Override // defpackage.g72
    public void flush() {
        this.b = 0L;
        this.a = 0L;
        while (!this.f11048a.isEmpty()) {
            h((a) this.f11048a.poll());
        }
        a aVar = this.f11049a;
        if (aVar != null) {
            h(aVar);
            this.f11049a = null;
        }
    }

    @Override // defpackage.g72
    /* renamed from: g */
    public void queueInputBuffer(pj9 pj9Var) {
        boolean z;
        if (pj9Var == this.f11049a) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        if (pj9Var.isDecodeOnly()) {
            h(this.f11049a);
        } else {
            a aVar = this.f11049a;
            long j = this.b;
            this.b = 1 + j;
            aVar.c = j;
            this.f11048a.add(this.f11049a);
        }
        this.f11049a = null;
    }

    public final void h(a aVar) {
        aVar.clear();
        this.f11047a.add(aVar);
    }

    public void i(qj9 qj9Var) {
        qj9Var.clear();
        this.f11050b.add(qj9Var);
    }

    @Override // defpackage.g72
    public void release() {
    }
}
