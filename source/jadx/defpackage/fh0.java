package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
/* renamed from: fh0  reason: default package */
/* loaded from: classes.dex */
public class fh0 extends daa {

    /* renamed from: c  reason: collision with other field name */
    public int[] f5489c = new int[2];

    /* renamed from: d  reason: collision with other field name */
    public boolean f5490d = false;

    /* renamed from: e  reason: collision with other field name */
    public boolean f5491e = false;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f5488a = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property a = new b(PointF.class, "boundsOrigin");
    public static final Property b = new c(PointF.class, "topLeft");
    public static final Property c = new d(PointF.class, "bottomRight");
    public static final Property d = new e(PointF.class, "bottomRight");
    public static final Property e = new f(PointF.class, "topLeft");
    public static final Property f = new g(PointF.class, "position");

    /* renamed from: a  reason: collision with other field name */
    public static ub8 f5487a = new ub8();

    /* renamed from: fh0$a */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ BitmapDrawable f5492a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f5493a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f5494a;

        public a(ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f) {
            this.f5494a = viewGroup;
            this.f5492a = bitmapDrawable;
            this.f5493a = view;
            this.a = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            kta.b(this.f5494a).c(this.f5492a);
            kta.g(this.f5493a, this.a);
        }
    }

    /* renamed from: fh0$b */
    /* loaded from: classes.dex */
    public static class b extends Property {
        public Rect a;

        public b(Class cls, String str) {
            super(cls, str);
            this.a = new Rect();
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.a);
            Rect rect = this.a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.a);
            this.a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.a);
        }
    }

    /* renamed from: fh0$c */
    /* loaded from: classes.dex */
    public static class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    /* renamed from: fh0$d */
    /* loaded from: classes.dex */
    public static class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    /* renamed from: fh0$e */
    /* loaded from: classes.dex */
    public static class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            kta.f(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* renamed from: fh0$f */
    /* loaded from: classes.dex */
    public static class f extends Property {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            kta.f(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* renamed from: fh0$g */
    /* loaded from: classes.dex */
    public static class g extends Property {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            int round = Math.round(pointF.x);
            int round2 = Math.round(pointF.y);
            kta.f(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
        }
    }

    /* renamed from: fh0$h */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ k a;
        private k mViewBounds;

        public h(k kVar) {
            this.a = kVar;
            this.mViewBounds = kVar;
        }
    }

    /* renamed from: fh0$i */
    /* loaded from: classes.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Rect f5497a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f5498a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5500a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;

        public i(View view, Rect rect, int i, int i2, int i3, int i4) {
            this.f5498a = view;
            this.f5497a = rect;
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f5500a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f5500a) {
                gqa.y0(this.f5498a, this.f5497a);
                kta.f(this.f5498a, this.a, this.b, this.c, this.d);
            }
        }
    }

    /* renamed from: fh0$j */
    /* loaded from: classes.dex */
    public class j extends faa {
        public final /* synthetic */ ViewGroup a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5502a = false;

        public j(ViewGroup viewGroup) {
            this.a = viewGroup;
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void a(daa daaVar) {
            csa.c(this.a, true);
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            if (!this.f5502a) {
                csa.c(this.a, false);
            }
            daaVar.X(this);
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void d(daa daaVar) {
            csa.c(this.a, false);
        }

        @Override // defpackage.faa, defpackage.daa.f
        public void e(daa daaVar) {
            csa.c(this.a, false);
            this.f5502a = true;
        }
    }

    /* renamed from: fh0$k */
    /* loaded from: classes.dex */
    public static class k {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public View f5503a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        public k(View view) {
            this.f5503a = view;
        }

        public void a(PointF pointF) {
            this.c = Math.round(pointF.x);
            this.d = Math.round(pointF.y);
            int i = this.f + 1;
            this.f = i;
            if (this.e == i) {
                b();
            }
        }

        public final void b() {
            kta.f(this.f5503a, this.a, this.b, this.c, this.d);
            this.e = 0;
            this.f = 0;
        }

        public void c(PointF pointF) {
            this.a = Math.round(pointF.x);
            this.b = Math.round(pointF.y);
            int i = this.e + 1;
            this.e = i;
            if (i == this.f) {
                b();
            }
        }
    }

    @Override // defpackage.daa
    public String[] K() {
        return f5488a;
    }

    @Override // defpackage.daa
    public void i(maa maaVar) {
        l0(maaVar);
    }

    @Override // defpackage.daa
    public void l(maa maaVar) {
        l0(maaVar);
    }

    public final void l0(maa maaVar) {
        View view = maaVar.a;
        if (gqa.V(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            maaVar.f10176a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            maaVar.f10176a.put("android:changeBounds:parent", maaVar.a.getParent());
            if (this.f5491e) {
                maaVar.a.getLocationInWindow(this.f5489c);
                maaVar.f10176a.put("android:changeBounds:windowX", Integer.valueOf(this.f5489c[0]));
                maaVar.f10176a.put("android:changeBounds:windowY", Integer.valueOf(this.f5489c[1]));
            }
            if (this.f5490d) {
                maaVar.f10176a.put("android:changeBounds:clip", gqa.w(view));
            }
        }
    }

    public final boolean m0(View view, View view2) {
        if (!this.f5491e) {
            return true;
        }
        maa y = y(view, true);
        if (y == null) {
            if (view == view2) {
                return true;
            }
        } else if (view2 == y.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.daa
    public Animator r(ViewGroup viewGroup, maa maaVar, maa maaVar2) {
        int i2;
        View view;
        ObjectAnimator a2;
        int i3;
        Rect rect;
        Rect rect2;
        ObjectAnimator objectAnimator;
        Animator c2;
        if (maaVar != null && maaVar2 != null) {
            Map map = maaVar.f10176a;
            Map map2 = maaVar2.f10176a;
            ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                View view2 = maaVar2.a;
                if (m0(viewGroup2, viewGroup3)) {
                    Rect rect3 = (Rect) maaVar.f10176a.get("android:changeBounds:bounds");
                    Rect rect4 = (Rect) maaVar2.f10176a.get("android:changeBounds:bounds");
                    int i4 = rect3.left;
                    int i5 = rect4.left;
                    int i6 = rect3.top;
                    int i7 = rect4.top;
                    int i8 = rect3.right;
                    int i9 = rect4.right;
                    int i10 = rect3.bottom;
                    int i11 = rect4.bottom;
                    int i12 = i8 - i4;
                    int i13 = i10 - i6;
                    int i14 = i9 - i5;
                    int i15 = i11 - i7;
                    Rect rect5 = (Rect) maaVar.f10176a.get("android:changeBounds:clip");
                    Rect rect6 = (Rect) maaVar2.f10176a.get("android:changeBounds:clip");
                    if ((i12 != 0 && i13 != 0) || (i14 != 0 && i15 != 0)) {
                        if (i4 == i5 && i6 == i7) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                        if (i8 != i9 || i10 != i11) {
                            i2++;
                        }
                    } else {
                        i2 = 0;
                    }
                    if ((rect5 != null && !rect5.equals(rect6)) || (rect5 == null && rect6 != null)) {
                        i2++;
                    }
                    if (i2 > 0) {
                        if (!this.f5490d) {
                            view = view2;
                            kta.f(view, i4, i6, i8, i10);
                            if (i2 == 2) {
                                if (i12 == i14 && i13 == i15) {
                                    c2 = cq6.a(view, f, A().a(i4, i6, i5, i7));
                                } else {
                                    k kVar = new k(view);
                                    ObjectAnimator a3 = cq6.a(kVar, b, A().a(i4, i6, i5, i7));
                                    ObjectAnimator a4 = cq6.a(kVar, c, A().a(i8, i10, i9, i11));
                                    AnimatorSet animatorSet = new AnimatorSet();
                                    animatorSet.playTogether(a3, a4);
                                    animatorSet.addListener(new h(kVar));
                                    c2 = animatorSet;
                                }
                            } else if (i4 == i5 && i6 == i7) {
                                c2 = cq6.a(view, d, A().a(i8, i10, i9, i11));
                            } else {
                                c2 = cq6.a(view, e, A().a(i4, i6, i5, i7));
                            }
                        } else {
                            view = view2;
                            kta.f(view, i4, i6, Math.max(i12, i14) + i4, Math.max(i13, i15) + i6);
                            if (i4 == i5 && i6 == i7) {
                                a2 = null;
                            } else {
                                a2 = cq6.a(view, f, A().a(i4, i6, i5, i7));
                            }
                            if (rect5 == null) {
                                i3 = 0;
                                rect = new Rect(0, 0, i12, i13);
                            } else {
                                i3 = 0;
                                rect = rect5;
                            }
                            if (rect6 == null) {
                                rect2 = new Rect(i3, i3, i14, i15);
                            } else {
                                rect2 = rect6;
                            }
                            if (!rect.equals(rect2)) {
                                gqa.y0(view, rect);
                                ub8 ub8Var = f5487a;
                                Object[] objArr = new Object[2];
                                objArr[i3] = rect;
                                objArr[1] = rect2;
                                ObjectAnimator ofObject = ObjectAnimator.ofObject(view, "clipBounds", ub8Var, objArr);
                                ofObject.addListener(new i(view, rect6, i5, i7, i9, i11));
                                objectAnimator = ofObject;
                            } else {
                                objectAnimator = null;
                            }
                            c2 = laa.c(a2, objectAnimator);
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            csa.c(viewGroup4, true);
                            a(new j(viewGroup4));
                        }
                        return c2;
                    }
                    return null;
                }
                int intValue = ((Integer) maaVar.f10176a.get("android:changeBounds:windowX")).intValue();
                int intValue2 = ((Integer) maaVar.f10176a.get("android:changeBounds:windowY")).intValue();
                int intValue3 = ((Integer) maaVar2.f10176a.get("android:changeBounds:windowX")).intValue();
                int intValue4 = ((Integer) maaVar2.f10176a.get("android:changeBounds:windowY")).intValue();
                if (intValue == intValue3 && intValue2 == intValue4) {
                    return null;
                }
                viewGroup.getLocationInWindow(this.f5489c);
                Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
                view2.draw(new Canvas(createBitmap));
                BitmapDrawable bitmapDrawable = new BitmapDrawable(createBitmap);
                float c3 = kta.c(view2);
                kta.g(view2, 0.0f);
                kta.b(viewGroup).b(bitmapDrawable);
                w27 A = A();
                int[] iArr = this.f5489c;
                int i16 = iArr[0];
                int i17 = iArr[1];
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, x08.a(a, A.a(intValue - i16, intValue2 - i17, intValue3 - i16, intValue4 - i17)));
                ofPropertyValuesHolder.addListener(new a(viewGroup, bitmapDrawable, view2, c3));
                return ofPropertyValuesHolder;
            }
            return null;
        }
        return null;
    }
}
