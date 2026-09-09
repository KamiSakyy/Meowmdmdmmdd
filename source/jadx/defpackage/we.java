package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: we  reason: default package */
/* loaded from: classes.dex */
public class we extends jna implements Animatable {
    public Animator.AnimatorListener a;

    /* renamed from: a  reason: collision with other field name */
    public ArgbEvaluator f21601a;

    /* renamed from: a  reason: collision with other field name */
    public Context f21602a;

    /* renamed from: a  reason: collision with other field name */
    public final Drawable.Callback f21603a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21604a;

    /* renamed from: a  reason: collision with other field name */
    public c f21605a;

    /* renamed from: a  reason: collision with other field name */
    public d f21606a;

    /* renamed from: we$a */
    /* loaded from: classes.dex */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            we.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            we.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            we.this.unscheduleSelf(runnable);
        }
    }

    /* renamed from: we$b */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(we.this.f21604a);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((td) arrayList.get(i)).b(we.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(we.this.f21604a);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((td) arrayList.get(i)).c(we.this);
            }
        }
    }

    /* renamed from: we$c */
    /* loaded from: classes.dex */
    public static class c extends Drawable.ConstantState {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public AnimatorSet f21607a;

        /* renamed from: a  reason: collision with other field name */
        public ek f21608a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f21609a;

        /* renamed from: a  reason: collision with other field name */
        public kna f21610a;

        public c(Context context, c cVar, Drawable.Callback callback, Resources resources) {
            if (cVar != null) {
                this.a = cVar.a;
                kna knaVar = cVar.f21610a;
                if (knaVar != null) {
                    Drawable.ConstantState constantState = knaVar.getConstantState();
                    if (resources != null) {
                        this.f21610a = (kna) constantState.newDrawable(resources);
                    } else {
                        this.f21610a = (kna) constantState.newDrawable();
                    }
                    kna knaVar2 = (kna) this.f21610a.mutate();
                    this.f21610a = knaVar2;
                    knaVar2.setCallback(callback);
                    this.f21610a.setBounds(cVar.f21610a.getBounds());
                    this.f21610a.h(false);
                }
                ArrayList arrayList = cVar.f21609a;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f21609a = new ArrayList(size);
                    this.f21608a = new ek(size);
                    for (int i = 0; i < size; i++) {
                        Animator animator = (Animator) cVar.f21609a.get(i);
                        Animator clone = animator.clone();
                        String str = (String) cVar.f21608a.get(animator);
                        clone.setTarget(this.f21610a.d(str));
                        this.f21609a.add(clone);
                        this.f21608a.put(clone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f21607a == null) {
                this.f21607a = new AnimatorSet();
            }
            this.f21607a.playTogether(this.f21609a);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public we() {
        this(null, null, null);
    }

    public static we a(Context context, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            we weVar = new we(context);
            Drawable e = lf8.e(context.getResources(), i, context.getTheme());
            ((jna) weVar).a = e;
            e.setCallback(weVar.f21603a);
            weVar.f21606a = new d(((jna) weVar).a.getConstantState());
            return weVar;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            while (true) {
                next = xml.next();
                if (next == 2 || next == 1) {
                    break;
                }
            }
            if (next == 2) {
                return b(context, context.getResources(), xml, asAttributeSet, context.getTheme());
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e2) {
            Log.e("AnimatedVDCompat", "parser error", e2);
            return null;
        } catch (XmlPullParserException e3) {
            Log.e("AnimatedVDCompat", "parser error", e3);
            return null;
        }
    }

    public static we b(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        we weVar = new we(context);
        weVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return weVar;
    }

    public static void d(AnimatedVectorDrawable animatedVectorDrawable, td tdVar) {
        animatedVectorDrawable.registerAnimationCallback(tdVar.a());
    }

    public static boolean h(AnimatedVectorDrawable animatedVectorDrawable, td tdVar) {
        boolean unregisterAnimationCallback;
        unregisterAnimationCallback = animatedVectorDrawable.unregisterAnimationCallback(tdVar.a());
        return unregisterAnimationCallback;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.a(drawable, theme);
        }
    }

    public void c(td tdVar) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            d((AnimatedVectorDrawable) drawable, tdVar);
        } else if (tdVar == null) {
        } else {
            if (this.f21604a == null) {
                this.f21604a = new ArrayList();
            }
            if (this.f21604a.contains(tdVar)) {
                return;
            }
            this.f21604a.add(tdVar);
            if (this.a == null) {
                this.a = new b();
            }
            this.f21605a.f21607a.addListener(this.a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.b(drawable);
        }
        return false;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f21605a.f21610a.draw(canvas);
        if (this.f21605a.f21607a.isStarted()) {
            invalidateSelf();
        }
    }

    public final void e() {
        Animator.AnimatorListener animatorListener = this.a;
        if (animatorListener != null) {
            this.f21605a.f21607a.removeListener(animatorListener);
            this.a = null;
        }
    }

    public final void f(String str, Animator animator) {
        animator.setTarget(this.f21605a.f21610a.d(str));
        c cVar = this.f21605a;
        if (cVar.f21609a == null) {
            cVar.f21609a = new ArrayList();
            this.f21605a.f21608a = new ek();
        }
        this.f21605a.f21609a.add(animator);
        this.f21605a.f21608a.put(animator, str);
    }

    public boolean g(td tdVar) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            h((AnimatedVectorDrawable) drawable, tdVar);
        }
        ArrayList arrayList = this.f21604a;
        if (arrayList != null && tdVar != null) {
            boolean remove = arrayList.remove(tdVar);
            if (this.f21604a.size() == 0) {
                e();
            }
            return remove;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.d(drawable);
        }
        return this.f21605a.f21610a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f21605a.a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.e(drawable);
        }
        return this.f21605a.f21610a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (((jna) this).a != null && Build.VERSION.SDK_INT >= 24) {
            return new d(((jna) this).a.getConstantState());
        }
        return null;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f21605a.f21610a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f21605a.f21610a.getIntrinsicWidth();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f21605a.f21610a.getOpacity();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray k = yha.k(resources, theme, attributeSet, pc.e);
                    int resourceId = k.getResourceId(0, 0);
                    if (resourceId != 0) {
                        kna b2 = kna.b(resources, resourceId, theme);
                        b2.h(false);
                        b2.setCallback(this.f21603a);
                        kna knaVar = this.f21605a.f21610a;
                        if (knaVar != null) {
                            knaVar.setCallback(null);
                        }
                        this.f21605a.f21610a = b2;
                    }
                    k.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, pc.f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f21602a;
                        if (context != null) {
                            f(string, af.i(context, resourceId2));
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f21605a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.h(drawable);
        }
        return this.f21605a.f21610a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f21605a.f21607a.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f21605a.f21610a.isStateful();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f21605a.f21610a.setBounds(rect);
        }
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.f21605a.f21610a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f21605a.f21610a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f21605a.f21610a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.j(drawable, z);
        } else {
            this.f21605a.f21610a.setAutoMirrored(z);
        }
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.n(drawable, i);
        } else {
            this.f21605a.f21610a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.o(drawable, colorStateList);
        } else {
            this.f21605a.f21610a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.p(drawable, mode);
        } else {
            this.f21605a.f21610a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f21605a.f21610a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else if (this.f21605a.f21607a.isStarted()) {
        } else {
            this.f21605a.f21607a.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f21605a.f21607a.end();
        }
    }

    public we(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f21605a.f21610a.setColorFilter(colorFilter);
        }
    }

    /* renamed from: we$d */
    /* loaded from: classes.dex */
    public static class d extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public d(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            we weVar = new we();
            Drawable newDrawable = this.a.newDrawable();
            ((jna) weVar).a = newDrawable;
            newDrawable.setCallback(weVar.f21603a);
            return weVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            we weVar = new we();
            Drawable newDrawable = this.a.newDrawable(resources);
            ((jna) weVar).a = newDrawable;
            newDrawable.setCallback(weVar.f21603a);
            return weVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            we weVar = new we();
            Drawable newDrawable = this.a.newDrawable(resources, theme);
            ((jna) weVar).a = newDrawable;
            newDrawable.setCallback(weVar.f21603a);
            return weVar;
        }
    }

    public we(Context context, c cVar, Resources resources) {
        this.f21601a = null;
        this.a = null;
        this.f21604a = null;
        a aVar = new a();
        this.f21603a = aVar;
        this.f21602a = context;
        if (cVar != null) {
            this.f21605a = cVar;
        } else {
            this.f21605a = new c(context, cVar, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
