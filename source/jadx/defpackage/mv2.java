package defpackage;

import android.os.Handler;
import defpackage.mv2;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: mv2  reason: default package */
/* loaded from: classes.dex */
public final class mv2 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    /* renamed from: mv2$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(Object obj);
    }

    /* renamed from: mv2$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final Handler a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f10681a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10682a;

        public b(Handler handler, Object obj) {
            this.a = handler;
            this.f10681a = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(a aVar) {
            if (!this.f10682a) {
                aVar.a(this.f10681a);
            }
        }

        public void c(final a aVar) {
            this.a.post(new Runnable() { // from class: nv2
                @Override // java.lang.Runnable
                public final void run() {
                    mv2.b.this.d(aVar);
                }
            });
        }

        public void e() {
            this.f10682a = true;
        }
    }

    public void a(Handler handler, Object obj) {
        boolean z;
        if (handler != null && obj != null) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        c(obj);
        this.a.add(new b(handler, obj));
    }

    public void b(a aVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).c(aVar);
        }
    }

    public void c(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f10681a == obj) {
                bVar.e();
                this.a.remove(bVar);
            }
        }
    }
}
