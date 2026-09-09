package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
/* renamed from: xe  reason: default package */
/* loaded from: classes.dex */
public class xe {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public c f22213a;

    /* renamed from: a  reason: collision with other field name */
    public final l59 f22211a = new l59();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f22210a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final a f22212a = new a();

    /* renamed from: a  reason: collision with other field name */
    public long f22209a = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22214a = false;

    /* renamed from: xe$a */
    /* loaded from: classes.dex */
    public class a {
        public a() {
        }

        public void a() {
            xe.this.f22209a = SystemClock.uptimeMillis();
            xe xeVar = xe.this;
            xeVar.c(xeVar.f22209a);
            if (xe.this.f22210a.size() > 0) {
                xe.this.e().a();
            }
        }
    }

    /* renamed from: xe$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean a(long j);
    }

    /* renamed from: xe$c */
    /* loaded from: classes.dex */
    public static abstract class c {
        public final a a;

        public c(a aVar) {
            this.a = aVar;
        }

        public abstract void a();
    }

    /* renamed from: xe$d */
    /* loaded from: classes.dex */
    public static class d extends c {
        public final Choreographer.FrameCallback a;

        /* renamed from: a  reason: collision with other field name */
        public final Choreographer f22215a;

        /* renamed from: xe$d$a */
        /* loaded from: classes.dex */
        public class a implements Choreographer.FrameCallback {
            public a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j) {
                ((c) d.this).a.a();
            }
        }

        public d(a aVar) {
            super(aVar);
            this.f22215a = Choreographer.getInstance();
            this.a = new a();
        }

        @Override // defpackage.xe.c
        public void a() {
            this.f22215a.postFrameCallback(this.a);
        }
    }

    public static xe d() {
        ThreadLocal threadLocal = a;
        if (threadLocal.get() == null) {
            threadLocal.set(new xe());
        }
        return (xe) threadLocal.get();
    }

    public void a(b bVar, long j) {
        if (this.f22210a.size() == 0) {
            e().a();
        }
        if (!this.f22210a.contains(bVar)) {
            this.f22210a.add(bVar);
        }
        if (j > 0) {
            this.f22211a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j));
        }
    }

    public final void b() {
        if (this.f22214a) {
            for (int size = this.f22210a.size() - 1; size >= 0; size--) {
                if (this.f22210a.get(size) == null) {
                    this.f22210a.remove(size);
                }
            }
            this.f22214a = false;
        }
    }

    public void c(long j) {
        long uptimeMillis = SystemClock.uptimeMillis();
        for (int i = 0; i < this.f22210a.size(); i++) {
            b bVar = (b) this.f22210a.get(i);
            if (bVar != null && f(bVar, uptimeMillis)) {
                bVar.a(j);
            }
        }
        b();
    }

    public c e() {
        if (this.f22213a == null) {
            this.f22213a = new d(this.f22212a);
        }
        return this.f22213a;
    }

    public final boolean f(b bVar, long j) {
        Long l = (Long) this.f22211a.get(bVar);
        if (l == null) {
            return true;
        }
        if (l.longValue() < j) {
            this.f22211a.remove(bVar);
            return true;
        }
        return false;
    }

    public void g(b bVar) {
        this.f22211a.remove(bVar);
        int indexOf = this.f22210a.indexOf(bVar);
        if (indexOf >= 0) {
            this.f22210a.set(indexOf, null);
            this.f22214a = true;
        }
    }
}
