package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.io.File;
import org.telegram.messenger.a;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
/* renamed from: ys6  reason: default package */
/* loaded from: classes3.dex */
public class ys6 extends wb8 implements h.d {
    private int TAG;
    private String ext;
    private String fileName;
    private String fileSize;
    private boolean loaded;
    private boolean loading;
    private x parentMessageObject;
    private View parentView;
    private String progress;
    private boolean progressVisible;
    private Drawable thumbDrawable;
    private static Paint paint = new Paint();
    private static Paint progressPaint = new Paint(1);
    private static TextPaint docPaint = new TextPaint(1);
    private static TextPaint namePaint = new TextPaint(1);
    private static TextPaint sizePaint = new TextPaint(1);
    private static TextPaint buttonPaint = new TextPaint(1);
    private static TextPaint percentPaint = new TextPaint(1);
    private static TextPaint openPaint = new TextPaint(1);
    private static DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
    private long lastUpdateTime = 0;
    private float currentProgress = 0.0f;
    private float animationProgressStart = 0.0f;
    private long currentProgressTime = 0;
    private float animatedProgressValue = 0.0f;
    private float animatedAlphaValue = 1.0f;

    static {
        progressPaint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(-14209998);
        docPaint.setColor(-1);
        namePaint.setColor(-1);
        sizePaint.setColor(-10327179);
        buttonPaint.setColor(-10327179);
        percentPaint.setColor(-1);
        openPaint.setColor(-1);
        docPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        namePaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        buttonPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        percentPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        openPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
    }

    public ys6(Context context, View view, x xVar) {
        String upperCase;
        docPaint.setTextSize(a.e0(14.0f));
        namePaint.setTextSize(a.e0(19.0f));
        sizePaint.setTextSize(a.e0(15.0f));
        buttonPaint.setTextSize(a.e0(15.0f));
        percentPaint.setTextSize(a.e0(15.0f));
        openPaint.setTextSize(a.e0(15.0f));
        progressPaint.setStrokeWidth(a.e0(2.0f));
        this.parentView = view;
        this.parentMessageObject = xVar;
        this.TAG = h.K(xVar.k).D();
        tm9 o0 = xVar.o0();
        if (o0 != null) {
            String k0 = k.k0(xVar.o0());
            this.fileName = k0;
            if (TextUtils.isEmpty(k0)) {
                this.fileName = "name";
            }
            int lastIndexOf = this.fileName.lastIndexOf(46);
            if (lastIndexOf == -1) {
                upperCase = "";
            } else {
                upperCase = this.fileName.substring(lastIndexOf + 1).toUpperCase();
            }
            this.ext = upperCase;
            if (((int) Math.ceil(docPaint.measureText(upperCase))) > a.e0(40.0f)) {
                this.ext = TextUtils.ellipsize(this.ext, docPaint, a.e0(40.0f), TextUtils.TruncateAt.END).toString();
            }
            this.thumbDrawable = context.getResources().getDrawable(a.p1(this.fileName, xVar.o0().f19570b, true)).mutate();
            this.fileSize = a.t0(o0.f19577d);
            if (((int) Math.ceil(namePaint.measureText(this.fileName))) > a.e0(320.0f)) {
                this.fileName = TextUtils.ellipsize(this.fileName, namePaint, a.e0(320.0f), TextUtils.TruncateAt.END).toString();
            }
        }
        b();
    }

    @Override // defpackage.wb8
    public void a() {
        h.K(this.parentMessageObject.k).l0(this);
        this.parentView = null;
        this.parentMessageObject = null;
    }

    public void b() {
        x xVar = this.parentMessageObject;
        if (xVar != null) {
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var.f9694a != null) {
                String str = null;
                if ((TextUtils.isEmpty(lo9Var.f9707d) || !new File(this.parentMessageObject.f13365a.f9707d).exists()) && !k.r0(tla.o).B0(this.parentMessageObject.f13365a).exists()) {
                    str = k.a0(this.parentMessageObject.o0());
                }
                this.loaded = false;
                if (str == null) {
                    this.progressVisible = false;
                    this.loading = false;
                    this.loaded = true;
                    h.K(this.parentMessageObject.k).l0(this);
                } else {
                    h.K(this.parentMessageObject.k).p(str, this);
                    boolean F0 = k.r0(this.parentMessageObject.k).F0(str);
                    this.loading = F0;
                    if (F0) {
                        this.progressVisible = true;
                        Float o0 = s.w0().o0(str);
                        if (o0 == null) {
                            o0 = Float.valueOf(0.0f);
                        }
                        c(o0.floatValue(), false);
                    } else {
                        this.progressVisible = false;
                    }
                }
                this.parentView.invalidate();
            }
        }
        this.loading = false;
        this.loaded = true;
        this.progressVisible = false;
        c(0.0f, false);
        h.K(this.parentMessageObject.k).l0(this);
        this.parentView.invalidate();
    }

    public void c(float f, boolean z) {
        if (!z) {
            this.animatedProgressValue = f;
            this.animationProgressStart = f;
        } else {
            this.animationProgressStart = this.animatedProgressValue;
        }
        this.progress = String.format("%d%%", Integer.valueOf((int) (100.0f * f)));
        if (f != 1.0f) {
            this.animatedAlphaValue = 1.0f;
        }
        this.currentProgress = f;
        this.currentProgressTime = 0L;
        this.lastUpdateTime = System.currentTimeMillis();
        this.parentView.invalidate();
    }

    public final void d() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        float f = this.animatedProgressValue;
        if (f != 1.0f) {
            float f2 = this.currentProgress;
            if (f != f2) {
                float f3 = this.animationProgressStart;
                float f4 = f2 - f3;
                if (f4 > 0.0f) {
                    long j2 = this.currentProgressTime + j;
                    this.currentProgressTime = j2;
                    if (j2 >= 300) {
                        this.animatedProgressValue = f2;
                        this.animationProgressStart = f2;
                        this.currentProgressTime = 0L;
                    } else {
                        this.animatedProgressValue = f3 + (f4 * decelerateInterpolator.getInterpolation(((float) j2) / 300.0f));
                    }
                }
                this.parentView.invalidate();
            }
        }
        float f5 = this.animatedProgressValue;
        if (f5 >= 1.0f && f5 == 1.0f) {
            float f6 = this.animatedAlphaValue;
            if (f6 != 0.0f) {
                float f7 = f6 - (((float) j) / 200.0f);
                this.animatedAlphaValue = f7;
                if (f7 <= 0.0f) {
                    this.animatedAlphaValue = 0.0f;
                }
                this.parentView.invalidate();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        String B0;
        int e0;
        TextPaint textPaint;
        String str;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        int e02 = (height - a.e0(240.0f)) / 2;
        int e03 = (width - a.e0(48.0f)) / 2;
        this.thumbDrawable.setBounds(e03, e02, a.e0(48.0f) + e03, a.e0(48.0f) + e02);
        this.thumbDrawable.draw(canvas);
        canvas.drawText(this.ext, (width - ((int) Math.ceil(docPaint.measureText(this.ext)))) / 2, a.e0(31.0f) + e02, docPaint);
        canvas.drawText(this.fileName, (width - ((int) Math.ceil(namePaint.measureText(this.fileName)))) / 2, a.e0(96.0f) + e02, namePaint);
        canvas.drawText(this.fileSize, (width - ((int) Math.ceil(sizePaint.measureText(this.fileSize)))) / 2, a.e0(125.0f) + e02, sizePaint);
        if (this.loaded) {
            B0 = u.B0("OpenFile", e78.QP);
            textPaint = openPaint;
            e0 = 0;
        } else {
            if (this.loading) {
                B0 = u.B0("Cancel", e78.Le).toUpperCase();
            } else {
                B0 = u.B0("TapToDownload", e78.yd0);
            }
            e0 = a.e0(28.0f);
            textPaint = buttonPaint;
        }
        canvas.drawText(B0, (width - ((int) Math.ceil(textPaint.measureText(B0)))) / 2, a.e0(235.0f) + e02 + e0, textPaint);
        if (this.progressVisible) {
            if (this.progress != null) {
                canvas.drawText(this.progress, (width - ((int) Math.ceil(percentPaint.measureText(str)))) / 2, a.e0(210.0f) + e02, percentPaint);
            }
            int e04 = (width - a.e0(240.0f)) / 2;
            int e05 = e02 + a.e0(232.0f);
            progressPaint.setColor(-10327179);
            progressPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f));
            float f = e05;
            canvas.drawRect(((int) (a.e0(240.0f) * this.animatedProgressValue)) + e04, f, a.e0(240.0f) + e04, a.e0(2.0f) + e05, progressPaint);
            progressPaint.setColor(-1);
            progressPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f));
            float f2 = e04;
            canvas.drawRect(f2, f, f2 + (a.e0(240.0f) * this.animatedProgressValue), e05 + a.e0(2.0f), progressPaint);
            d();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.parentView.getMeasuredHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.parentView.getMeasuredWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.parentView.getMeasuredHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.parentView.getMeasuredWidth();
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        c(1.0f, true);
        b();
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.thumbDrawable;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        paint.setAlpha(i);
        docPaint.setAlpha(i);
        namePaint.setAlpha(i);
        sizePaint.setAlpha(i);
        buttonPaint.setAlpha(i);
        percentPaint.setAlpha(i);
        openPaint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        if (!this.progressVisible) {
            b();
        }
        c(Math.min(1.0f, ((float) j) / ((float) j2)), true);
    }
}
