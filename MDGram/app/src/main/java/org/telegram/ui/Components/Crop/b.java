package org.telegram.ui.Components.Crop;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.e0;
import org.telegram.messenger.h0;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.BubbleActivity;
import org.telegram.ui.Components.Crop.CropAreaView;
import org.telegram.ui.Components.Crop.a;
import org.telegram.ui.Components.Crop.b;
import org.telegram.ui.Components.g3;
/* loaded from: classes3.dex */
public class b extends FrameLayout implements CropAreaView.d, a.b {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f16116a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f16117a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f16118a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f16119a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f16120a;

    /* renamed from: a  reason: collision with other field name */
    public CropAreaView f16121a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.Components.Crop.a f16122a;

    /* renamed from: a  reason: collision with other field name */
    public d f16123a;

    /* renamed from: a  reason: collision with other field name */
    public e f16124a;

    /* renamed from: a  reason: collision with other field name */
    public f f16125a;

    /* renamed from: a  reason: collision with other field name */
    public g3 f16126a;

    /* renamed from: a  reason: collision with other field name */
    public qv6 f16127a;

    /* renamed from: a  reason: collision with other field name */
    public z12 f16128a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16129a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f16130a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public Matrix f16131b;

    /* renamed from: b  reason: collision with other field name */
    public RectF f16132b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16133b;
    public RectF c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16134c;
    public RectF d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f16135d;
    public boolean e;

    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ MediaController.p f16136a;
        public final /* synthetic */ int b;

        public a(MediaController.p pVar, int i, int i2) {
            this.f16136a = pVar;
            this.a = i;
            this.b = i2;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            float f;
            float f2;
            int i;
            int i2;
            b.this.S();
            MediaController.p pVar = this.f16136a;
            if (pVar != null) {
                float f3 = pVar.i;
                boolean z = true;
                if (f3 > 1.0E-4f) {
                    b.this.f16121a.setLockedAspectRatio(f3);
                    if (b.this.f16125a != null) {
                        b.this.f16125a.d(true);
                    }
                }
                b.this.setFreeform(this.f16136a.f12359b);
                float aspectRatio = b.this.f16121a.getAspectRatio();
                int i3 = this.f16136a.f12360c;
                if (i3 != 90 && i3 != 270) {
                    e eVar = b.this.f16124a;
                    f = eVar.a;
                    f2 = eVar.b;
                    i = this.b;
                    i2 = this.a;
                } else {
                    aspectRatio = 1.0f / aspectRatio;
                    e eVar2 = b.this.f16124a;
                    f = eVar2.b;
                    f2 = eVar2.a;
                    i = this.a;
                    i2 = this.b;
                }
                boolean z2 = b.this.f16133b;
                if (b.this.f16133b && b.this.f16121a.getLockAspectRatio() > 0.0f) {
                    CropAreaView cropAreaView = b.this.f16121a;
                    cropAreaView.setLockedAspectRatio(1.0f / cropAreaView.getLockAspectRatio());
                    CropAreaView cropAreaView2 = b.this.f16121a;
                    cropAreaView2.setActualRect(cropAreaView2.getLockAspectRatio());
                    z2 = false;
                } else {
                    b bVar = b.this;
                    CropAreaView cropAreaView3 = bVar.f16121a;
                    int currentWidth = bVar.getCurrentWidth();
                    int currentHeight = b.this.getCurrentHeight();
                    if ((i3 + b.this.f16124a.u()) % 180.0f == 0.0f) {
                        z = false;
                    }
                    cropAreaView3.k(currentWidth, currentHeight, z, b.this.f16133b);
                }
                b bVar2 = b.this;
                bVar2.f16124a.J(bVar2.f16121a, i3, z2);
                CropAreaView cropAreaView4 = b.this.f16121a;
                MediaController.p pVar2 = this.f16136a;
                cropAreaView4.setActualRect((aspectRatio * pVar2.e) / pVar2.f);
                e eVar3 = b.this.f16124a;
                MediaController.p pVar3 = this.f16136a;
                eVar3.f16142a = pVar3.f12357a;
                eVar3.K(pVar3.d, 0.0f, 0.0f);
                e eVar4 = b.this.f16124a;
                MediaController.p pVar4 = this.f16136a;
                float f4 = pVar4.a * i;
                float f5 = eVar4.f;
                eVar4.M(f4 * f5, pVar4.b * i2 * f5);
                float max = Math.max(b.this.f16121a.getCropWidth() / f, b.this.f16121a.getCropHeight() / f2);
                e eVar5 = b.this.f16124a;
                eVar5.L(this.f16136a.c * (max / eVar5.f), 0.0f, 0.0f);
                b.this.c0();
                if (b.this.f16125a != null) {
                    b.this.f16125a.c(false);
                }
            }
            b.this.f16121a.getViewTreeObserver().removeOnPreDrawListener(this);
            return false;
        }
    }

    /* renamed from: org.telegram.ui.Components.Crop.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0087b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f16138a;

        public C0087b(boolean z) {
            this.f16138a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f16138a) {
                b.this.w(false, false, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f16139a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;

        public c(boolean z, boolean z2, boolean z3, boolean z4) {
            this.f16139a = z;
            this.b = z2;
            this.c = z3;
            this.d = z4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.f16134c = false;
            if (!this.f16139a) {
                b.this.x(this.b, this.c, this.d, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class d {
        public float[] a = new float[8];

        public void a(Matrix matrix) {
            matrix.mapPoints(this.a);
        }

        public void b(RectF rectF) {
            float[] fArr = this.a;
            rectF.set(fArr[0], fArr[1], fArr[2], fArr[7]);
        }

        public void c(RectF rectF) {
            float[] fArr = this.a;
            float f = rectF.left;
            fArr[0] = f;
            float f2 = rectF.top;
            fArr[1] = f2;
            float f3 = rectF.right;
            fArr[2] = f3;
            fArr[3] = f2;
            fArr[4] = f3;
            float f4 = rectF.bottom;
            fArr[5] = f4;
            fArr[6] = f;
            fArr[7] = f4;
        }
    }

    /* loaded from: classes3.dex */
    public class e {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Matrix f16140a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16142a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;

        public e(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = 0.0f;
            this.d = 0.0f;
            this.e = 1.0f;
            this.g = i3;
            this.i = 0.0f;
            this.f16140a = new Matrix();
        }

        public final float A() {
            return (this.h + this.g) % 180.0f != 0.0f ? this.a : this.b;
        }

        public final float B() {
            return (this.h + this.g) % 180.0f != 0.0f ? this.b : this.a;
        }

        public final float C() {
            return this.i;
        }

        public final float D() {
            return this.e;
        }

        public final float E() {
            return this.a;
        }

        public final float F() {
            return this.c;
        }

        public final float G() {
            return this.d;
        }

        public final boolean H() {
            return Math.abs(this.c) > 1.0E-5f || Math.abs(this.d) > 1.0E-5f || Math.abs(this.e - this.f) > 1.0E-5f || Math.abs(this.i) > 1.0E-5f || Math.abs(this.h) > 1.0E-5f;
        }

        public final void I() {
            this.f16142a = !this.f16142a;
        }

        public final void J(CropAreaView cropAreaView, float f, boolean z) {
            this.f16140a.reset();
            this.c = 0.0f;
            this.d = 0.0f;
            this.i = 0.0f;
            this.h = f;
            O();
            float f2 = this.f;
            this.e = f2;
            this.f16140a.postScale(f2, f2);
        }

        public final void K(float f, float f2, float f3) {
            this.i += f;
            this.f16140a.postRotate(f, f2, f3);
        }

        public final void L(float f, float f2, float f3) {
            this.e *= f;
            this.f16140a.postScale(f, f, f2, f3);
        }

        public final void M(float f, float f2) {
            this.c += f;
            this.d += f2;
            this.f16140a.postTranslate(f, f2);
        }

        public final void N(int i, int i2, int i3) {
            float f = i;
            this.e *= this.a / f;
            this.a = f;
            this.b = i2;
            O();
            this.f16140a.getValues(b.this.f16130a);
            this.f16140a.reset();
            Matrix matrix = this.f16140a;
            float f2 = this.e;
            matrix.postScale(f2, f2);
            Matrix matrix2 = this.f16140a;
            float[] fArr = b.this.f16130a;
            matrix2.postTranslate(fArr[2], fArr[5]);
            b.this.c0();
        }

        public final void O() {
            float f;
            float f2;
            float f3 = this.h;
            float f4 = this.g;
            if ((f3 + f4) % 180.0f != 0.0f) {
                f = this.b;
            } else {
                f = this.a;
            }
            if ((f3 + f4) % 180.0f != 0.0f) {
                f2 = this.a;
            } else {
                f2 = this.b;
            }
            if (b.this.f16133b) {
                this.f = b.this.f16121a.getCropWidth() / f;
            } else {
                this.f = Math.max(b.this.f16121a.getCropWidth() / f, b.this.f16121a.getCropHeight() / f2);
            }
        }

        public final float u() {
            return this.g;
        }

        public final void v(Matrix matrix) {
            matrix.postConcat(this.f16140a);
        }

        public final float w() {
            return this.b;
        }

        public final Matrix x() {
            Matrix matrix = new Matrix();
            matrix.set(this.f16140a);
            return matrix;
        }

        public final float y() {
            return this.h + this.g;
        }

        public final int z() {
            return (int) this.h;
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a();

        void b();

        void c(boolean z);

        void d(boolean z);
    }

    public b(Context context) {
        super(context);
        this.f16130a = new float[9];
        this.c = new RectF();
        this.d = new RectF(0.0f, 0.0f, 1280.0f, 1280.0f);
        this.f16129a = context instanceof BubbleActivity;
        this.f16119a = new RectF();
        this.f16132b = new RectF();
        this.f16118a = new Matrix();
        this.f16123a = new d();
        this.f16131b = new Matrix();
        this.f16134c = false;
        ImageView imageView = new ImageView(context);
        this.f16120a = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        addView(this.f16120a);
        org.telegram.ui.Components.Crop.a aVar = new org.telegram.ui.Components.Crop.a(context);
        this.f16122a = aVar;
        aVar.g(this);
        CropAreaView cropAreaView = new CropAreaView(context);
        this.f16121a = cropAreaView;
        cropAreaView.setListener(this);
        addView(this.f16121a);
    }

    public static String A(String str) {
        File i0 = k.i0(4);
        File file = new File(i0, e0.u() + "_temp.jpg");
        try {
            org.telegram.messenger.a.Y(new File(str), file);
        } catch (Exception e2) {
            l.p(e2);
        }
        return file.getAbsolutePath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(float f2, float[] fArr, float f3, float f4, ValueAnimator valueAnimator) {
        float f5 = fArr[0];
        float floatValue = (((f2 - 1.0f) * ((Float) valueAnimator.getAnimatedValue()).floatValue()) + 1.0f) / f5;
        fArr[0] = f5 * floatValue;
        this.f16124a.L(floatValue, f3, f4);
        c0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(float f2, float[] fArr, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f5 = fArr[1];
        float f6 = (f2 * floatValue) - f5;
        fArr[1] = f5 + f6;
        float f7 = fArr[2];
        float f8 = (f3 * floatValue) - f7;
        fArr[2] = f7 + f8;
        e eVar = this.f16124a;
        float f9 = fArr[0];
        eVar.M(f6 * f9, f8 * f9);
        float f10 = fArr[0];
        float f11 = (((f4 - 1.0f) * floatValue) + 1.0f) / f10;
        fArr[0] = f10 * f11;
        this.f16124a.L(f11, 0.0f, 0.0f);
        c0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(RectF rectF, RectF rectF2, float f2, float f3, float f4, float f5, float f6, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        org.telegram.messenger.a.A2(rectF, this.f16132b, floatValue, rectF2);
        this.f16121a.setActualRect(rectF2);
        e eVar = this.f16124a;
        float f7 = 1.0f - floatValue;
        float f8 = eVar.c - (f2 * f7);
        float f9 = eVar.d - (f3 * f7);
        float f10 = eVar.i - (f4 * f7);
        float w2 = org.telegram.messenger.a.w2(f5, f6, floatValue);
        e eVar2 = this.f16124a;
        eVar2.M(-f8, -f9);
        this.f16124a.L(w2 / eVar2.e, 0.0f, 0.0f);
        this.f16124a.K(-f10, 0.0f, 0.0f);
        w(true, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(Integer[][] numArr, DialogInterface dialogInterface, int i) {
        float E;
        float w;
        this.f16135d = false;
        if (i != 0) {
            if (i != 1) {
                Integer[] numArr2 = numArr[i - 2];
                if (this.f16121a.getAspectRatio() > 1.0f) {
                    setLockedAspectRatio(numArr2[0].intValue() / numArr2[1].intValue());
                    return;
                } else {
                    setLockedAspectRatio(numArr2[1].intValue() / numArr2[0].intValue());
                    return;
                }
            }
            setLockedAspectRatio(1.0f);
            return;
        }
        if (this.f16124a.u() % 180.0f != 0.0f) {
            E = this.f16124a.w();
        } else {
            E = this.f16124a.E();
        }
        if (this.f16124a.u() % 180.0f != 0.0f) {
            w = this.f16124a.E();
        } else {
            w = this.f16124a.w();
        }
        setLockedAspectRatio(E / w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(DialogInterface dialogInterface) {
        this.f16135d = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCurrentHeight() {
        g3 g3Var = this.f16126a;
        if (g3Var != null) {
            return g3Var.getVideoHeight();
        }
        int i = this.f16116a;
        if (i != 90 && i != 270) {
            return this.f16117a.getHeight();
        }
        return this.f16117a.getWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCurrentWidth() {
        g3 g3Var = this.f16126a;
        if (g3Var != null) {
            return g3Var.getVideoWidth();
        }
        int i = this.f16116a;
        if (i != 90 && i != 270) {
            return this.f16117a.getWidth();
        }
        return this.f16117a.getHeight();
    }

    private void setLockedAspectRatio(float f2) {
        this.f16121a.setLockedAspectRatio(f2);
        RectF rectF = new RectF();
        this.f16121a.c(rectF, f2);
        v(rectF, true);
        f fVar = this.f16125a;
        if (fVar != null) {
            fVar.c(false);
            this.f16125a.d(true);
        }
    }

    public static void u(Context context, String str, Bitmap bitmap, Canvas canvas, Bitmap bitmap2, Bitmap.CompressFormat compressFormat, Matrix matrix, int i, int i2, float f2, float f3, float f4, float f5, boolean z, ArrayList arrayList, boolean z2) {
        float f6 = f4;
        char c2 = 0;
        if (z2) {
            try {
                bitmap2.eraseColor(0);
            } catch (Throwable th) {
                l.p(th);
                return;
            }
        }
        Bitmap decodeFile = bitmap == null ? BitmapFactory.decodeFile(str) : bitmap;
        float max = Math.max(decodeFile.getWidth(), decodeFile.getHeight()) / Math.max(i, i2);
        Matrix matrix2 = new Matrix();
        int i3 = 2;
        matrix2.postTranslate((-decodeFile.getWidth()) / 2, (-decodeFile.getHeight()) / 2);
        if (z) {
            matrix2.postScale(-1.0f, 1.0f);
        }
        float f7 = 1.0f / max;
        matrix2.postScale(f7, f7);
        matrix2.postRotate(f6);
        matrix2.postConcat(matrix);
        matrix2.postScale(f5, f5);
        matrix2.postTranslate(bitmap2.getWidth() / 2, bitmap2.getHeight() / 2);
        canvas.drawBitmap(decodeFile, matrix2, new Paint(2));
        FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
        bitmap2.compress(compressFormat, 87, fileOutputStream);
        fileOutputStream.close();
        if (arrayList != null && !arrayList.isEmpty()) {
            float[] fArr = new float[4];
            float width = f7 * f5 * f2 * (decodeFile.getWidth() / bitmap2.getWidth());
            tv9 tv9Var = null;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                h0.b bVar = (h0.b) arrayList.get(i4);
                fArr[c2] = (bVar.f12879a * decodeFile.getWidth()) + ((bVar.f12895d * bVar.f) / 2.0f);
                fArr[1] = (bVar.f12892b * decodeFile.getHeight()) + ((bVar.f12896e * bVar.f) / 2.0f);
                fArr[i3] = bVar.i * decodeFile.getWidth();
                fArr[3] = bVar.j * decodeFile.getHeight();
                matrix2.mapPoints(fArr);
                byte b = bVar.a;
                if (b == 0) {
                    int width2 = bitmap2.getWidth() / i3;
                    bVar.f12896e = width2;
                    bVar.f12895d = width2;
                } else if (b == 1) {
                    bVar.f12893b = bitmap2.getWidth() / 9;
                    if (tv9Var == null) {
                        tv9Var = new tv9(context, new lk7(0.0f, 0.0f), bVar.f12893b, "", new zk9(-16777216, 0.85f, 0.1f), 0);
                        tv9Var.setMaxWidth(bitmap2.getWidth() - 20);
                    }
                    byte b2 = bVar.b;
                    tv9Var.setType((b2 & 1) != 0 ? 0 : (b2 & 4) != 0 ? 2 : 1);
                    tv9Var.setText(bVar.f12886a);
                    tv9Var.measure(View.MeasureSpec.makeMeasureSpec(bitmap2.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(bitmap2.getHeight(), Integer.MIN_VALUE));
                    bVar.f12895d = tv9Var.getMeasuredWidth();
                    bVar.f12896e = tv9Var.getMeasuredHeight();
                }
                float f8 = bVar.f * width;
                bVar.f = f8;
                c2 = 0;
                bVar.f12879a = (fArr[0] - ((bVar.f12895d * f8) / 2.0f)) / bitmap2.getWidth();
                bVar.f12892b = (fArr[1] - ((bVar.f12896e * bVar.f) / 2.0f)) / bitmap2.getHeight();
                bVar.i = fArr[2] / bitmap2.getWidth();
                bVar.j = fArr[3] / bitmap2.getHeight();
                bVar.d = (bVar.f12895d * bVar.f) / bitmap2.getWidth();
                bVar.e = (bVar.f12896e * bVar.f) / bitmap2.getHeight();
                bVar.g = bVar.f12895d / bitmap2.getWidth();
                bVar.h = bVar.f12896e / bitmap2.getHeight();
                bVar.c = (float) (bVar.c - ((f3 + f6) * 0.017453292519943295d));
                i4++;
                f6 = f4;
                i3 = 2;
            }
        }
        decodeFile.recycle();
    }

    public void B() {
        this.f16120a.setVisibility(4);
        this.f16121a.setDimVisibility(false);
        this.f16121a.l(false, false);
        this.f16121a.invalidate();
    }

    public boolean C() {
        e eVar = this.f16124a;
        if (eVar == null) {
            return false;
        }
        return eVar.f16142a;
    }

    public boolean D() {
        return (this.f16122a.e() || this.f16122a.d() || this.f16121a.i()) ? false : true;
    }

    public void J(MediaController.u uVar) {
        float f2;
        MediaController.p pVar;
        int i;
        int i2;
        float f3;
        if (this.f16124a == null) {
            return;
        }
        this.f16121a.g(this.c);
        int ceil = (int) Math.ceil(W(this.c, this.d));
        int ceil2 = (int) Math.ceil(f2 / this.f16121a.getAspectRatio());
        float cropWidth = ceil / this.f16121a.getCropWidth();
        if (uVar.d != null) {
            Bitmap createBitmap = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            String A = A(uVar.d);
            if (uVar.e != null) {
                new File(uVar.e).delete();
                uVar.e = null;
            }
            uVar.e = A;
            ArrayList arrayList = uVar.f12372b;
            if (arrayList != null && !arrayList.isEmpty()) {
                uVar.f12374c = new ArrayList(uVar.f12372b.size());
                int size = uVar.f12372b.size();
                for (int i3 = 0; i3 < size; i3++) {
                    uVar.f12374c.add(((h0.b) uVar.f12372b.get(i3)).b());
                }
            } else {
                uVar.f12374c = null;
            }
            Context context = getContext();
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
            Matrix matrix = this.f16124a.f16140a;
            int currentWidth = getCurrentWidth();
            int currentHeight = getCurrentHeight();
            e eVar = this.f16124a;
            u(context, A, null, canvas, createBitmap, compressFormat, matrix, currentWidth, currentHeight, eVar.e, eVar.i, eVar.z(), cropWidth, false, uVar.f12374c, false);
        }
        if (uVar.f12368a == null) {
            uVar.f12368a = new MediaController.p();
        }
        this.f16124a.f16140a.getValues(this.f16130a);
        e eVar2 = this.f16124a;
        float f4 = eVar2.f * cropWidth;
        uVar.f12368a.f12360c = eVar2.z();
        if (s60.f18613b) {
            l.k("set transformRotation = " + uVar.f12368a.f12360c);
        }
        while (true) {
            pVar = uVar.f12368a;
            i = pVar.f12360c;
            if (i >= 0) {
                break;
            }
            pVar.f12360c = i + 360;
        }
        if (i != 90 && i != 270) {
            e eVar3 = this.f16124a;
            i2 = (int) eVar3.a;
            f3 = eVar3.b;
        } else {
            e eVar4 = this.f16124a;
            i2 = (int) eVar4.b;
            f3 = eVar4.a;
        }
        float f5 = i2;
        pVar.e = (float) (ceil / Math.ceil(f5 * f4));
        float f6 = (int) f3;
        uVar.f12368a.f = (float) (ceil2 / Math.ceil(f4 * f6));
        MediaController.p pVar2 = uVar.f12368a;
        float f7 = pVar2.e;
        if (f7 > 1.0f || pVar2.f > 1.0f) {
            float max = Math.max(f7, pVar2.f);
            MediaController.p pVar3 = uVar.f12368a;
            pVar3.e /= max;
            pVar3.f /= max;
        }
        uVar.f12368a.c = this.f16124a.e * Math.min(f5 / this.f16121a.getCropWidth(), f6 / this.f16121a.getCropHeight());
        MediaController.p pVar4 = uVar.f12368a;
        float[] fArr = this.f16130a;
        float f8 = fArr[2] / f5;
        e eVar5 = this.f16124a;
        float f9 = eVar5.e;
        pVar4.a = f8 / f9;
        pVar4.b = (fArr[5] / f6) / f9;
        pVar4.d = eVar5.i;
        pVar4.g = f9;
        pVar4.f12357a = eVar5.f16142a;
        pVar4.h = cropWidth;
        pVar4.f12356a = eVar5.f16140a;
        pVar4.f12362d = ceil;
        pVar4.f12363e = ceil2;
        pVar4.f12359b = this.f16133b;
        pVar4.i = this.f16121a.getLockAspectRatio();
        uVar.f12368a.f12361c = true;
    }

    public void K(boolean z) {
        float currentWidth;
        int currentHeight;
        e eVar = this.f16124a;
        if (eVar == null) {
            return;
        }
        final float f2 = eVar.f;
        this.f16121a.j();
        if (this.f16124a.y() % 180.0f != 0.0f) {
            currentWidth = getCurrentHeight();
            currentHeight = getCurrentWidth();
        } else {
            currentWidth = getCurrentWidth();
            currentHeight = getCurrentHeight();
        }
        float f3 = currentWidth / currentHeight;
        float f4 = 1.0f;
        if (!this.f16133b) {
            f3 = 1.0f;
        }
        this.f16121a.c(this.f16132b, f3);
        CropAreaView cropAreaView = this.f16121a;
        if (this.f16133b) {
            f4 = 0.0f;
        }
        cropAreaView.setLockedAspectRatio(f4);
        U();
        if (z) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            final RectF rectF = new RectF();
            final RectF rectF2 = new RectF();
            this.f16121a.g(rectF);
            e eVar2 = this.f16124a;
            final float f5 = eVar2.c;
            final float f6 = eVar2.d;
            final float f7 = eVar2.e;
            final float f8 = eVar2.i;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e22
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    b.this.G(rectF, rectF2, f5, f6, f8, f7, f2, valueAnimator);
                }
            });
            ofFloat.setInterpolator(this.f16121a.getInterpolator());
            ofFloat.setDuration(250L);
            ofFloat.start();
            return;
        }
        this.f16121a.setActualRect(this.f16132b);
        e eVar3 = this.f16124a;
        eVar3.M(-eVar3.c, -eVar3.d);
        e eVar4 = this.f16124a;
        eVar4.L(eVar4.f / eVar4.e, 0.0f, 0.0f);
        e eVar5 = this.f16124a;
        eVar5.K(-eVar5.i, 0.0f, 0.0f);
        c0();
        U();
    }

    public boolean L() {
        e eVar = this.f16124a;
        boolean z = false;
        if (eVar == null) {
            return false;
        }
        eVar.I();
        c0();
        if (this.f16125a != null) {
            float y = (this.f16124a.y() - this.f16124a.u()) % 360.0f;
            f fVar = this.f16125a;
            if (!this.f16124a.H() && y == 0.0f && this.f16121a.getLockAspectRatio() == 0.0f && !this.f16124a.f16142a) {
                z = true;
            }
            fVar.c(z);
        }
        return this.f16124a.f16142a;
    }

    public void M() {
        this.f16126a = null;
        this.f16127a = null;
        this.e = false;
    }

    public void N() {
        this.f16121a.m(CropAreaView.f.MINOR, false);
        if (this.a < 1.0E-5f) {
            this.a = this.f16124a.D();
        }
    }

    public void O() {
        this.f16121a.m(CropAreaView.f.NONE, true);
    }

    public void P() {
        if (this.f16134c) {
            return;
        }
        this.f16121a.m(CropAreaView.f.MAJOR, true);
        U();
        f fVar = this.f16125a;
        if (fVar != null) {
            fVar.c(false);
        }
    }

    public void Q() {
        this.f16121a.m(CropAreaView.f.NONE, true);
        w(true, false, true);
    }

    public void R() {
        this.e = true;
    }

    public void S() {
        T(false);
    }

    public void T(boolean z) {
        boolean z2;
        float f2;
        this.f16121a.j();
        CropAreaView cropAreaView = this.f16121a;
        int currentWidth = getCurrentWidth();
        int currentHeight = getCurrentHeight();
        if (this.f16124a.u() % 180.0f != 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        cropAreaView.k(currentWidth, currentHeight, z2, this.f16133b);
        CropAreaView cropAreaView2 = this.f16121a;
        if (this.f16133b) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        cropAreaView2.setLockedAspectRatio(f2);
        this.f16124a.J(this.f16121a, 0.0f, this.f16133b);
        this.f16124a.f16142a = false;
        this.f16121a.g(this.f16132b);
        d0(z);
        U();
        f fVar = this.f16125a;
        if (fVar != null) {
            fVar.c(true);
            this.f16125a.d(false);
        }
    }

    public final void U() {
        this.a = 0.0f;
    }

    public boolean V(float f2) {
        boolean z;
        boolean z2;
        if (this.f16124a == null) {
            return false;
        }
        this.f16121a.j();
        U();
        float y = ((this.f16124a.y() - this.f16124a.u()) + f2) % 360.0f;
        boolean z3 = this.f16133b;
        if (z3 && this.f16121a.getLockAspectRatio() > 0.0f) {
            CropAreaView cropAreaView = this.f16121a;
            cropAreaView.setLockedAspectRatio(1.0f / cropAreaView.getLockAspectRatio());
            CropAreaView cropAreaView2 = this.f16121a;
            cropAreaView2.setActualRect(cropAreaView2.getLockAspectRatio());
            z3 = false;
        } else {
            CropAreaView cropAreaView3 = this.f16121a;
            int currentWidth = getCurrentWidth();
            int currentHeight = getCurrentHeight();
            if ((this.f16124a.u() + y) % 180.0f != 0.0f) {
                z = true;
            } else {
                z = false;
            }
            cropAreaView3.k(currentWidth, currentHeight, z, this.f16133b);
        }
        this.f16124a.J(this.f16121a, y, z3);
        c0();
        w(true, false, false);
        f fVar = this.f16125a;
        if (fVar != null) {
            if (y == 0.0f && this.f16121a.getLockAspectRatio() == 0.0f && !this.f16124a.f16142a) {
                z2 = true;
            } else {
                z2 = false;
            }
            fVar.c(z2);
        }
        if (this.f16124a.z() == 0) {
            return false;
        }
        return true;
    }

    public float W(RectF rectF, RectF rectF2) {
        float width = rectF2.width();
        if (((float) Math.floor((rectF.height() * width) / rectF.width())) > rectF2.height()) {
            return (float) Math.floor((rectF2.height() * rectF.width()) / rectF.height());
        }
        return width;
    }

    public void X(Bitmap bitmap, int i, boolean z, boolean z2, qv6 qv6Var, z12 z12Var, g3 g3Var, MediaController.p pVar) {
        boolean z3;
        this.f16133b = z;
        this.f16127a = qv6Var;
        this.f16126a = g3Var;
        this.f16128a = z12Var;
        this.f16116a = i;
        this.f16117a = bitmap;
        CropAreaView cropAreaView = this.f16121a;
        if (g3Var != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        cropAreaView.setIsVideo(z3);
        Bitmap bitmap2 = null;
        if (bitmap == null && g3Var == null) {
            this.f16124a = null;
            this.f16120a.setImageDrawable(null);
            return;
        }
        int currentWidth = getCurrentWidth();
        int currentHeight = getCurrentHeight();
        e eVar = this.f16124a;
        if (eVar != null && z2) {
            eVar.N(currentWidth, currentHeight, i);
        } else {
            this.f16124a = new e(currentWidth, currentHeight, 0);
            this.f16121a.getViewTreeObserver().addOnPreDrawListener(new a(pVar, currentHeight, currentWidth));
        }
        ImageView imageView = this.f16120a;
        if (g3Var == null) {
            bitmap2 = this.f16117a;
        }
        imageView.setImageBitmap(bitmap2);
    }

    public void Y() {
        a0();
        this.f16121a.setDimVisibility(true);
        this.f16121a.l(true, true);
        this.f16121a.invalidate();
    }

    public void Z() {
        if (this.f16124a == null || this.f16135d) {
            return;
        }
        this.f16135d = true;
        String[] strArr = new String[8];
        final Integer[][] numArr = {new Integer[]{3, 2}, new Integer[]{5, 3}, new Integer[]{4, 3}, new Integer[]{5, 4}, new Integer[]{7, 5}, new Integer[]{16, 9}};
        strArr[0] = u.B0("CropOriginal", org.telegram.mdgram.R.string.CropOriginal);
        strArr[1] = u.B0("CropSquare", org.telegram.mdgram.R.string.CropSquare);
        int i = 2;
        for (int i2 = 0; i2 < 6; i2++) {
            Integer[] numArr2 = numArr[i2];
            if (this.f16121a.getAspectRatio() > 1.0f) {
                strArr[i] = String.format("%d:%d", numArr2[0], numArr2[1]);
            } else {
                strArr[i] = String.format("%d:%d", numArr2[1], numArr2[0]);
            }
            i++;
        }
        org.telegram.ui.ActionBar.e a2 = new e.k(getContext()).l(strArr, new DialogInterface.OnClickListener() { // from class: a22
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                b.this.H(numArr, dialogInterface, i3);
            }
        }).a();
        a2.setCanceledOnTouchOutside(true);
        a2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: b22
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                b.this.I(dialogInterface);
            }
        });
        a2.show();
    }

    @Override // org.telegram.ui.Components.Crop.a.b
    public void a() {
        f fVar = this.f16125a;
        if (fVar != null) {
            fVar.a();
        }
    }

    public final void a0() {
        float f2;
        int i;
        float f3;
        float max;
        boolean z;
        if (this.f16128a != null && this.f16124a != null) {
            this.f16121a.g(this.c);
            int ceil = (int) Math.ceil(W(this.c, this.d));
            int ceil2 = (int) Math.ceil(f2 / this.f16121a.getAspectRatio());
            float cropWidth = ceil / this.f16121a.getCropWidth();
            this.f16124a.f16140a.getValues(this.f16130a);
            e eVar = this.f16124a;
            float f4 = eVar.f * cropWidth;
            int z2 = eVar.z();
            while (z2 < 0) {
                z2 += 360;
            }
            if (z2 != 90 && z2 != 270) {
                e eVar2 = this.f16124a;
                i = (int) eVar2.a;
                f3 = eVar2.b;
            } else {
                e eVar3 = this.f16124a;
                i = (int) eVar3.b;
                f3 = eVar3.a;
            }
            double d2 = ceil;
            float f5 = i;
            float ceil3 = (float) (d2 / Math.ceil(f5 * f4));
            float f6 = (int) f3;
            float ceil4 = (float) (ceil2 / Math.ceil(f4 * f6));
            if (ceil3 > 1.0f || ceil4 > 1.0f) {
                float max2 = Math.max(ceil3, ceil4);
                ceil3 /= max2;
                ceil4 /= max2;
            }
            float f7 = ceil4;
            float f8 = ceil3;
            RectF h = this.f16121a.h(f5 / f6);
            if (this.f16133b) {
                max = h.width() / f5;
            } else {
                max = Math.max(h.width() / f5, h.height() / f6);
            }
            e eVar4 = this.f16124a;
            float f9 = eVar4.e;
            float f10 = f9 / max;
            float f11 = f9 / eVar4.f;
            float[] fArr = this.f16130a;
            float f12 = (fArr[2] / f5) / f9;
            float f13 = (fArr[5] / f6) / f9;
            float f14 = eVar4.i;
            RectF targetRectToFill = this.f16121a.getTargetRectToFill();
            float cropCenterX = this.f16121a.getCropCenterX() - targetRectToFill.centerX();
            float cropCenterY = this.f16121a.getCropCenterY() - targetRectToFill.centerY();
            z12 z12Var = this.f16128a;
            e eVar5 = this.f16124a;
            if (!eVar5.f16142a && !eVar5.H() && this.f16124a.u() < 1.0E-5f) {
                z = false;
            } else {
                z = true;
            }
            int z3 = this.f16124a.z();
            e eVar6 = this.f16124a;
            z12Var.p(z, f12, f13, f14, z3, f10, f11, eVar6.f / max, f8, f7, cropCenterX, cropCenterY, eVar6.f16142a);
        }
    }

    @Override // org.telegram.ui.Components.Crop.a.b
    public void b(float f2, float f3) {
        if (this.f16134c) {
            return;
        }
        this.f16124a.M(f2, f3);
        c0();
    }

    public void b0() {
        e eVar;
        float cropWidth = this.f16121a.getCropWidth();
        if (cropWidth != 0.0f && (eVar = this.f16124a) != null) {
            this.f16121a.c(this.f16132b, eVar.E() / this.f16124a.w());
            CropAreaView cropAreaView = this.f16121a;
            cropAreaView.setActualRect(cropAreaView.getAspectRatio());
            this.f16121a.g(this.f16119a);
            this.f16124a.L(this.f16121a.getCropWidth() / cropWidth, 0.0f, 0.0f);
            c0();
        }
    }

    @Override // org.telegram.ui.Components.Crop.CropAreaView.d
    public void c() {
        this.f16121a.m(CropAreaView.f.NONE, true);
        v(this.f16121a.getTargetRectToFill(), false);
    }

    public void c0() {
        d0(false);
    }

    @Override // org.telegram.ui.Components.Crop.CropAreaView.d
    public void d() {
        this.f16121a.g(this.f16119a);
        U();
        f fVar = this.f16125a;
        if (fVar != null) {
            fVar.c(false);
        }
    }

    public void d0(boolean z) {
        this.f16118a.reset();
        if (this.f16124a.u() != 90.0f && this.f16124a.u() != 270.0f) {
            this.f16118a.postTranslate((-this.f16124a.E()) / 2.0f, (-this.f16124a.w()) / 2.0f);
        } else {
            this.f16118a.postTranslate((-this.f16124a.w()) / 2.0f, (-this.f16124a.E()) / 2.0f);
        }
        this.f16118a.postRotate(this.f16124a.z());
        this.f16124a.v(this.f16118a);
        this.f16118a.postTranslate(this.f16121a.getCropCenterX(), this.f16121a.getCropCenterY());
        if (!this.f16133b || this.e || z) {
            a0();
            this.f16125a.b();
        }
        invalidate();
    }

    @Override // org.telegram.ui.Components.Crop.a.b
    public void e(float f2, float f3, float f4, float f5) {
    }

    public void e0() {
        this.f16121a.l(true, false);
        this.f16121a.setDimVisibility(true);
        this.f16121a.invalidate();
    }

    @Override // org.telegram.ui.Components.Crop.CropAreaView.d
    public void f() {
        this.f16121a.m(CropAreaView.f.MAJOR, false);
        float centerX = this.f16119a.centerX() - this.f16121a.getCropCenterX();
        float centerY = this.f16119a.centerY() - this.f16121a.getCropCenterY();
        e eVar = this.f16124a;
        if (eVar != null) {
            eVar.M(centerX, centerY);
        }
        c0();
        this.f16121a.g(this.f16119a);
        w(true, false, false);
    }

    @Override // org.telegram.ui.Components.Crop.a.b
    public void g(float f2, float f3, float f4) {
        int i;
        if (this.f16134c) {
            return;
        }
        if (this.f16124a.D() * f2 > 30.0f) {
            f2 = 30.0f / this.f16124a.D();
        }
        if (!this.f16129a) {
            i = org.telegram.messenger.a.f12472b;
        } else {
            i = 0;
        }
        this.f16124a.L(f2, ((f3 - (this.f16120a.getWidth() / 2)) / this.f16121a.getCropWidth()) * this.f16124a.B(), ((f4 - (((this.f16120a.getHeight() - this.b) - i) / 2.0f)) / this.f16121a.getCropHeight()) * this.f16124a.A());
        c0();
    }

    public RectF getActualRect() {
        this.f16121a.g(this.c);
        return this.c;
    }

    public float getCropHeight() {
        return this.f16121a.getCropHeight();
    }

    public float getCropLeft() {
        return this.f16121a.getCropLeft();
    }

    public float getCropTop() {
        return this.f16121a.getCropTop();
    }

    public float getCropWidth() {
        return this.f16121a.getCropWidth();
    }

    public float getStateFullOrientation() {
        e eVar = this.f16124a;
        if (eVar == null) {
            return 0.0f;
        }
        return eVar.h + eVar.g;
    }

    public boolean getStateMirror() {
        e eVar = this.f16124a;
        return eVar != null && eVar.f16142a;
    }

    public float getStateOrientation() {
        e eVar = this.f16124a;
        if (eVar == null) {
            return 0.0f;
        }
        return eVar.h;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f16134c || this.f16121a.onTouchEvent(motionEvent)) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                Q();
            }
        } else {
            P();
        }
        try {
            return this.f16122a.f(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    public void setAspectRatio(float f2) {
        this.f16121a.setActualRect(f2);
    }

    public void setBottomPadding(float f2) {
        this.b = f2;
        this.f16121a.setBottomPadding(f2);
    }

    public void setFreeform(boolean z) {
        this.f16121a.setFreeform(z);
        this.f16133b = z;
    }

    public void setListener(f fVar) {
        this.f16125a = fVar;
    }

    @Override // android.view.View
    public void setRotation(float f2) {
        this.f16124a.K(f2 - this.f16124a.C(), 0.0f, 0.0f);
        w(true, true, false);
    }

    public void setSubtitle(String str) {
        this.f16121a.setSubtitle(str);
    }

    public RectF t(float f2, float f3, float f4) {
        RectF rectF = new RectF(0.0f, 0.0f, f2, f3);
        Matrix matrix = new Matrix();
        matrix.postRotate(f4, f2 / 2.0f, f3 / 2.0f);
        matrix.mapRect(rectF);
        return rectF;
    }

    public final void v(RectF rectF, boolean z) {
        final float f2;
        boolean z2;
        int i = 0;
        final float[] fArr = {1.0f};
        float max = Math.max(rectF.width() / this.f16121a.getCropWidth(), rectF.height() / this.f16121a.getCropHeight());
        if (this.f16124a.D() * max > 30.0f) {
            f2 = 30.0f / this.f16124a.D();
            z2 = true;
        } else {
            f2 = max;
            z2 = false;
        }
        if (!this.f16129a) {
            i = org.telegram.messenger.a.f12472b;
        }
        final float B = this.f16124a.B() * ((rectF.centerX() - (this.f16120a.getWidth() / 2)) / this.f16121a.getCropWidth());
        final float centerY = ((rectF.centerY() - (((this.f16120a.getHeight() - this.b) + i) / 2.0f)) / this.f16121a.getCropHeight()) * this.f16124a.A();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c22
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                b.this.E(f2, fArr, B, centerY, valueAnimator);
            }
        });
        ofFloat.addListener(new C0087b(z2));
        this.f16121a.f(rectF, ofFloat, true);
        this.f16132b.set(rectF);
    }

    public final void w(boolean z, boolean z2, boolean z3) {
        x(z, z2, z3, false);
    }

    public final void x(boolean z, boolean z2, boolean z3, boolean z4) {
        float f2;
        long j;
        if (this.f16124a == null) {
            return;
        }
        float cropWidth = this.f16121a.getCropWidth();
        float cropHeight = this.f16121a.getCropHeight();
        float B = this.f16124a.B();
        float A = this.f16124a.A();
        float C = this.f16124a.C();
        float radians = (float) Math.toRadians(C);
        RectF t = t(cropWidth, cropHeight, C);
        RectF rectF = new RectF(0.0f, 0.0f, B, A);
        float D = this.f16124a.D();
        this.f16123a.c(rectF);
        Matrix x = this.f16124a.x();
        x.preTranslate(((cropWidth - B) / 2.0f) / D, ((cropHeight - A) / 2.0f) / D);
        this.f16131b.reset();
        this.f16131b.setTranslate(rectF.centerX(), rectF.centerY());
        Matrix matrix = this.f16131b;
        matrix.setConcat(matrix, x);
        this.f16131b.preTranslate(-rectF.centerX(), -rectF.centerY());
        this.f16123a.a(this.f16131b);
        this.f16131b.reset();
        this.f16131b.preRotate(-C, B / 2.0f, A / 2.0f);
        this.f16123a.a(this.f16131b);
        this.f16123a.b(rectF);
        PointF pointF = new PointF(this.f16124a.F(), this.f16124a.G());
        if (!rectF.contains(t)) {
            if (z && (t.width() > rectF.width() || t.height() > rectF.height())) {
                f2 = y(rectF, D, t.width() / W(t, rectF));
            } else {
                f2 = D;
            }
            z(rectF, t, pointF, radians);
        } else if (z2 && this.a > 0.0f) {
            float width = t.width() / W(t, rectF);
            if (this.f16124a.D() * width < this.a) {
                width = 1.0f;
            }
            f2 = y(rectF, D, width);
            z(rectF, t, pointF, radians);
        } else {
            f2 = D;
        }
        final float F = pointF.x - this.f16124a.F();
        final float G = pointF.y - this.f16124a.G();
        if (z3) {
            final float f3 = f2 / D;
            if (Math.abs(f3 - 1.0f) < 1.0E-5f && Math.abs(F) < 1.0E-5f && Math.abs(G) < 1.0E-5f) {
                return;
            }
            this.f16134c = true;
            final float[] fArr = {1.0f, 0.0f, 0.0f};
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d22
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    b.this.F(F, fArr, G, f3, valueAnimator);
                }
            });
            ofFloat.addListener(new c(z4, z, z2, z3));
            ofFloat.setInterpolator(this.f16121a.getInterpolator());
            if (z4) {
                j = 100;
            } else {
                j = 200;
            }
            ofFloat.setDuration(j);
            ofFloat.start();
            return;
        }
        this.f16124a.M(F, G);
        this.f16124a.L(f2 / D, 0.0f, 0.0f);
        c0();
    }

    public final float y(RectF rectF, float f2, float f3) {
        float width = rectF.width() * f3;
        float height = rectF.height() * f3;
        float width2 = (rectF.width() - width) / 2.0f;
        float height2 = (rectF.height() - height) / 2.0f;
        float f4 = rectF.left;
        float f5 = rectF.top;
        rectF.set(f4 + width2, f5 + height2, f4 + width2 + width, f5 + height2 + height);
        return f2 * f3;
    }

    public final void z(RectF rectF, RectF rectF2, PointF pointF, float f2) {
        float f3 = rectF2.left;
        float f4 = rectF2.top;
        float f5 = rectF2.right;
        float f6 = rectF2.bottom;
        float f7 = rectF.left;
        if (f7 > f3) {
            f5 += f7 - f3;
            f3 = f7;
        }
        float f8 = rectF.top;
        if (f8 > f4) {
            f6 += f8 - f4;
            f4 = f8;
        }
        float f9 = rectF.right;
        if (f9 < f5) {
            f3 += f9 - f5;
        }
        float f10 = rectF.bottom;
        if (f10 < f6) {
            f4 += f10 - f6;
        }
        float centerX = rectF2.centerX() - (f3 + (rectF2.width() / 2.0f));
        float centerY = rectF2.centerY() - (f4 + (rectF2.height() / 2.0f));
        double d2 = f2;
        double d3 = 1.5707963267948966d - d2;
        double d4 = centerX;
        float cos = (float) (Math.cos(d3) * d4);
        double d5 = d2 + 1.5707963267948966d;
        double d6 = centerY;
        pointF.set(pointF.x + ((float) (Math.sin(d3) * d4)) + ((float) (Math.cos(d5) * d6)), pointF.y + cos + ((float) (Math.sin(d5) * d6)));
    }
}
