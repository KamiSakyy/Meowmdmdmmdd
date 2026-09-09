package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
/* renamed from: fk2  reason: default package */
/* loaded from: classes.dex */
public abstract class fk2 extends Drawable implements Drawable.Callback {

    /* renamed from: a  reason: collision with other field name */
    public long f5540a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f5541a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f5542a;

    /* renamed from: a  reason: collision with other field name */
    public c f5543a;

    /* renamed from: a  reason: collision with other field name */
    public d f5544a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f5545a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5546a;

    /* renamed from: b  reason: collision with other field name */
    public long f5547b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f5548b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5549b;
    public int a = 255;
    public int b = -1;

    /* renamed from: fk2$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            fk2.this.a(true);
            fk2.this.invalidateSelf();
        }
    }

    /* renamed from: fk2$b */
    /* loaded from: classes.dex */
    public static class b {
        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* renamed from: fk2$c */
    /* loaded from: classes.dex */
    public static class c implements Drawable.Callback {
        public Drawable.Callback a;

        public Drawable.Callback a() {
            Drawable.Callback callback = this.a;
            this.a = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            Drawable.Callback callback = this.a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }
    }

    /* renamed from: fk2$d */
    /* loaded from: classes.dex */
    public static abstract class d extends Drawable.ConstantState {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ColorStateList f5550a;

        /* renamed from: a  reason: collision with other field name */
        public Resources f5551a;

        /* renamed from: a  reason: collision with other field name */
        public ColorFilter f5552a;

        /* renamed from: a  reason: collision with other field name */
        public PorterDuff.Mode f5553a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f5554a;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f5555a;

        /* renamed from: a  reason: collision with other field name */
        public final fk2 f5556a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5557a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable[] f5558a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f5559b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f5560c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f5561d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f5562e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f5563f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f5564g;
        public int h;

        /* renamed from: h  reason: collision with other field name */
        public boolean f5565h;
        public int i;

        /* renamed from: i  reason: collision with other field name */
        public boolean f5566i;
        public int j;

        /* renamed from: j  reason: collision with other field name */
        public boolean f5567j;
        public int k;

        /* renamed from: k  reason: collision with other field name */
        public boolean f5568k;
        public int l;

        /* renamed from: l  reason: collision with other field name */
        public boolean f5569l;
        public boolean m;
        public boolean n;
        public boolean o;

        public d(d dVar, fk2 fk2Var, Resources resources) {
            Resources resources2;
            int i;
            this.f5557a = false;
            this.f5560c = false;
            this.f5567j = true;
            this.k = 0;
            this.l = 0;
            this.f5556a = fk2Var;
            if (resources != null) {
                resources2 = resources;
            } else if (dVar != null) {
                resources2 = dVar.f5551a;
            } else {
                resources2 = null;
            }
            this.f5551a = resources2;
            if (dVar != null) {
                i = dVar.a;
            } else {
                i = 0;
            }
            int f = fk2.f(resources, i);
            this.a = f;
            if (dVar != null) {
                this.b = dVar.b;
                this.c = dVar.c;
                this.f5565h = true;
                this.f5566i = true;
                this.f5557a = dVar.f5557a;
                this.f5560c = dVar.f5560c;
                this.f5567j = dVar.f5567j;
                this.f5568k = dVar.f5568k;
                this.j = dVar.j;
                this.k = dVar.k;
                this.l = dVar.l;
                this.f5569l = dVar.f5569l;
                this.f5552a = dVar.f5552a;
                this.m = dVar.m;
                this.f5550a = dVar.f5550a;
                this.f5553a = dVar.f5553a;
                this.n = dVar.n;
                this.o = dVar.o;
                if (dVar.a == f) {
                    if (dVar.f5559b) {
                        this.f5554a = dVar.f5554a != null ? new Rect(dVar.f5554a) : null;
                        this.f5559b = true;
                    }
                    if (dVar.f5561d) {
                        this.e = dVar.e;
                        this.f = dVar.f;
                        this.g = dVar.g;
                        this.h = dVar.h;
                        this.f5561d = true;
                    }
                }
                if (dVar.f5562e) {
                    this.i = dVar.i;
                    this.f5562e = true;
                }
                if (dVar.f5563f) {
                    this.f5564g = dVar.f5564g;
                    this.f5563f = true;
                }
                Drawable[] drawableArr = dVar.f5558a;
                this.f5558a = new Drawable[drawableArr.length];
                this.d = dVar.d;
                SparseArray sparseArray = dVar.f5555a;
                if (sparseArray != null) {
                    this.f5555a = sparseArray.clone();
                } else {
                    this.f5555a = new SparseArray(this.d);
                }
                int i2 = this.d;
                for (int i3 = 0; i3 < i2; i3++) {
                    Drawable drawable = drawableArr[i3];
                    if (drawable != null) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState != null) {
                            this.f5555a.put(i3, constantState);
                        } else {
                            this.f5558a[i3] = drawableArr[i3];
                        }
                    }
                }
                return;
            }
            this.f5558a = new Drawable[10];
            this.d = 0;
        }

        public final int a(Drawable drawable) {
            int i = this.d;
            if (i >= this.f5558a.length) {
                o(i, i + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f5556a);
            this.f5558a[i] = drawable;
            this.d++;
            this.c = drawable.getChangingConfigurations() | this.c;
            p();
            this.f5554a = null;
            this.f5559b = false;
            this.f5561d = false;
            this.f5565h = false;
            return i;
        }

        public final void b(Resources.Theme theme) {
            if (theme != null) {
                e();
                int i = this.d;
                Drawable[] drawableArr = this.f5558a;
                for (int i2 = 0; i2 < i; i2++) {
                    Drawable drawable = drawableArr[i2];
                    if (drawable != null && ck2.b(drawable)) {
                        ck2.a(drawableArr[i2], theme);
                        this.c |= drawableArr[i2].getChangingConfigurations();
                    }
                }
                y(b.c(theme));
            }
        }

        public boolean c() {
            if (this.f5565h) {
                return this.f5566i;
            }
            e();
            this.f5565h = true;
            int i = this.d;
            Drawable[] drawableArr = this.f5558a;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    this.f5566i = false;
                    return false;
                }
            }
            this.f5566i = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i = this.d;
            Drawable[] drawableArr = this.f5558a;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null) {
                    if (ck2.b(drawable)) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) this.f5555a.get(i2);
                    if (constantState != null && b.a(constantState)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void d() {
            this.f5561d = true;
            e();
            int i = this.d;
            Drawable[] drawableArr = this.f5558a;
            this.f = -1;
            this.e = -1;
            this.h = 0;
            this.g = 0;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.e) {
                    this.e = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f) {
                    this.f = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.g) {
                    this.g = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.h) {
                    this.h = minimumHeight;
                }
            }
        }

        public final void e() {
            SparseArray sparseArray = this.f5555a;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    this.f5558a[this.f5555a.keyAt(i)] = s(((Drawable.ConstantState) this.f5555a.valueAt(i)).newDrawable(this.f5551a));
                }
                this.f5555a = null;
            }
        }

        public final int f() {
            return this.f5558a.length;
        }

        public final Drawable g(int i) {
            int indexOfKey;
            Drawable drawable = this.f5558a[i];
            if (drawable != null) {
                return drawable;
            }
            SparseArray sparseArray = this.f5555a;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
                return null;
            }
            Drawable s = s(((Drawable.ConstantState) this.f5555a.valueAt(indexOfKey)).newDrawable(this.f5551a));
            this.f5558a[i] = s;
            this.f5555a.removeAt(indexOfKey);
            if (this.f5555a.size() == 0) {
                this.f5555a = null;
            }
            return s;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.b | this.c;
        }

        public final int h() {
            return this.d;
        }

        public final int i() {
            if (!this.f5561d) {
                d();
            }
            return this.f;
        }

        public final int j() {
            if (!this.f5561d) {
                d();
            }
            return this.h;
        }

        public final int k() {
            if (!this.f5561d) {
                d();
            }
            return this.g;
        }

        public final Rect l() {
            Rect rect = null;
            if (this.f5557a) {
                return null;
            }
            Rect rect2 = this.f5554a;
            if (rect2 == null && !this.f5559b) {
                e();
                Rect rect3 = new Rect();
                int i = this.d;
                Drawable[] drawableArr = this.f5558a;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect3)) {
                        if (rect == null) {
                            rect = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect3.left;
                        if (i3 > rect.left) {
                            rect.left = i3;
                        }
                        int i4 = rect3.top;
                        if (i4 > rect.top) {
                            rect.top = i4;
                        }
                        int i5 = rect3.right;
                        if (i5 > rect.right) {
                            rect.right = i5;
                        }
                        int i6 = rect3.bottom;
                        if (i6 > rect.bottom) {
                            rect.bottom = i6;
                        }
                    }
                }
                this.f5559b = true;
                this.f5554a = rect;
                return rect;
            }
            return rect2;
        }

        public final int m() {
            if (!this.f5561d) {
                d();
            }
            return this.e;
        }

        public final int n() {
            int i;
            if (this.f5562e) {
                return this.i;
            }
            e();
            int i2 = this.d;
            Drawable[] drawableArr = this.f5558a;
            if (i2 > 0) {
                i = drawableArr[0].getOpacity();
            } else {
                i = -2;
            }
            for (int i3 = 1; i3 < i2; i3++) {
                i = Drawable.resolveOpacity(i, drawableArr[i3].getOpacity());
            }
            this.i = i;
            this.f5562e = true;
            return i;
        }

        public void o(int i, int i2) {
            Drawable[] drawableArr = new Drawable[i2];
            Drawable[] drawableArr2 = this.f5558a;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
            }
            this.f5558a = drawableArr;
        }

        public void p() {
            this.f5562e = false;
            this.f5563f = false;
        }

        public final boolean q() {
            return this.f5560c;
        }

        public abstract void r();

        public final Drawable s(Drawable drawable) {
            if (Build.VERSION.SDK_INT >= 23) {
                ck2.m(drawable, this.j);
            }
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f5556a);
            return mutate;
        }

        public final void t(boolean z) {
            this.f5560c = z;
        }

        public final void u(int i) {
            this.k = i;
        }

        public final void v(int i) {
            this.l = i;
        }

        public final boolean w(int i, int i2) {
            boolean z;
            int i3 = this.d;
            Drawable[] drawableArr = this.f5558a;
            boolean z2 = false;
            for (int i4 = 0; i4 < i3; i4++) {
                Drawable drawable = drawableArr[i4];
                if (drawable != null) {
                    if (Build.VERSION.SDK_INT >= 23) {
                        z = ck2.m(drawable, i);
                    } else {
                        z = false;
                    }
                    if (i4 == i2) {
                        z2 = z;
                    }
                }
            }
            this.j = i;
            return z2;
        }

        public final void x(boolean z) {
            this.f5557a = z;
        }

        public final void y(Resources resources) {
            if (resources != null) {
                this.f5551a = resources;
                int f = fk2.f(resources, this.a);
                int i = this.a;
                this.a = f;
                if (i != f) {
                    this.f5561d = false;
                    this.f5559b = false;
                }
            }
        }
    }

    public static int f(Resources resources, int i) {
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        if (i == 0) {
            return 160;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f5546a = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f5542a
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r7 = 0
            if (r3 == 0) goto L38
            long r9 = r13.f5540a
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 == 0) goto L3a
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.a
            r3.setAlpha(r9)
            r13.f5540a = r7
            goto L3a
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r10 = (int) r9
            fk2$d r9 = r13.f5544a
            int r9 = r9.k
            int r10 = r10 / r9
            int r9 = 255 - r10
            int r10 = r13.a
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = 1
            goto L3b
        L38:
            r13.f5540a = r7
        L3a:
            r3 = 0
        L3b:
            android.graphics.drawable.Drawable r9 = r13.f5548b
            if (r9 == 0) goto L65
            long r10 = r13.f5547b
            int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r12 == 0) goto L67
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L52
            r9.setVisible(r6, r6)
            r0 = 0
            r13.f5548b = r0
            r13.f5547b = r7
            goto L67
        L52:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            fk2$d r4 = r13.f5544a
            int r4 = r4.l
            int r3 = r3 / r4
            int r4 = r13.a
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L68
        L65:
            r13.f5547b = r7
        L67:
            r0 = r3
        L68:
            if (r14 == 0) goto L74
            if (r0 == 0) goto L74
            java.lang.Runnable r14 = r13.f5545a
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk2.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.f5544a.b(theme);
    }

    public abstract d b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.f5544a.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f5543a == null) {
            this.f5543a = new c();
        }
        drawable.setCallback(this.f5543a.b(drawable.getCallback()));
        try {
            if (this.f5544a.k <= 0 && this.f5546a) {
                drawable.setAlpha(this.a);
            }
            d dVar = this.f5544a;
            if (dVar.m) {
                drawable.setColorFilter(dVar.f5552a);
            } else {
                if (dVar.n) {
                    ck2.o(drawable, dVar.f5550a);
                }
                d dVar2 = this.f5544a;
                if (dVar2.o) {
                    ck2.p(drawable, dVar2.f5553a);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f5544a.f5567j);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                ck2.m(drawable, ck2.f(this));
            }
            ck2.j(drawable, this.f5544a.f5569l);
            Rect rect = this.f5541a;
            if (rect != null) {
                ck2.l(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.f5543a.a());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f5548b;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final boolean e() {
        if (isAutoMirrored() && ck2.f(this) == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(int r10) {
        /*
            r9 = this;
            int r0 = r9.b
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            fk2$d r0 = r9.f5544a
            int r0 = r0.l
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f5548b
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f5542a
            if (r0 == 0) goto L29
            r9.f5548b = r0
            fk2$d r0 = r9.f5544a
            int r0 = r0.l
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f5547b = r0
            goto L35
        L29:
            r9.f5548b = r4
            r9.f5547b = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f5542a
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            fk2$d r0 = r9.f5544a
            int r1 = r0.d
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.g(r10)
            r9.f5542a = r0
            r9.b = r10
            if (r0 == 0) goto L5a
            fk2$d r10 = r9.f5544a
            int r10 = r10.k
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f5540a = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f5542a = r4
            r10 = -1
            r9.b = r10
        L5a:
            long r0 = r9.f5540a
            r10 = 1
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 != 0) goto L67
            long r0 = r9.f5547b
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 == 0) goto L79
        L67:
            java.lang.Runnable r0 = r9.f5545a
            if (r0 != 0) goto L73
            fk2$a r0 = new fk2$a
            r0.<init>()
            r9.f5545a = r0
            goto L76
        L73:
            r9.unscheduleSelf(r0)
        L76:
            r9.a(r10)
        L79:
            r9.invalidateSelf()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk2.g(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f5544a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f5544a.c()) {
            this.f5544a.b = getChangingConfigurations();
            return this.f5544a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f5542a;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f5541a;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f5544a.q()) {
            return this.f5544a.i();
        }
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f5544a.q()) {
            return this.f5544a.m();
        }
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f5544a.q()) {
            return this.f5544a.j();
        }
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f5544a.q()) {
            return this.f5544a.k();
        }
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f5542a;
        if (drawable != null && drawable.isVisible()) {
            return this.f5544a.n();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect l = this.f5544a.l();
        if (l != null) {
            rect.set(l);
            if ((l.right | l.left | l.top | l.bottom) != 0) {
                padding = true;
            } else {
                padding = false;
            }
        } else {
            Drawable drawable = this.f5542a;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        }
        if (e()) {
            int i = rect.left;
            rect.left = rect.right;
            rect.right = i;
        }
        return padding;
    }

    public void h(d dVar) {
        this.f5544a = dVar;
        int i = this.b;
        if (i >= 0) {
            Drawable g = dVar.g(i);
            this.f5542a = g;
            if (g != null) {
                d(g);
            }
        }
        this.f5548b = null;
    }

    public final void i(Resources resources) {
        this.f5544a.y(resources);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        d dVar = this.f5544a;
        if (dVar != null) {
            dVar.p();
        }
        if (drawable == this.f5542a && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f5544a.f5569l;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.f5548b;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f5548b = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f5542a;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f5546a) {
                this.f5542a.setAlpha(this.a);
            }
        }
        if (this.f5547b != 0) {
            this.f5547b = 0L;
            z = true;
        }
        if (this.f5540a != 0) {
            this.f5540a = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f5549b && super.mutate() == this) {
            d b2 = b();
            b2.r();
            h(b2);
            this.f5549b = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5548b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f5542a;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.f5544a.w(i, c());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f5548b;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f5542a;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.f5542a && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (!this.f5546a || this.a != i) {
            this.f5546a = true;
            this.a = i;
            Drawable drawable = this.f5542a;
            if (drawable != null) {
                if (this.f5540a == 0) {
                    drawable.setAlpha(i);
                } else {
                    a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        d dVar = this.f5544a;
        if (dVar.f5569l != z) {
            dVar.f5569l = z;
            Drawable drawable = this.f5542a;
            if (drawable != null) {
                ck2.j(drawable, z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f5544a;
        dVar.m = true;
        if (dVar.f5552a != colorFilter) {
            dVar.f5552a = colorFilter;
            Drawable drawable = this.f5542a;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        d dVar = this.f5544a;
        if (dVar.f5567j != z) {
            dVar.f5567j = z;
            Drawable drawable = this.f5542a;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            ck2.k(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f5541a;
        if (rect == null) {
            this.f5541a = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f5542a;
        if (drawable != null) {
            ck2.l(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f5544a;
        dVar.n = true;
        if (dVar.f5550a != colorStateList) {
            dVar.f5550a = colorStateList;
            ck2.o(this.f5542a, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        d dVar = this.f5544a;
        dVar.o = true;
        if (dVar.f5553a != mode) {
            dVar.f5553a = mode;
            ck2.p(this.f5542a, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f5548b;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f5542a;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.f5542a && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
