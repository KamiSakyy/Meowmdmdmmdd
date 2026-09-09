package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
/* renamed from: d5a  reason: default package */
/* loaded from: classes.dex */
public class d5a implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static d5a a;
    public static d5a b;

    /* renamed from: a  reason: collision with other field name */
    public final int f3877a;

    /* renamed from: a  reason: collision with other field name */
    public final View f3878a;

    /* renamed from: a  reason: collision with other field name */
    public e5a f3879a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f3880a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3882a;

    /* renamed from: b  reason: collision with other field name */
    public int f3883b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3885b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f3881a = new Runnable() { // from class: b5a
        @Override // java.lang.Runnable
        public final void run() {
            d5a.this.e();
        }
    };

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f3884b = new Runnable() { // from class: c5a
        @Override // java.lang.Runnable
        public final void run() {
            d5a.this.d();
        }
    };

    public d5a(View view, CharSequence charSequence) {
        this.f3878a = view;
        this.f3880a = charSequence;
        this.f3877a = ura.c(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        i(false);
    }

    public static void g(d5a d5aVar) {
        d5a d5aVar2 = a;
        if (d5aVar2 != null) {
            d5aVar2.b();
        }
        a = d5aVar;
        if (d5aVar != null) {
            d5aVar.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        d5a d5aVar = a;
        if (d5aVar != null && d5aVar.f3878a == view) {
            g(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            d5a d5aVar2 = b;
            if (d5aVar2 != null && d5aVar2.f3878a == view) {
                d5aVar2.d();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new d5a(view, charSequence);
    }

    public final void b() {
        this.f3878a.removeCallbacks(this.f3881a);
    }

    public final void c() {
        this.f3885b = true;
    }

    public void d() {
        if (b == this) {
            b = null;
            e5a e5aVar = this.f3879a;
            if (e5aVar != null) {
                e5aVar.c();
                this.f3879a = null;
                c();
                this.f3878a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (a == this) {
            g(null);
        }
        this.f3878a.removeCallbacks(this.f3884b);
    }

    public final void f() {
        this.f3878a.postDelayed(this.f3881a, ViewConfiguration.getLongPressTimeout());
    }

    public void i(boolean z) {
        long j;
        int longPressTimeout;
        long j2;
        if (!gqa.U(this.f3878a)) {
            return;
        }
        g(null);
        d5a d5aVar = b;
        if (d5aVar != null) {
            d5aVar.d();
        }
        b = this;
        this.f3882a = z;
        e5a e5aVar = new e5a(this.f3878a.getContext());
        this.f3879a = e5aVar;
        e5aVar.e(this.f3878a, this.f3883b, this.c, this.f3882a, this.f3880a);
        this.f3878a.addOnAttachStateChangeListener(this);
        if (this.f3882a) {
            j2 = 2500;
        } else {
            if ((gqa.O(this.f3878a) & 1) == 1) {
                j = 3000;
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
            } else {
                j = 15000;
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
            }
            j2 = j - longPressTimeout;
        }
        this.f3878a.removeCallbacks(this.f3884b);
        this.f3878a.postDelayed(this.f3884b, j2);
    }

    public final boolean j(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (!this.f3885b && Math.abs(x - this.f3883b) <= this.f3877a && Math.abs(y - this.c) <= this.f3877a) {
            return false;
        }
        this.f3883b = x;
        this.c = y;
        this.f3885b = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f3879a != null && this.f3882a) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f3878a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f3878a.isEnabled() && this.f3879a == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f3883b = view.getWidth() / 2;
        this.c = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }
}
