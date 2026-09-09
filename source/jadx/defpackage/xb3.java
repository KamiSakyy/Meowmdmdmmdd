package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.ActionMode$Callback2;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.PopupMenu;
import java.util.Arrays;
import org.telegram.ui.ActionBar.j;
/* renamed from: xb3  reason: default package */
/* loaded from: classes2.dex */
public final class xb3 extends ActionMode {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f22158a;

    /* renamed from: a  reason: collision with other field name */
    public final Point f22159a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f22160a;

    /* renamed from: a  reason: collision with other field name */
    public final ActionMode$Callback2 f22161a;

    /* renamed from: a  reason: collision with other field name */
    public final Menu f22162a;

    /* renamed from: a  reason: collision with other field name */
    public final View f22163a;

    /* renamed from: a  reason: collision with other field name */
    public j f22165a;

    /* renamed from: a  reason: collision with other field name */
    public c f22166a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f22167a;
    public final Rect b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f22169b;
    public final Rect c;

    /* renamed from: c  reason: collision with other field name */
    public final int[] f22170c;
    public final Rect d;
    public final Rect e;
    public final Rect f;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f22164a = new a();

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f22168b = new b();

    /* renamed from: xb3$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (xb3.this.g()) {
                xb3.this.f22166a.d(false);
                xb3.this.f22166a.g();
            }
        }
    }

    /* renamed from: xb3$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (xb3.this.g()) {
                xb3.this.f22166a.c(false);
                xb3.this.f22166a.g();
            }
        }
    }

    /* renamed from: xb3$c */
    /* loaded from: classes2.dex */
    public static final class c {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final j f22171a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f22172a;
        public boolean b;
        public boolean c;
        public boolean d = true;
        public boolean e;

        public c(j jVar) {
            this.f22171a = jVar;
        }

        public void a() {
            this.f22172a = false;
            this.b = false;
            this.c = false;
            this.d = true;
            this.e = true;
        }

        public void b() {
            this.e = false;
            this.f22171a.r();
        }

        public void c(boolean z) {
            this.f22172a = z;
        }

        public void d(boolean z) {
            boolean z2;
            if (System.currentTimeMillis() - this.a > 500) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z || z2) {
                this.b = z;
            }
        }

        public void e(boolean z) {
            this.c = z;
        }

        public void f(boolean z) {
            this.d = z;
        }

        public void g() {
            if (!this.e) {
                return;
            }
            if (!this.f22172a && !this.b && !this.c && this.d) {
                this.f22171a.D();
                this.a = System.currentTimeMillis();
                return;
            }
            this.f22171a.v();
        }
    }

    public xb3(Context context, ActionMode$Callback2 actionMode$Callback2, View view, j jVar) {
        this.f22158a = context;
        this.f22161a = actionMode$Callback2;
        PopupMenu popupMenu = new PopupMenu(context, null);
        this.f22162a = popupMenu.getMenu();
        setType(1);
        popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: vb3
            @Override // android.widget.PopupMenu.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                boolean h;
                h = xb3.this.h(menuItem);
                return h;
            }
        });
        this.f22160a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        int[] iArr = new int[2];
        this.f22167a = iArr;
        this.f22169b = new int[2];
        this.f22170c = new int[2];
        this.d = new Rect();
        this.e = new Rect();
        this.f = new Rect();
        this.f22163a = view;
        view.getLocationOnScreen(iArr);
        this.a = org.telegram.messenger.a.e0(20.0f);
        this.f22159a = new Point();
        l(jVar);
    }

    public static boolean e(Rect rect, Rect rect2) {
        return rect.left <= rect2.right && rect2.left <= rect.right && rect.top <= rect2.bottom && rect2.top <= rect.bottom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(MenuItem menuItem) {
        return this.f22161a.onActionItemClicked(this, menuItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(MenuItem menuItem) {
        return this.f22161a.onActionItemClicked(this, menuItem);
    }

    public final boolean f() {
        Object systemService;
        systemService = this.f22158a.getSystemService(WindowManager.class);
        ((WindowManager) systemService).getDefaultDisplay().getRealSize(this.f22159a);
        Rect rect = this.f;
        Point point = this.f22159a;
        rect.set(0, 0, point.x, point.y);
        if (!e(this.b, this.f) || !e(this.b, this.d)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ActionMode
    public void finish() {
        k();
        this.f22161a.onDestroyActionMode(this);
    }

    public final boolean g() {
        return this.f22163a.getWindowVisibility() == 0 && this.f22163a.isShown();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return null;
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return this.f22162a;
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return new MenuInflater(this.f22158a);
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return null;
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return null;
    }

    @Override // android.view.ActionMode
    public void hide(long j) {
        if (j == -1) {
            j = ViewConfiguration.getDefaultActionModeHideDuration();
        }
        long min = Math.min(3000L, j);
        this.f22163a.removeCallbacks(this.f22168b);
        if (min <= 0) {
            this.f22168b.run();
            return;
        }
        this.f22166a.c(true);
        this.f22166a.g();
        this.f22163a.postDelayed(this.f22168b, min);
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f22161a.onPrepareActionMode(this, this.f22162a);
        invalidateContentRect();
    }

    @Override // android.view.ActionMode
    public void invalidateContentRect() {
        this.f22161a.onGetContentRect(this, this.f22163a, this.f22160a);
        Rect rect = this.f22160a;
        if (rect.left == 0 && rect.right == 0) {
            rect.left = 1;
            rect.right = 1;
        }
        j();
    }

    public final void j() {
        this.b.set(this.f22160a);
        ViewParent parent = this.f22163a.getParent();
        if (parent instanceof ViewGroup) {
            parent.getChildVisibleRect(this.f22163a, this.b, null);
            Rect rect = this.b;
            int[] iArr = this.f22170c;
            rect.offset(iArr[0], iArr[1]);
        } else {
            Rect rect2 = this.b;
            int[] iArr2 = this.f22167a;
            rect2.offset(iArr2[0], iArr2[1]);
        }
        if (f()) {
            this.f22166a.e(false);
            Rect rect3 = this.b;
            rect3.set(Math.max(rect3.left, this.d.left), Math.max(this.b.top, this.d.top), Math.min(this.b.right, this.d.right), Math.min(this.b.bottom, this.d.bottom + this.a));
            if (!this.b.equals(this.c)) {
                this.f22163a.removeCallbacks(this.f22164a);
                this.f22166a.d(true);
                this.f22163a.postDelayed(this.f22164a, 50L);
                this.f22165a.A(this.b);
                this.f22165a.F();
            }
        } else {
            this.f22166a.e(true);
            this.b.setEmpty();
        }
        this.f22166a.g();
        this.c.set(this.b);
    }

    public final void k() {
        this.f22165a.r();
        this.f22166a.b();
        this.f22163a.removeCallbacks(this.f22164a);
        this.f22163a.removeCallbacks(this.f22168b);
    }

    public final void l(j jVar) {
        j C = jVar.B(this.f22162a).C(new MenuItem.OnMenuItemClickListener() { // from class: wb3
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                boolean i;
                i = xb3.this.i(menuItem);
                return i;
            }
        });
        this.f22165a = C;
        c cVar = new c(C);
        this.f22166a = cVar;
        cVar.a();
    }

    public void m() {
        this.f22163a.getLocationOnScreen(this.f22167a);
        this.f22163a.getRootView().getLocationOnScreen(this.f22170c);
        this.f22163a.getGlobalVisibleRect(this.d);
        Rect rect = this.d;
        int[] iArr = this.f22170c;
        rect.offset(iArr[0], iArr[1]);
        if (!Arrays.equals(this.f22167a, this.f22169b) || !this.d.equals(this.e)) {
            j();
            int[] iArr2 = this.f22169b;
            int[] iArr3 = this.f22167a;
            iArr2[0] = iArr3[0];
            iArr2[1] = iArr3[1];
            this.e.set(this.d);
        }
    }

    @Override // android.view.ActionMode
    public void onWindowFocusChanged(boolean z) {
        this.f22166a.f(z);
        this.f22166a.g();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
    }
}
