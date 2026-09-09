package org.telegram.ui.Components;

import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.Property;
import android.view.animation.OvershootInterpolator;
import org.telegram.ui.PhotoViewer;
/* loaded from: classes3.dex */
public abstract class f {
    public static OvershootInterpolator overshootInterpolator = new OvershootInterpolator(1.9f);
    public static final Property<Paint, Integer> PAINT_ALPHA = new a("alpha");
    public static final Property<Paint, Integer> PAINT_COLOR = new b("color");
    public static final Property<ColorDrawable, Integer> COLOR_DRAWABLE_ALPHA = new c("alpha");
    public static final Property<ShapeDrawable, Integer> SHAPE_DRAWABLE_ALPHA = new d("alpha");
    public static final Property<ClippingImageView, Float> CLIPPING_IMAGE_VIEW_PROGRESS = new e("animationProgress");
    public static final Property<PhotoViewer, Float> PHOTO_VIEWER_ANIMATION_VALUE = new C0092f("animationValue");
    public static final Property<dc2, Float> CLIP_DIALOG_CELL_PROGRESS = new g("clipProgress");

    /* loaded from: classes3.dex */
    public class a extends i {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Integer get(Paint paint) {
            return Integer.valueOf(paint.getAlpha());
        }

        @Override // org.telegram.ui.Components.f.i
        /* renamed from: d */
        public void b(Paint paint, int i) {
            paint.setAlpha(i);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends i {
        public b(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Integer get(Paint paint) {
            return Integer.valueOf(paint.getColor());
        }

        @Override // org.telegram.ui.Components.f.i
        /* renamed from: d */
        public void b(Paint paint, int i) {
            paint.setColor(i);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends i {
        public c(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Integer get(ColorDrawable colorDrawable) {
            return Integer.valueOf(colorDrawable.getAlpha());
        }

        @Override // org.telegram.ui.Components.f.i
        /* renamed from: d */
        public void b(ColorDrawable colorDrawable, int i) {
            colorDrawable.setAlpha(i);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends i {
        public d(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Integer get(ShapeDrawable shapeDrawable) {
            return Integer.valueOf(shapeDrawable.getPaint().getAlpha());
        }

        @Override // org.telegram.ui.Components.f.i
        /* renamed from: d */
        public void b(ShapeDrawable shapeDrawable, int i) {
            shapeDrawable.getPaint().setAlpha(i);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends h {
        public e(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(ClippingImageView clippingImageView) {
            return Float.valueOf(clippingImageView.getAnimationProgress());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(ClippingImageView clippingImageView, float f) {
            clippingImageView.setAnimationProgress(f);
        }
    }

    /* renamed from: org.telegram.ui.Components.f$f  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0092f extends h {
        public C0092f(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(PhotoViewer photoViewer) {
            return Float.valueOf(photoViewer.getAnimationValue());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(PhotoViewer photoViewer, float f) {
            photoViewer.setAnimationValue(f);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends h {
        public g(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(dc2 dc2Var) {
            return Float.valueOf(dc2Var.getClipProgress());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(dc2 dc2Var, float f) {
            dc2Var.setClipProgress(f);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h extends Property {
        public h(String str) {
            super(Float.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public final void set(Object obj, Float f) {
            b(obj, f.floatValue());
        }

        public abstract void b(Object obj, float f);
    }

    /* loaded from: classes3.dex */
    public static abstract class i extends Property {
        public i(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public final void set(Object obj, Integer num) {
            b(obj, num.intValue());
        }

        public abstract void b(Object obj, int i);
    }
}
