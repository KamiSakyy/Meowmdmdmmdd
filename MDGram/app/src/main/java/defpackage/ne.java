package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import defpackage.eb9;
import defpackage.fk2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: ne  reason: default package */
/* loaded from: classes.dex */
public class ne extends eb9 implements l3a {
    public static final String a = ne.class.getSimpleName();

    /* renamed from: a  reason: collision with other field name */
    public c f10958a;

    /* renamed from: a  reason: collision with other field name */
    public g f10959a;
    public int c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f10960d;

    /* renamed from: ne$b */
    /* loaded from: classes.dex */
    public static class b extends g {
        public final Animatable a;

        public b(Animatable animatable) {
            super();
            this.a = animatable;
        }

        @Override // defpackage.ne.g
        public void c() {
            this.a.start();
        }

        @Override // defpackage.ne.g
        public void d() {
            this.a.stop();
        }
    }

    /* renamed from: ne$c */
    /* loaded from: classes.dex */
    public static class c extends eb9.a {
        public j45 a;

        /* renamed from: a  reason: collision with other field name */
        public v89 f10961a;

        public c(c cVar, ne neVar, Resources resources) {
            super(cVar, neVar, resources);
            if (cVar != null) {
                this.a = cVar.a;
                this.f10961a = cVar.f10961a;
                return;
            }
            this.a = new j45();
            this.f10961a = new v89();
        }

        public static long D(int i, int i2) {
            return i2 | (i << 32);
        }

        public int B(int[] iArr, Drawable drawable, int i) {
            int z = super.z(iArr, drawable);
            this.f10961a.k(z, Integer.valueOf(i));
            return z;
        }

        public int C(int i, int i2, Drawable drawable, boolean z) {
            long j;
            int a = super.a(drawable);
            long D = D(i, i2);
            if (z) {
                j = 8589934592L;
            } else {
                j = 0;
            }
            long j2 = a;
            this.a.a(D, Long.valueOf(j2 | j));
            if (z) {
                this.a.a(D(i2, i), Long.valueOf(4294967296L | j2 | j));
            }
            return a;
        }

        public int E(int i) {
            if (i < 0) {
                return 0;
            }
            return ((Integer) this.f10961a.f(i, 0)).intValue();
        }

        public int F(int[] iArr) {
            int A = super.A(iArr);
            if (A >= 0) {
                return A;
            }
            return super.A(StateSet.WILD_CARD);
        }

        public int G(int i, int i2) {
            return (int) ((Long) this.a.j(D(i, i2), -1L)).longValue();
        }

        public boolean H(int i, int i2) {
            if ((((Long) this.a.j(D(i, i2), -1L)).longValue() & 4294967296L) != 0) {
                return true;
            }
            return false;
        }

        public boolean I(int i, int i2) {
            if ((((Long) this.a.j(D(i, i2), -1L)).longValue() & 8589934592L) != 0) {
                return true;
            }
            return false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new ne(this, null);
        }

        @Override // defpackage.eb9.a, defpackage.fk2.d
        public void r() {
            this.a = this.a.clone();
            this.f10961a = this.f10961a.clone();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new ne(this, resources);
        }
    }

    /* renamed from: ne$d */
    /* loaded from: classes.dex */
    public static class d extends g {
        public final we a;

        public d(we weVar) {
            super();
            this.a = weVar;
        }

        @Override // defpackage.ne.g
        public void c() {
            this.a.start();
        }

        @Override // defpackage.ne.g
        public void d() {
            this.a.stop();
        }
    }

    /* renamed from: ne$e */
    /* loaded from: classes.dex */
    public static class e extends g {
        public final ObjectAnimator a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f10962a;

        public e(AnimationDrawable animationDrawable, boolean z, boolean z2) {
            super();
            int i;
            int i2;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            if (z) {
                i = numberOfFrames - 1;
            } else {
                i = 0;
            }
            if (z) {
                i2 = 0;
            } else {
                i2 = numberOfFrames - 1;
            }
            f fVar = new f(animationDrawable, z);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
            wq1.a(ofInt, true);
            ofInt.setDuration(fVar.a());
            ofInt.setInterpolator(fVar);
            this.f10962a = z2;
            this.a = ofInt;
        }

        @Override // defpackage.ne.g
        public boolean a() {
            return this.f10962a;
        }

        @Override // defpackage.ne.g
        public void b() {
            this.a.reverse();
        }

        @Override // defpackage.ne.g
        public void c() {
            this.a.start();
        }

        @Override // defpackage.ne.g
        public void d() {
            this.a.cancel();
        }
    }

    /* renamed from: ne$f */
    /* loaded from: classes.dex */
    public static class f implements TimeInterpolator {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f10963a;
        public int b;

        public f(AnimationDrawable animationDrawable, boolean z) {
            b(animationDrawable, z);
        }

        public int a() {
            return this.b;
        }

        public int b(AnimationDrawable animationDrawable, boolean z) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.a = numberOfFrames;
            int[] iArr = this.f10963a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f10963a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f10963a;
            int i = 0;
            for (int i2 = 0; i2 < numberOfFrames; i2++) {
                int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
                iArr2[i2] = duration;
                i += duration;
            }
            this.b = i;
            return i;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2;
            int i = (int) ((f * this.b) + 0.5f);
            int i2 = this.a;
            int[] iArr = this.f10963a;
            int i3 = 0;
            while (i3 < i2) {
                int i4 = iArr[i3];
                if (i < i4) {
                    break;
                }
                i -= i4;
                i3++;
            }
            if (i3 < i2) {
                f2 = i / this.b;
            } else {
                f2 = 0.0f;
            }
            return (i3 / i2) + f2;
        }
    }

    /* renamed from: ne$g */
    /* loaded from: classes.dex */
    public static abstract class g {
        public g() {
        }

        public boolean a() {
            return false;
        }

        public void b() {
        }

        public abstract void c();

        public abstract void d();
    }

    public ne() {
        this(null, null);
    }

    public static ne l(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            ne neVar = new ne();
            neVar.m(context, resources, xmlPullParser, attributeSet, theme);
            return neVar;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    @Override // defpackage.eb9, defpackage.fk2
    public void h(fk2.d dVar) {
        super.h(dVar);
        if (dVar instanceof c) {
            this.f10958a = (c) dVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // defpackage.fk2, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f10959a;
        if (gVar != null) {
            gVar.d();
            this.f10959a = null;
            g(this.c);
            this.c = -1;
            this.d = -1;
        }
    }

    @Override // defpackage.fk2
    /* renamed from: k */
    public c b() {
        return new c(this.f10958a, this, null);
    }

    public void m(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray k = yha.k(resources, theme, attributeSet, s78.f18685a);
        setVisible(k.getBoolean(1, true), true);
        s(k);
        i(resources);
        k.recycle();
        n(context, resources, xmlPullParser, attributeSet, theme);
        o();
    }

    @Override // defpackage.eb9, defpackage.fk2, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f10960d && super.mutate() == this) {
            this.f10958a.r();
            this.f10960d = true;
        }
        return this;
    }

    public final void n(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth) {
                        if (xmlPullParser.getName().equals("item")) {
                            p(context, resources, xmlPullParser, attributeSet, theme);
                        } else if (xmlPullParser.getName().equals("transition")) {
                            q(context, resources, xmlPullParser, attributeSet, theme);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void o() {
        onStateChange(getState());
    }

    @Override // defpackage.eb9, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        int F = this.f10958a.F(iArr);
        if (F != c() && (r(F) || g(F))) {
            z = true;
        } else {
            z = false;
        }
        Drawable current = getCurrent();
        if (current != null) {
            return z | current.setState(iArr);
        }
        return z;
    }

    public final int p(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable;
        int next;
        TypedArray k = yha.k(resources, theme, attributeSet, s78.f18686b);
        int resourceId = k.getResourceId(0, 0);
        int resourceId2 = k.getResourceId(1, -1);
        if (resourceId2 > 0) {
            drawable = jf8.h().j(context, resourceId2);
        } else {
            drawable = null;
        }
        k.recycle();
        int[] j = j(attributeSet);
        if (drawable == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next == 2) {
                if (xmlPullParser.getName().equals("vector")) {
                    drawable = kna.c(resources, xmlPullParser, attributeSet, theme);
                } else {
                    drawable = xq1.a(resources, xmlPullParser, attributeSet, theme);
                }
            } else {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
        }
        if (drawable != null) {
            return this.f10958a.B(j, drawable, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    public final int q(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable;
        int next;
        TypedArray k = yha.k(resources, theme, attributeSet, s78.f18687c);
        int resourceId = k.getResourceId(2, -1);
        int resourceId2 = k.getResourceId(1, -1);
        int resourceId3 = k.getResourceId(0, -1);
        if (resourceId3 > 0) {
            drawable = jf8.h().j(context, resourceId3);
        } else {
            drawable = null;
        }
        boolean z = k.getBoolean(3, false);
        k.recycle();
        if (drawable == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next == 2) {
                if (xmlPullParser.getName().equals("animated-vector")) {
                    drawable = we.b(context, resources, xmlPullParser, attributeSet, theme);
                } else {
                    drawable = xq1.a(resources, xmlPullParser, attributeSet, theme);
                }
            } else {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
        }
        if (drawable != null) {
            if (resourceId != -1 && resourceId2 != -1) {
                return this.f10958a.C(resourceId, resourceId2, drawable, z);
            }
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    public final boolean r(int i) {
        int c2;
        int G;
        g bVar;
        g gVar = this.f10959a;
        if (gVar != null) {
            if (i == this.c) {
                return true;
            }
            if (i == this.d && gVar.a()) {
                gVar.b();
                this.c = this.d;
                this.d = i;
                return true;
            }
            c2 = this.c;
            gVar.d();
        } else {
            c2 = c();
        }
        this.f10959a = null;
        this.d = -1;
        this.c = -1;
        c cVar = this.f10958a;
        int E = cVar.E(c2);
        int E2 = cVar.E(i);
        if (E2 == 0 || E == 0 || (G = cVar.G(E, E2)) < 0) {
            return false;
        }
        boolean I = cVar.I(E, E2);
        g(G);
        Drawable current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.H(E, E2), I);
        } else if (current instanceof we) {
            bVar = new d((we) current);
        } else {
            if (current instanceof Animatable) {
                bVar = new b((Animatable) current);
            }
            return false;
        }
        bVar.c();
        this.f10959a = bVar;
        this.d = c2;
        this.c = i;
        return true;
    }

    public final void s(TypedArray typedArray) {
        c cVar = this.f10958a;
        ((fk2.d) cVar).b |= xq1.b(typedArray);
        cVar.x(typedArray.getBoolean(2, ((fk2.d) cVar).f5557a));
        cVar.t(typedArray.getBoolean(3, ((fk2.d) cVar).f5560c));
        cVar.u(typedArray.getInt(4, ((fk2.d) cVar).k));
        cVar.v(typedArray.getInt(5, ((fk2.d) cVar).l));
        setDither(typedArray.getBoolean(0, ((fk2.d) cVar).f5567j));
    }

    @Override // defpackage.fk2, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        g gVar = this.f10959a;
        if (gVar != null && (visible || z2)) {
            if (z) {
                gVar.c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    public ne(c cVar, Resources resources) {
        super(null);
        this.c = -1;
        this.d = -1;
        h(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
