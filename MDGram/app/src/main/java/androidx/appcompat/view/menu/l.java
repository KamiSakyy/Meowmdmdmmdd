package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.e;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public class l extends e implements SubMenu {
    public e a;
    public g b;

    public l(Context context, e eVar, g gVar) {
        super(context);
        this.a = eVar;
        this.b = gVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public e D() {
        return this.a.D();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean F() {
        return this.a.F();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean G() {
        return this.a.G();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean H() {
        return this.a.H();
    }

    @Override // androidx.appcompat.view.menu.e
    public void R(e.a aVar) {
        this.a.R(aVar);
    }

    public Menu e0() {
        return this.a;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean f(g gVar) {
        return this.a.f(gVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.b;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean h(e eVar, MenuItem menuItem) {
        if (!super.h(eVar, menuItem) && !this.a.h(eVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean k(g gVar) {
        return this.a.k(gVar);
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.a.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.V(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.Y(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.Z(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.b.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.a.setQwertyMode(z);
    }

    @Override // androidx.appcompat.view.menu.e
    public String t() {
        int i;
        g gVar = this.b;
        if (gVar != null) {
            i = gVar.getItemId();
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return super.t() + Constants.OBJECT_STORE_NAME_SEPARATOR + i;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        return (SubMenu) super.U(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        return (SubMenu) super.X(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.b.setIcon(i);
        return this;
    }
}
