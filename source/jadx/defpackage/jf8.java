package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: jf8  reason: default package */
/* loaded from: classes.dex */
public final class jf8 {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;

    /* renamed from: a  reason: collision with other field name */
    public static final c f8114a = new c(6);

    /* renamed from: a  reason: collision with other field name */
    public static jf8 f8115a;

    /* renamed from: a  reason: collision with other field name */
    public TypedValue f8116a;

    /* renamed from: a  reason: collision with other field name */
    public WeakHashMap f8117a;

    /* renamed from: a  reason: collision with other field name */
    public f f8118a;

    /* renamed from: a  reason: collision with other field name */
    public l59 f8119a;

    /* renamed from: a  reason: collision with other field name */
    public v89 f8120a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8121a;
    public final WeakHashMap b = new WeakHashMap(0);

    /* renamed from: jf8$a */
    /* loaded from: classes.dex */
    public static class a implements e {
        @Override // defpackage.jf8.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return ne.l(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
                return null;
            }
        }
    }

    /* renamed from: jf8$b */
    /* loaded from: classes.dex */
    public static class b implements e {
        @Override // defpackage.jf8.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return we.b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
                return null;
            }
        }
    }

    /* renamed from: jf8$c */
    /* loaded from: classes.dex */
    public static class c extends w45 {
        public c(int i) {
            super(i);
        }

        public static int l(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter m(int i, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) d(Integer.valueOf(l(i, mode)));
        }

        public PorterDuffColorFilter n(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) e(Integer.valueOf(l(i, mode)), porterDuffColorFilter);
        }
    }

    /* renamed from: jf8$d */
    /* loaded from: classes.dex */
    public static class d implements e {
        @Override // defpackage.jf8.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    xq1.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                }
            }
            return null;
        }
    }

    /* renamed from: jf8$e */
    /* loaded from: classes.dex */
    public interface e {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* renamed from: jf8$f */
    /* loaded from: classes.dex */
    public interface f {
        Drawable a(jf8 jf8Var, Context context, int i);

        PorterDuff.Mode b(int i);

        boolean c(Context context, int i, Drawable drawable);

        ColorStateList d(Context context, int i);

        boolean e(Context context, int i, Drawable drawable);
    }

    /* renamed from: jf8$g */
    /* loaded from: classes.dex */
    public static class g implements e {
        @Override // defpackage.jf8.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return kna.c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
                return null;
            }
        }
    }

    public static long e(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    public static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList != null && mode != null) {
            return l(colorStateList.getColorForState(iArr, 0), mode);
        }
        return null;
    }

    public static synchronized jf8 h() {
        jf8 jf8Var;
        synchronized (jf8.class) {
            if (f8115a == null) {
                jf8 jf8Var2 = new jf8();
                f8115a = jf8Var2;
                p(jf8Var2);
            }
            jf8Var = f8115a;
        }
        return jf8Var;
    }

    public static synchronized PorterDuffColorFilter l(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m;
        synchronized (jf8.class) {
            c cVar = f8114a;
            m = cVar.m(i, mode);
            if (m == null) {
                m = new PorterDuffColorFilter(i, mode);
                cVar.n(i, mode, m);
            }
        }
        return m;
    }

    public static void p(jf8 jf8Var) {
        if (Build.VERSION.SDK_INT < 24) {
            jf8Var.a("vector", new g());
            jf8Var.a("animated-vector", new b());
            jf8Var.a("animated-selector", new a());
            jf8Var.a("drawable", new d());
        }
    }

    public static boolean q(Drawable drawable) {
        if (!(drawable instanceof kna) && !"android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName())) {
            return false;
        }
        return true;
    }

    public static void w(Drawable drawable, n3a n3aVar, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        boolean z;
        int[] state = drawable.getState();
        if (jk2.a(drawable)) {
            if (drawable.mutate() == drawable) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return;
            }
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = n3aVar.b;
        if (!z2 && !n3aVar.f10812a) {
            drawable.clearColorFilter();
        } else {
            if (z2) {
                colorStateList = n3aVar.a;
            } else {
                colorStateList = null;
            }
            if (n3aVar.f10812a) {
                mode = n3aVar.f10811a;
            } else {
                mode = a;
            }
            drawable.setColorFilter(g(colorStateList, mode, iArr));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final void a(String str, e eVar) {
        if (this.f8119a == null) {
            this.f8119a = new l59();
        }
        this.f8119a.put(str, eVar);
    }

    public final synchronized boolean b(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            j45 j45Var = (j45) this.b.get(context);
            if (j45Var == null) {
                j45Var = new j45();
                this.b.put(context, j45Var);
            }
            j45Var.q(j, new WeakReference(constantState));
            return true;
        }
        return false;
    }

    public final void c(Context context, int i, ColorStateList colorStateList) {
        if (this.f8117a == null) {
            this.f8117a = new WeakHashMap();
        }
        v89 v89Var = (v89) this.f8117a.get(context);
        if (v89Var == null) {
            v89Var = new v89();
            this.f8117a.put(context, v89Var);
        }
        v89Var.a(i, colorStateList);
    }

    public final void d(Context context) {
        if (this.f8121a) {
            return;
        }
        this.f8121a = true;
        Drawable j = j(context, h68.a);
        if (j != null && q(j)) {
            return;
        }
        this.f8121a = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
    }

    public final Drawable f(Context context, int i) {
        Drawable a2;
        if (this.f8116a == null) {
            this.f8116a = new TypedValue();
        }
        TypedValue typedValue = this.f8116a;
        context.getResources().getValue(i, typedValue, true);
        long e2 = e(typedValue);
        Drawable i2 = i(context, e2);
        if (i2 != null) {
            return i2;
        }
        f fVar = this.f8118a;
        if (fVar == null) {
            a2 = null;
        } else {
            a2 = fVar.a(this, context, i);
        }
        if (a2 != null) {
            a2.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, e2, a2);
        }
        return a2;
    }

    public final synchronized Drawable i(Context context, long j) {
        j45 j45Var = (j45) this.b.get(context);
        if (j45Var == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) j45Var.i(j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            j45Var.r(j);
        }
        return null;
    }

    public synchronized Drawable j(Context context, int i) {
        return k(context, i, false);
    }

    public synchronized Drawable k(Context context, int i, boolean z) {
        Drawable r;
        d(context);
        r = r(context, i);
        if (r == null) {
            r = f(context, i);
        }
        if (r == null) {
            r = sz1.e(context, i);
        }
        if (r != null) {
            r = v(context, i, z, r);
        }
        if (r != null) {
            jk2.b(r);
        }
        return r;
    }

    public synchronized ColorStateList m(Context context, int i) {
        ColorStateList n;
        n = n(context, i);
        if (n == null) {
            f fVar = this.f8118a;
            if (fVar == null) {
                n = null;
            } else {
                n = fVar.d(context, i);
            }
            if (n != null) {
                c(context, i, n);
            }
        }
        return n;
    }

    public final ColorStateList n(Context context, int i) {
        v89 v89Var;
        WeakHashMap weakHashMap = this.f8117a;
        if (weakHashMap == null || (v89Var = (v89) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) v89Var.e(i);
    }

    public PorterDuff.Mode o(int i) {
        f fVar = this.f8118a;
        if (fVar == null) {
            return null;
        }
        return fVar.b(i);
    }

    public final Drawable r(Context context, int i) {
        int next;
        l59 l59Var = this.f8119a;
        if (l59Var == null || l59Var.isEmpty()) {
            return null;
        }
        v89 v89Var = this.f8120a;
        if (v89Var != null) {
            String str = (String) v89Var.e(i);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f8119a.get(str) == null)) {
                return null;
            }
        } else {
            this.f8120a = new v89();
        }
        if (this.f8116a == null) {
            this.f8116a = new TypedValue();
        }
        TypedValue typedValue = this.f8116a;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        long e2 = e(typedValue);
        Drawable i2 = i(context, e2);
        if (i2 != null) {
            return i2;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    next = xml.next();
                    if (next == 2 || next == 1) {
                        break;
                    }
                }
                if (next == 2) {
                    String name = xml.getName();
                    this.f8120a.a(i, name);
                    e eVar = (e) this.f8119a.get(name);
                    if (eVar != null) {
                        i2 = eVar.a(context, xml, asAttributeSet, context.getTheme());
                    }
                    if (i2 != null) {
                        i2.setChangingConfigurations(typedValue.changingConfigurations);
                        b(context, e2, i2);
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (Exception e3) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e3);
            }
        }
        if (i2 == null) {
            this.f8120a.a(i, "appcompat_skip_skip");
        }
        return i2;
    }

    public synchronized void s(Context context) {
        j45 j45Var = (j45) this.b.get(context);
        if (j45Var != null) {
            j45Var.b();
        }
    }

    public synchronized Drawable t(Context context, lna lnaVar, int i) {
        Drawable r = r(context, i);
        if (r == null) {
            r = lnaVar.a(i);
        }
        if (r != null) {
            return v(context, i, false, r);
        }
        return null;
    }

    public synchronized void u(f fVar) {
        this.f8118a = fVar;
    }

    public final Drawable v(Context context, int i, boolean z, Drawable drawable) {
        ColorStateList m = m(context, i);
        if (m != null) {
            if (jk2.a(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable r = ck2.r(drawable);
            ck2.o(r, m);
            PorterDuff.Mode o = o(i);
            if (o != null) {
                ck2.p(r, o);
                return r;
            }
            return r;
        }
        f fVar = this.f8118a;
        if ((fVar == null || !fVar.c(context, i, drawable)) && !x(context, i, drawable) && z) {
            return null;
        }
        return drawable;
    }

    public boolean x(Context context, int i, Drawable drawable) {
        f fVar = this.f8118a;
        return fVar != null && fVar.e(context, i, drawable);
    }
}
