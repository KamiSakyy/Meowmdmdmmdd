package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public class e implements ik9 {
    public static final int[] a = {1, 4, 5, 3, 2, 0};

    /* renamed from: a  reason: collision with other field name */
    public final Context f641a;

    /* renamed from: a  reason: collision with other field name */
    public final Resources f642a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f643a;

    /* renamed from: a  reason: collision with other field name */
    public ContextMenu.ContextMenuInfo f644a;

    /* renamed from: a  reason: collision with other field name */
    public View f645a;

    /* renamed from: a  reason: collision with other field name */
    public a f646a;

    /* renamed from: a  reason: collision with other field name */
    public g f647a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f648a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f651a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f652b;
    public boolean k;

    /* renamed from: a  reason: collision with other field name */
    public int f640a = 0;

    /* renamed from: e  reason: collision with other field name */
    public boolean f655e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public ArrayList e = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public CopyOnWriteArrayList f650a = new CopyOnWriteArrayList();
    public boolean j = false;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f649a = new ArrayList();
    public ArrayList b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public boolean f653c = true;
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public boolean f654d = true;

    /* loaded from: classes.dex */
    public interface a {
        void a(e eVar);

        boolean b(e eVar, MenuItem menuItem);
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a(g gVar);
    }

    public e(Context context) {
        this.f641a = context;
        this.f642a = context.getResources();
        b0(true);
    }

    public static int B(int i) {
        int i2 = ((-65536) & i) >> 16;
        if (i2 >= 0) {
            int[] iArr = a;
            if (i2 < iArr.length) {
                return (i & 65535) | (iArr[i2] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int n(ArrayList arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).h() <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    public boolean A() {
        return this.h;
    }

    public Resources C() {
        return this.f642a;
    }

    public e D() {
        return this;
    }

    public ArrayList E() {
        if (!this.f653c) {
            return this.b;
        }
        this.b.clear();
        int size = this.f649a.size();
        for (int i = 0; i < size; i++) {
            g gVar = (g) this.f649a.get(i);
            if (gVar.isVisible()) {
                this.b.add(gVar);
            }
        }
        this.f653c = false;
        this.f654d = true;
        return this.b;
    }

    public boolean F() {
        return this.j;
    }

    public boolean G() {
        return this.f651a;
    }

    public boolean H() {
        return this.f652b;
    }

    public void I(g gVar) {
        this.f654d = true;
        K(true);
    }

    public void J(g gVar) {
        this.f653c = true;
        K(true);
    }

    public void K(boolean z) {
        if (!this.f655e) {
            if (z) {
                this.f653c = true;
                this.f654d = true;
            }
            i(z);
            return;
        }
        this.f = true;
        if (z) {
            this.g = true;
        }
    }

    public boolean L(MenuItem menuItem, int i) {
        return M(menuItem, null, i);
    }

    public boolean M(MenuItem menuItem, i iVar, int i) {
        boolean z;
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean m = gVar.m();
        s4 c = gVar.c();
        if (c != null && c.a()) {
            z = true;
        } else {
            z = false;
        }
        if (gVar.l()) {
            m |= gVar.expandActionView();
            if (m) {
                e(true);
            }
        } else if (!gVar.hasSubMenu() && !z) {
            if ((i & 1) == 0) {
                e(true);
            }
        } else {
            if ((i & 4) == 0) {
                e(false);
            }
            if (!gVar.hasSubMenu()) {
                gVar.z(new l(u(), this, gVar));
            }
            l lVar = (l) gVar.getSubMenu();
            if (z) {
                c.e(lVar);
            }
            m |= j(lVar, iVar);
            if (!m) {
                e(true);
            }
        }
        return m;
    }

    public final void N(int i, boolean z) {
        if (i >= 0 && i < this.f649a.size()) {
            this.f649a.remove(i);
            if (z) {
                K(true);
            }
        }
    }

    public void O(i iVar) {
        Iterator it = this.f650a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f650a.remove(weakReference);
            }
        }
    }

    public void P(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).P(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    public void Q(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).Q(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void R(a aVar) {
        this.f646a = aVar;
    }

    public e S(int i) {
        this.f640a = i;
        return this;
    }

    public void T(MenuItem menuItem) {
        boolean z;
        int groupId = menuItem.getGroupId();
        int size = this.f649a.size();
        d0();
        for (int i = 0; i < size; i++) {
            g gVar = (g) this.f649a.get(i);
            if (gVar.getGroupId() == groupId && gVar.o() && gVar.isCheckable()) {
                if (gVar == menuItem) {
                    z = true;
                } else {
                    z = false;
                }
                gVar.u(z);
            }
        }
        c0();
    }

    public e U(int i) {
        W(0, null, i, null, null);
        return this;
    }

    public e V(Drawable drawable) {
        W(0, null, 0, drawable, null);
        return this;
    }

    public final void W(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources C = C();
        if (view != null) {
            this.f645a = view;
            this.f648a = null;
            this.f643a = null;
        } else {
            if (i > 0) {
                this.f648a = C.getText(i);
            } else if (charSequence != null) {
                this.f648a = charSequence;
            }
            if (i2 > 0) {
                this.f643a = sz1.e(u(), i2);
            } else if (drawable != null) {
                this.f643a = drawable;
            }
            this.f645a = null;
        }
        K(false);
    }

    public e X(int i) {
        W(i, null, 0, null, null);
        return this;
    }

    public e Y(CharSequence charSequence) {
        W(0, charSequence, 0, null, null);
        return this;
    }

    public e Z(View view) {
        W(0, null, 0, null, view);
        return this;
    }

    public MenuItem a(int i, int i2, int i3, CharSequence charSequence) {
        int B = B(i3);
        g g = g(i, i2, i3, B, charSequence, this.f640a);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f644a;
        if (contextMenuInfo != null) {
            g.x(contextMenuInfo);
        }
        ArrayList arrayList = this.f649a;
        arrayList.add(n(arrayList, B), g);
        K(true);
        return g;
    }

    public void a0(boolean z) {
        this.k = z;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.f641a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = intent4;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar) {
        c(iVar, this.f641a);
    }

    public final void b0(boolean z) {
        boolean z2 = true;
        this.f652b = (z && this.f642a.getConfiguration().keyboard != 1 && ura.e(ViewConfiguration.get(this.f641a), this.f641a)) ? false : false;
    }

    public void c(i iVar, Context context) {
        this.f650a.add(new WeakReference(iVar));
        iVar.f(context, this);
        this.f654d = true;
    }

    public void c0() {
        this.f655e = false;
        if (this.f) {
            this.f = false;
            K(this.g);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f647a;
        if (gVar != null) {
            f(gVar);
        }
        this.f649a.clear();
        K(true);
    }

    public void clearHeader() {
        this.f643a = null;
        this.f648a = null;
        this.f645a = null;
        K(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f646a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void d0() {
        if (!this.f655e) {
            this.f655e = true;
            this.f = false;
            this.g = false;
        }
    }

    public final void e(boolean z) {
        if (this.i) {
            return;
        }
        this.i = true;
        Iterator it = this.f650a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f650a.remove(weakReference);
            } else {
                iVar.c(this, z);
            }
        }
        this.i = false;
    }

    public boolean f(g gVar) {
        boolean z = false;
        if (!this.f650a.isEmpty() && this.f647a == gVar) {
            d0();
            Iterator it = this.f650a.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f650a.remove(weakReference);
                } else {
                    z = iVar.i(this, gVar);
                    if (z) {
                        break;
                    }
                }
            }
            c0();
            if (z) {
                this.f647a = null;
            }
        }
        return z;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) this.f649a.get(i2);
            if (gVar.getItemId() == i) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (findItem = gVar.getSubMenu().findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final g g(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new g(this, i, i2, i3, i4, charSequence, i5);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return (MenuItem) this.f649a.get(i);
    }

    public boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f646a;
        return aVar != null && aVar.b(eVar, menuItem);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.k) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((g) this.f649a.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.f650a.isEmpty()) {
            return;
        }
        d0();
        Iterator it = this.f650a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f650a.remove(weakReference);
            } else {
                iVar.d(z);
            }
        }
        c0();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return p(i, keyEvent) != null;
    }

    public final boolean j(l lVar, i iVar) {
        boolean z = false;
        if (this.f650a.isEmpty()) {
            return false;
        }
        if (iVar != null) {
            z = iVar.g(lVar);
        }
        Iterator it = this.f650a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null) {
                this.f650a.remove(weakReference);
            } else if (!z) {
                z = iVar2.g(lVar);
            }
        }
        return z;
    }

    public boolean k(g gVar) {
        boolean z = false;
        if (this.f650a.isEmpty()) {
            return false;
        }
        d0();
        Iterator it = this.f650a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f650a.remove(weakReference);
            } else {
                z = iVar.j(this, gVar);
                if (z) {
                    break;
                }
            }
        }
        c0();
        if (z) {
            this.f647a = gVar;
        }
        return z;
    }

    public int l(int i) {
        return m(i, 0);
    }

    public int m(int i, int i2) {
        int size = size();
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < size) {
            if (((g) this.f649a.get(i2)).getGroupId() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public int o(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((g) this.f649a.get(i2)).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    public g p(int i, KeyEvent keyEvent) {
        char numericShortcut;
        ArrayList arrayList = this.e;
        arrayList.clear();
        q(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean G = G();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) arrayList.get(i2);
            if (G) {
                numericShortcut = gVar.getAlphabeticShortcut();
            } else {
                numericShortcut = gVar.getNumericShortcut();
            }
            char[] cArr = keyData.meta;
            if ((numericShortcut == cArr[0] && (metaState & 2) == 0) || ((numericShortcut == cArr[2] && (metaState & 2) != 0) || (G && numericShortcut == '\b' && i == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return L(findItem(i), i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        g p = p(i, keyEvent);
        if (p != null) {
            z = L(p, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            e(true);
        }
        return z;
    }

    public void q(List list, int i, KeyEvent keyEvent) {
        char numericShortcut;
        int numericModifiers;
        boolean z;
        boolean G = G();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i != 67) {
            return;
        }
        int size = this.f649a.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) this.f649a.get(i2);
            if (gVar.hasSubMenu()) {
                ((e) gVar.getSubMenu()).q(list, i, keyEvent);
            }
            if (G) {
                numericShortcut = gVar.getAlphabeticShortcut();
            } else {
                numericShortcut = gVar.getNumericShortcut();
            }
            if (G) {
                numericModifiers = gVar.getAlphabeticModifiers();
            } else {
                numericModifiers = gVar.getNumericModifiers();
            }
            if ((modifiers & 69647) == (numericModifiers & 69647)) {
                z = true;
            } else {
                z = false;
            }
            if (z && numericShortcut != 0) {
                char[] cArr = keyData.meta;
                if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (G && numericShortcut == '\b' && i == 67)) && gVar.isEnabled()) {
                    list.add(gVar);
                }
            }
        }
    }

    public void r() {
        ArrayList E = E();
        if (!this.f654d) {
            return;
        }
        Iterator it = this.f650a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f650a.remove(weakReference);
            } else {
                z |= iVar.e();
            }
        }
        if (z) {
            this.c.clear();
            this.d.clear();
            int size = E.size();
            for (int i = 0; i < size; i++) {
                g gVar = (g) E.get(i);
                if (gVar.n()) {
                    this.c.add(gVar);
                } else {
                    this.d.add(gVar);
                }
            }
        } else {
            this.c.clear();
            this.d.clear();
            this.d.addAll(E());
        }
        this.f654d = false;
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int l = l(i);
        if (l >= 0) {
            int size = this.f649a.size() - l;
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= size || ((g) this.f649a.get(l)).getGroupId() != i) {
                    break;
                }
                N(l, false);
                i2 = i3;
            }
            K(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        N(o(i), true);
    }

    public ArrayList s() {
        r();
        return this.c;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.f649a.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) this.f649a.get(i2);
            if (gVar.getGroupId() == i) {
                gVar.v(z2);
                gVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.j = z;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        int size = this.f649a.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) this.f649a.get(i2);
            if (gVar.getGroupId() == i) {
                gVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        int size = this.f649a.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) this.f649a.get(i2);
            if (gVar.getGroupId() == i && gVar.A(z)) {
                z2 = true;
            }
        }
        if (z2) {
            K(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f651a = z;
        K(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f649a.size();
    }

    public String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f641a;
    }

    public g v() {
        return this.f647a;
    }

    public Drawable w() {
        return this.f643a;
    }

    public CharSequence x() {
        return this.f648a;
    }

    public View y() {
        return this.f645a;
    }

    public ArrayList z() {
        r();
        return this.d;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return a(0, 0, 0, this.f642a.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f642a.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        g gVar = (g) a(i, i2, i3, charSequence);
        l lVar = new l(this.f641a, this, gVar);
        gVar.z(lVar);
        return lVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.f642a.getString(i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f642a.getString(i4));
    }
}
