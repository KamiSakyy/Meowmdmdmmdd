package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ProgressBar;
/* renamed from: th  reason: default package */
/* loaded from: classes.dex */
public class th {
    public static final int[] a = {16843067, 16843068};

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f19422a;

    /* renamed from: a  reason: collision with other field name */
    public final ProgressBar f19423a;

    /* renamed from: th$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i) {
            int layerGravity;
            int layerWidth;
            int layerHeight;
            int layerInsetLeft;
            int layerInsetRight;
            int layerInsetTop;
            int layerInsetBottom;
            int layerInsetStart;
            int layerInsetEnd;
            layerGravity = layerDrawable.getLayerGravity(i);
            layerDrawable2.setLayerGravity(i, layerGravity);
            layerWidth = layerDrawable.getLayerWidth(i);
            layerDrawable2.setLayerWidth(i, layerWidth);
            layerHeight = layerDrawable.getLayerHeight(i);
            layerDrawable2.setLayerHeight(i, layerHeight);
            layerInsetLeft = layerDrawable.getLayerInsetLeft(i);
            layerDrawable2.setLayerInsetLeft(i, layerInsetLeft);
            layerInsetRight = layerDrawable.getLayerInsetRight(i);
            layerDrawable2.setLayerInsetRight(i, layerInsetRight);
            layerInsetTop = layerDrawable.getLayerInsetTop(i);
            layerDrawable2.setLayerInsetTop(i, layerInsetTop);
            layerInsetBottom = layerDrawable.getLayerInsetBottom(i);
            layerDrawable2.setLayerInsetBottom(i, layerInsetBottom);
            layerInsetStart = layerDrawable.getLayerInsetStart(i);
            layerDrawable2.setLayerInsetStart(i, layerInsetStart);
            layerInsetEnd = layerDrawable.getLayerInsetEnd(i);
            layerDrawable2.setLayerInsetEnd(i, layerInsetEnd);
        }
    }

    public th(ProgressBar progressBar) {
        this.f19423a = progressBar;
    }

    public final Shape a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    public Bitmap b() {
        return this.f19422a;
    }

    public void c(AttributeSet attributeSet, int i) {
        p3a v = p3a.v(this.f19423a.getContext(), attributeSet, a, i, 0);
        Drawable h = v.h(0);
        if (h != null) {
            this.f19423a.setIndeterminateDrawable(e(h));
        }
        Drawable h2 = v.h(1);
        if (h2 != null) {
            this.f19423a.setProgressDrawable(d(h2, false));
        }
        v.w();
    }

    public Drawable d(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof q6b) {
            q6b q6bVar = (q6b) drawable;
            Drawable a2 = q6bVar.a();
            if (a2 != null) {
                q6bVar.b(d(a2, z));
            }
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id != 16908301 && id != 16908303) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                drawableArr[i] = d(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
                if (Build.VERSION.SDK_INT >= 23) {
                    a.a(layerDrawable, layerDrawable2, i2);
                }
            }
            return layerDrawable2;
        } else if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (this.f19422a == null) {
                this.f19422a = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(a());
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
            return shapeDrawable;
        }
        return drawable;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable instanceof AnimationDrawable) {
            AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            AnimationDrawable animationDrawable2 = new AnimationDrawable();
            animationDrawable2.setOneShot(animationDrawable.isOneShot());
            for (int i = 0; i < numberOfFrames; i++) {
                Drawable d = d(animationDrawable.getFrame(i), true);
                d.setLevel(10000);
                animationDrawable2.addFrame(d, animationDrawable.getDuration(i));
            }
            animationDrawable2.setLevel(10000);
            return animationDrawable2;
        }
        return drawable;
    }
}
