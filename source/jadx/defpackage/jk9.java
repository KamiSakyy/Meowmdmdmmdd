package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.g;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: jk9  reason: default package */
/* loaded from: classes.dex */
public class jk9 extends MenuInflater {
    public static final Class[] a;
    public static final Class[] b;

    /* renamed from: a  reason: collision with other field name */
    public Context f8212a;

    /* renamed from: a  reason: collision with other field name */
    public Object f8213a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f8214a;

    /* renamed from: b  reason: collision with other field name */
    public final Object[] f8215b;

    /* renamed from: jk9$a */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {
        public static final Class[] a = {MenuItem.class};

        /* renamed from: a  reason: collision with other field name */
        public Object f8216a;

        /* renamed from: a  reason: collision with other field name */
        public Method f8217a;

        public a(Object obj, String str) {
            this.f8216a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f8217a = cls.getMethod(str, a);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f8217a.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f8217a.invoke(this.f8216a, menuItem)).booleanValue();
                }
                this.f8217a.invoke(this.f8216a, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: jk9$b */
    /* loaded from: classes.dex */
    public class b {
        public char a;

        /* renamed from: a  reason: collision with other field name */
        public int f8218a;

        /* renamed from: a  reason: collision with other field name */
        public ColorStateList f8219a = null;

        /* renamed from: a  reason: collision with other field name */
        public PorterDuff.Mode f8220a = null;

        /* renamed from: a  reason: collision with other field name */
        public Menu f8221a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f8222a;

        /* renamed from: a  reason: collision with other field name */
        public String f8223a;

        /* renamed from: a  reason: collision with other field name */
        public s4 f8225a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8226a;
        public char b;

        /* renamed from: b  reason: collision with other field name */
        public int f8227b;

        /* renamed from: b  reason: collision with other field name */
        public CharSequence f8228b;

        /* renamed from: b  reason: collision with other field name */
        public String f8229b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8230b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public CharSequence f8231c;

        /* renamed from: c  reason: collision with other field name */
        public String f8232c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f8233c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public CharSequence f8234d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f8235d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f8236e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f8237f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;

        public b(Menu menu) {
            this.f8221a = menu;
            h();
        }

        public void a() {
            this.f8233c = true;
            i(this.f8221a.add(this.f8218a, this.e, this.f, this.f8222a));
        }

        public SubMenu b() {
            this.f8233c = true;
            SubMenu addSubMenu = this.f8221a.addSubMenu(this.f8218a, this.e, this.f, this.f8222a);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f8233c;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, jk9.this.f8212a.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = jk9.this.f8212a.obtainStyledAttributes(attributeSet, R.styleable.MenuGroup);
            this.f8218a = obtainStyledAttributes.getResourceId(R.styleable.MenuGroup_android_id, 0);
            this.f8227b = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_menuCategory, 0);
            this.c = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_orderInCategory, 0);
            this.d = obtainStyledAttributes.getInt(R.styleable.MenuGroup_android_checkableBehavior, 0);
            this.f8226a = obtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_visible, true);
            this.f8230b = obtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            boolean z;
            p3a u = p3a.u(jk9.this.f8212a, attributeSet, R.styleable.MenuItem);
            this.e = u.n(R.styleable.MenuItem_android_id, 0);
            this.f = (u.k(R.styleable.MenuItem_android_menuCategory, this.f8227b) & (-65536)) | (u.k(R.styleable.MenuItem_android_orderInCategory, this.c) & 65535);
            this.f8222a = u.p(R.styleable.MenuItem_android_title);
            this.f8228b = u.p(R.styleable.MenuItem_android_titleCondensed);
            this.g = u.n(R.styleable.MenuItem_android_icon, 0);
            this.a = c(u.o(R.styleable.MenuItem_android_alphabeticShortcut));
            this.h = u.k(R.styleable.MenuItem_alphabeticModifiers, 4096);
            this.b = c(u.o(R.styleable.MenuItem_android_numericShortcut));
            this.i = u.k(R.styleable.MenuItem_numericModifiers, 4096);
            if (u.s(R.styleable.MenuItem_android_checkable)) {
                this.j = u.a(R.styleable.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.j = this.d;
            }
            this.f8235d = u.a(R.styleable.MenuItem_android_checked, false);
            this.f8236e = u.a(R.styleable.MenuItem_android_visible, this.f8226a);
            this.f8237f = u.a(R.styleable.MenuItem_android_enabled, this.f8230b);
            this.k = u.k(R.styleable.MenuItem_showAsAction, -1);
            this.f8232c = u.o(R.styleable.MenuItem_android_onClick);
            this.l = u.n(R.styleable.MenuItem_actionLayout, 0);
            this.f8223a = u.o(R.styleable.MenuItem_actionViewClass);
            String o = u.o(R.styleable.MenuItem_actionProviderClass);
            this.f8229b = o;
            if (o != null) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.l == 0 && this.f8223a == null) {
                this.f8225a = (s4) e(o, jk9.b, jk9.this.f8215b);
            } else {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f8225a = null;
            }
            this.f8231c = u.p(R.styleable.MenuItem_contentDescription);
            this.f8234d = u.p(R.styleable.MenuItem_tooltipText);
            if (u.s(R.styleable.MenuItem_iconTintMode)) {
                this.f8220a = jk2.d(u.k(R.styleable.MenuItem_iconTintMode, -1), this.f8220a);
            } else {
                this.f8220a = null;
            }
            if (u.s(R.styleable.MenuItem_iconTint)) {
                this.f8219a = u.c(R.styleable.MenuItem_iconTint);
            } else {
                this.f8219a = null;
            }
            u.w();
            this.f8233c = false;
        }

        public void h() {
            this.f8218a = 0;
            this.f8227b = 0;
            this.c = 0;
            this.d = 0;
            this.f8226a = true;
            this.f8230b = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z;
            MenuItem enabled = menuItem.setChecked(this.f8235d).setVisible(this.f8236e).setEnabled(this.f8237f);
            boolean z2 = false;
            if (this.j >= 1) {
                z = true;
            } else {
                z = false;
            }
            enabled.setCheckable(z).setTitleCondensed(this.f8228b).setIcon(this.g);
            int i = this.k;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            if (this.f8232c != null) {
                if (!jk9.this.f8212a.isRestricted()) {
                    menuItem.setOnMenuItemClickListener(new a(jk9.this.b(), this.f8232c));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.j >= 2) {
                if (menuItem instanceof g) {
                    ((g) menuItem).v(true);
                } else if (menuItem instanceof bq5) {
                    ((bq5) menuItem).j(true);
                }
            }
            String str = this.f8223a;
            if (str != null) {
                menuItem.setActionView((View) e(str, jk9.a, jk9.this.f8214a));
                z2 = true;
            }
            int i2 = this.l;
            if (i2 > 0) {
                if (!z2) {
                    menuItem.setActionView(i2);
                } else {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            s4 s4Var = this.f8225a;
            if (s4Var != null) {
                zp5.a(menuItem, s4Var);
            }
            zp5.c(menuItem, this.f8231c);
            zp5.g(menuItem, this.f8234d);
            zp5.b(menuItem, this.a, this.h);
            zp5.f(menuItem, this.b, this.i);
            PorterDuff.Mode mode = this.f8220a;
            if (mode != null) {
                zp5.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f8219a;
            if (colorStateList != null) {
                zp5.d(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public jk9(Context context) {
        super(context);
        this.f8212a = context;
        Object[] objArr = {context};
        this.f8214a = objArr;
        this.f8215b = objArr;
    }

    public final Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public Object b() {
        if (this.f8213a == null) {
            this.f8213a = a(this.f8212a);
        }
        return this.f8213a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        r8 = null;
        r6 = false;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (r6 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        if (r15 == 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r15 == 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r15 == 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (r7 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        if (r15.equals(r8) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r8 = null;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r15.equals("group") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r0.d() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        r15 = r0.f8225a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if (r15 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r15.a() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        if (r15.equals("menu") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
        if (r7 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
        if (r15.equals("group") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        if (r15.equals("item") == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        if (r15.equals("menu") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) {
        /*
            r12 = this;
            jk9$b r0 = new jk9$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r8 = r4
            r6 = 0
            r7 = 0
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r8 = r4
            r7 = 0
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            s4 r15 = r0.f8225a
            if (r15 == 0) goto L82
            boolean r15 = r15.a()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = 1
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = 1
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jk9.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof ik9)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f8212a.getResources().getLayout(i);
                    c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                } catch (XmlPullParserException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
