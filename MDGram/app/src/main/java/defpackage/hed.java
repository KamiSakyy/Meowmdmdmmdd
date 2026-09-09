package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
/* renamed from: hed  reason: default package */
/* loaded from: classes.dex */
public final class hed {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public Queue f6791a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6792a;

    public final void a(qdd qddVar) {
        synchronized (this.a) {
            if (this.f6791a == null) {
                this.f6791a = new ArrayDeque();
            }
            this.f6791a.add(qddVar);
        }
    }

    public final void b(bt9 bt9Var) {
        qdd qddVar;
        synchronized (this.a) {
            if (this.f6791a != null && !this.f6792a) {
                this.f6792a = true;
                while (true) {
                    synchronized (this.a) {
                        qddVar = (qdd) this.f6791a.poll();
                        if (qddVar == null) {
                            this.f6792a = false;
                            return;
                        }
                    }
                    qddVar.d(bt9Var);
                }
            }
        }
    }
}
