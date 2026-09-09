package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: gaa  reason: default package */
/* loaded from: classes.dex */
public abstract class gaa {
    public static daa a = new vr();

    /* renamed from: a  reason: collision with other field name */
    public static ThreadLocal f6024a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public static ArrayList f6025a = new ArrayList();

    /* renamed from: gaa$a */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public ViewGroup a;

        /* renamed from: a  reason: collision with other field name */
        public daa f6026a;

        /* renamed from: gaa$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0048a extends faa {
            public final /* synthetic */ ek a;

            public C0048a(ek ekVar) {
                this.a = ekVar;
            }

            @Override // defpackage.daa.f
            public void b(daa daaVar) {
                ((ArrayList) this.a.get(a.this.a)).remove(daaVar);
                daaVar.X(this);
            }
        }

        public a(daa daaVar, ViewGroup viewGroup) {
            this.f6026a = daaVar;
            this.a = viewGroup;
        }

        public final void a() {
            this.a.getViewTreeObserver().removeOnPreDrawListener(this);
            this.a.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!gaa.f6025a.remove(this.a)) {
                return true;
            }
            ek b = gaa.b();
            ArrayList arrayList = (ArrayList) b.get(this.a);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                b.put(this.a, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f6026a);
            this.f6026a.a(new C0048a(b));
            this.f6026a.o(this.a, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((daa) it.next()).Z(this.a);
                }
            }
            this.f6026a.W(this.a);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            gaa.f6025a.remove(this.a);
            ArrayList arrayList = (ArrayList) gaa.b().get(this.a);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((daa) it.next()).Z(this.a);
                }
            }
            this.f6026a.p(true);
        }
    }

    public static void a(ViewGroup viewGroup, daa daaVar) {
        if (!f6025a.contains(viewGroup) && gqa.V(viewGroup)) {
            f6025a.add(viewGroup);
            if (daaVar == null) {
                daaVar = a;
            }
            daa clone = daaVar.clone();
            d(viewGroup, clone);
            lk8.b(viewGroup, null);
            c(viewGroup, clone);
        }
    }

    public static ek b() {
        ek ekVar;
        WeakReference weakReference = (WeakReference) f6024a.get();
        if (weakReference != null && (ekVar = (ek) weakReference.get()) != null) {
            return ekVar;
        }
        ek ekVar2 = new ek();
        f6024a.set(new WeakReference(ekVar2));
        return ekVar2;
    }

    public static void c(ViewGroup viewGroup, daa daaVar) {
        if (daaVar != null && viewGroup != null) {
            a aVar = new a(daaVar, viewGroup);
            viewGroup.addOnAttachStateChangeListener(aVar);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        }
    }

    public static void d(ViewGroup viewGroup, daa daaVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((daa) it.next()).V(viewGroup);
            }
        }
        if (daaVar != null) {
            daaVar.o(viewGroup, true);
        }
        lk8.a(viewGroup);
    }
}
