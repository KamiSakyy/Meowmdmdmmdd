package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;
/* renamed from: xv9  reason: default package */
/* loaded from: classes.dex */
public final class xv9 extends nx implements Handler.Callback {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f22520a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f22521a;

    /* renamed from: a  reason: collision with other field name */
    public final lv9 f22522a;

    /* renamed from: a  reason: collision with other field name */
    public mj9 f22523a;

    /* renamed from: a  reason: collision with other field name */
    public final nd3 f22524a;

    /* renamed from: a  reason: collision with other field name */
    public final oj9 f22525a;

    /* renamed from: a  reason: collision with other field name */
    public pj9 f22526a;

    /* renamed from: a  reason: collision with other field name */
    public qj9 f22527a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22528a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public qj9 f22529b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22530b;

    public xv9(lv9 lv9Var, Looper looper) {
        this(lv9Var, looper, oj9.a);
    }

    public final void a() {
        i(Collections.emptyList());
    }

    public final long b() {
        int i = this.b;
        if (i != -1 && i < this.f22527a.a()) {
            return this.f22527a.c(this.b);
        }
        return Long.MAX_VALUE;
    }

    public final void c(nj9 nj9Var) {
        ew4.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f22521a, nj9Var);
        h();
    }

    public final void d(List list) {
        this.f22522a.f(list);
    }

    public final void e() {
        this.f22526a = null;
        this.b = -1;
        qj9 qj9Var = this.f22527a;
        if (qj9Var != null) {
            qj9Var.release();
            this.f22527a = null;
        }
        qj9 qj9Var2 = this.f22529b;
        if (qj9Var2 != null) {
            qj9Var2.release();
            this.f22529b = null;
        }
    }

    public final void f() {
        e();
        this.f22523a.release();
        this.f22523a = null;
        this.a = 0;
    }

    public final void g() {
        f();
        this.f22523a = this.f22525a.b(this.f22521a);
    }

    public final void h() {
        a();
        if (this.a != 0) {
            g();
            return;
        }
        e();
        this.f22523a.flush();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            d((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    public final void i(List list) {
        Handler handler = this.f22520a;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            d(list);
        }
    }

    @Override // defpackage.de8
    public boolean isEnded() {
        return this.f22530b;
    }

    @Override // defpackage.de8
    public boolean isReady() {
        return true;
    }

    @Override // defpackage.nx
    public void onDisabled() {
        this.f22521a = null;
        a();
        f();
    }

    @Override // defpackage.nx
    public void onPositionReset(long j, boolean z) {
        this.f22528a = false;
        this.f22530b = false;
        h();
    }

    @Override // defpackage.nx
    public void onStreamChanged(jd3[] jd3VarArr, long j) {
        jd3 jd3Var = jd3VarArr[0];
        this.f22521a = jd3Var;
        if (this.f22523a != null) {
            this.a = 1;
        } else {
            this.f22523a = this.f22525a.b(jd3Var);
        }
    }

    @Override // defpackage.de8
    public void render(long j, long j2) {
        boolean z;
        if (this.f22530b) {
            return;
        }
        if (this.f22529b == null) {
            this.f22523a.a(j);
            try {
                this.f22529b = (qj9) this.f22523a.dequeueOutputBuffer();
            } catch (nj9 e) {
                c(e);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f22527a != null) {
            long b = b();
            z = false;
            while (b <= j) {
                this.b++;
                b = b();
                z = true;
            }
        } else {
            z = false;
        }
        qj9 qj9Var = this.f22529b;
        if (qj9Var != null) {
            if (qj9Var.isEndOfStream()) {
                if (!z && b() == Long.MAX_VALUE) {
                    if (this.a == 2) {
                        g();
                    } else {
                        e();
                        this.f22530b = true;
                    }
                }
            } else if (this.f22529b.timeUs <= j) {
                qj9 qj9Var2 = this.f22527a;
                if (qj9Var2 != null) {
                    qj9Var2.release();
                }
                qj9 qj9Var3 = this.f22529b;
                this.f22527a = qj9Var3;
                this.f22529b = null;
                this.b = qj9Var3.b(j);
                z = true;
            }
        }
        if (z) {
            i(this.f22527a.f(j));
        }
        if (this.a == 2) {
            return;
        }
        while (!this.f22528a) {
            try {
                if (this.f22526a == null) {
                    pj9 pj9Var = (pj9) this.f22523a.dequeueInputBuffer();
                    this.f22526a = pj9Var;
                    if (pj9Var == null) {
                        return;
                    }
                }
                if (this.a == 1) {
                    this.f22526a.setFlags(4);
                    this.f22523a.queueInputBuffer(this.f22526a);
                    this.f22526a = null;
                    this.a = 2;
                    return;
                }
                int readSource = readSource(this.f22524a, this.f22526a, false);
                if (readSource == -4) {
                    if (this.f22526a.isEndOfStream()) {
                        this.f22528a = true;
                    } else {
                        pj9 pj9Var2 = this.f22526a;
                        pj9Var2.b = this.f22524a.f10947a.f8050a;
                        pj9Var2.n();
                    }
                    this.f22523a.queueInputBuffer(this.f22526a);
                    this.f22526a = null;
                } else if (readSource == -3) {
                    return;
                }
            } catch (nj9 e2) {
                c(e2);
                return;
            }
        }
    }

    @Override // defpackage.fe8
    public int supportsFormat(jd3 jd3Var) {
        int i;
        if (this.f22525a.a(jd3Var)) {
            if (nx.supportsFormatDrm(null, jd3Var.f8051a)) {
                i = 4;
            } else {
                i = 2;
            }
            return ee8.a(i);
        } else if (ig6.m(jd3Var.f8062e)) {
            return ee8.a(1);
        } else {
            return ee8.a(0);
        }
    }

    public xv9(lv9 lv9Var, Looper looper, oj9 oj9Var) {
        super(3);
        this.f22522a = (lv9) tn.e(lv9Var);
        this.f22520a = looper == null ? null : tma.v(looper, this);
        this.f22525a = oj9Var;
        this.f22524a = new nd3();
    }
}
