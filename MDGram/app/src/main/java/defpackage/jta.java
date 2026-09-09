package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
/* renamed from: jta  reason: default package */
/* loaded from: classes.dex */
public abstract class jta {

    /* renamed from: jta$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) this.a.getContext().getSystemService("input_method")).showSoftInput(this.a, 1);
        }
    }

    /* renamed from: jta$b */
    /* loaded from: classes.dex */
    public class b implements rr6 {
        public final /* synthetic */ d a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ e f8401a;

        public b(d dVar, e eVar) {
            this.a = dVar;
            this.f8401a = eVar;
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            return this.a.a(view, t5bVar, new e(this.f8401a));
        }
    }

    /* renamed from: jta$c */
    /* loaded from: classes.dex */
    public class c implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            gqa.o0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* renamed from: jta$d */
    /* loaded from: classes.dex */
    public interface d {
        t5b a(View view, t5b t5bVar, e eVar);
    }

    public static void a(View view, d dVar) {
        gqa.F0(view, new b(dVar, new e(gqa.J(view), view.getPaddingTop(), gqa.I(view), view.getPaddingBottom())));
        g(view);
    }

    public static float b(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Integer c(View view) {
        if (view.getBackground() instanceof ColorDrawable) {
            return Integer.valueOf(((ColorDrawable) view.getBackground()).getColor());
        }
        return null;
    }

    public static float d(View view) {
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += gqa.y((View) parent);
        }
        return f;
    }

    public static boolean e(View view) {
        return gqa.E(view) == 1;
    }

    public static PorterDuff.Mode f(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static void g(View view) {
        if (gqa.U(view)) {
            gqa.o0(view);
        } else {
            view.addOnAttachStateChangeListener(new c());
        }
    }

    public static void h(View view) {
        view.requestFocus();
        view.post(new a(view));
    }

    /* renamed from: jta$e */
    /* loaded from: classes.dex */
    public static class e {
        public int a;
        public int b;
        public int c;
        public int d;

        public e(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public e(e eVar) {
            this.a = eVar.a;
            this.b = eVar.b;
            this.c = eVar.c;
            this.d = eVar.d;
        }
    }
}
