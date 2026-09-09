package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.Toolbar;
import defpackage.ng;
import defpackage.z2;
import java.util.ArrayList;
/* renamed from: u4a  reason: default package */
/* loaded from: classes.dex */
public class u4a extends z2 {
    public final Window.Callback a;

    /* renamed from: a  reason: collision with other field name */
    public final Toolbar.h f20028a;

    /* renamed from: a  reason: collision with other field name */
    public final n72 f20031a;

    /* renamed from: a  reason: collision with other field name */
    public final ng.g f20032a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20033a;
    public boolean b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20030a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f20029a = new a();

    /* renamed from: u4a$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            u4a.this.w();
        }
    }

    /* renamed from: u4a$b */
    /* loaded from: classes.dex */
    public class b implements Toolbar.h {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return u4a.this.a.onMenuItemSelected(0, menuItem);
        }
    }

    /* renamed from: u4a$c */
    /* loaded from: classes.dex */
    public final class c implements i.a {

        /* renamed from: a  reason: collision with other field name */
        public boolean f20034a;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
            if (this.f20034a) {
                return;
            }
            this.f20034a = true;
            u4a.this.f20031a.l();
            u4a.this.a.onPanelClosed(108, eVar);
            this.f20034a = false;
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            u4a.this.a.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* renamed from: u4a$d */
    /* loaded from: classes.dex */
    public final class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void a(androidx.appcompat.view.menu.e eVar) {
            if (u4a.this.f20031a.a()) {
                u4a.this.a.onPanelClosed(108, eVar);
            } else if (u4a.this.a.onPreparePanel(0, null, eVar)) {
                u4a.this.a.onMenuOpened(108, eVar);
            }
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean b(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            return false;
        }
    }

    /* renamed from: u4a$e */
    /* loaded from: classes.dex */
    public class e implements ng.g {
        public e() {
        }

        @Override // defpackage.ng.g
        public boolean a(int i) {
            if (i == 0) {
                u4a u4aVar = u4a.this;
                if (!u4aVar.f20033a) {
                    u4aVar.f20031a.g();
                    u4a.this.f20033a = true;
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // defpackage.ng.g
        public View onCreatePanelView(int i) {
            if (i == 0) {
                return new View(u4a.this.f20031a.j());
            }
            return null;
        }
    }

    public u4a(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f20028a = bVar;
        nm7.f(toolbar);
        androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d(toolbar, false);
        this.f20031a = dVar;
        this.a = (Window.Callback) nm7.f(callback);
        dVar.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        dVar.setWindowTitle(charSequence);
        this.f20032a = new e();
    }

    @Override // defpackage.z2
    public boolean g() {
        return this.f20031a.b();
    }

    @Override // defpackage.z2
    public boolean h() {
        if (this.f20031a.i()) {
            this.f20031a.o();
            return true;
        }
        return false;
    }

    @Override // defpackage.z2
    public void i(boolean z) {
        if (z == this.c) {
            return;
        }
        this.c = z;
        int size = this.f20030a.size();
        for (int i = 0; i < size; i++) {
            ((z2.b) this.f20030a.get(i)).onMenuVisibilityChanged(z);
        }
    }

    @Override // defpackage.z2
    public int j() {
        return this.f20031a.z();
    }

    @Override // defpackage.z2
    public Context k() {
        return this.f20031a.j();
    }

    @Override // defpackage.z2
    public boolean l() {
        this.f20031a.m().removeCallbacks(this.f20029a);
        gqa.j0(this.f20031a.m(), this.f20029a);
        return true;
    }

    @Override // defpackage.z2
    public void m(Configuration configuration) {
        super.m(configuration);
    }

    @Override // defpackage.z2
    public void n() {
        this.f20031a.m().removeCallbacks(this.f20029a);
    }

    @Override // defpackage.z2
    public boolean o(int i, KeyEvent keyEvent) {
        int i2;
        Menu v = v();
        if (v == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        v.setQwertyMode(z);
        return v.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.z2
    public boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            q();
        }
        return true;
    }

    @Override // defpackage.z2
    public boolean q() {
        return this.f20031a.f();
    }

    @Override // defpackage.z2
    public void r(boolean z) {
    }

    @Override // defpackage.z2
    public void s(boolean z) {
    }

    @Override // defpackage.z2
    public void t(CharSequence charSequence) {
        this.f20031a.setWindowTitle(charSequence);
    }

    public final Menu v() {
        if (!this.b) {
            this.f20031a.v(new c(), new d());
            this.b = true;
        }
        return this.f20031a.q();
    }

    public void w() {
        androidx.appcompat.view.menu.e eVar;
        Menu v = v();
        if (v instanceof androidx.appcompat.view.menu.e) {
            eVar = (androidx.appcompat.view.menu.e) v;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            eVar.d0();
        }
        try {
            v.clear();
            if (!this.a.onCreatePanelMenu(0, v) || !this.a.onPreparePanel(0, null, v)) {
                v.clear();
            }
        } finally {
            if (eVar != null) {
                eVar.c0();
            }
        }
    }
}
