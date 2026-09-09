package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import defpackage.m10;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.j;
/* renamed from: m10  reason: default package */
/* loaded from: classes3.dex */
public class m10 {
    private Bitmap[] backgroundBitmap;
    private Canvas[] backgroundBitmapCanvas;
    private View behindView;
    private float blurAlpha;
    private Canvas[] blurCanvas;
    private Bitmap[] blurredBitmapTmp;
    private boolean error;
    public Paint errorBlackoutPaint;
    private int lastH;
    private int lastW;
    private float panTranslationY;
    private View parentView;
    private boolean processingNextFrame;
    public fi2 queue;
    private Bitmap[] renderingBitmap;
    private Canvas[] renderingBitmapCanvas;
    private final l.r resourcesProvider;
    private boolean show;
    private boolean skipDraw;
    private int toolbarH;
    private final int type;
    private boolean wasDraw;
    private boolean invalidate = true;
    private boolean animateAlpha = true;
    private final float DOWN_SCALE = 6.0f;
    public a blurBackgroundTask = new a();
    public Paint emptyPaint = new Paint(2);

    /* renamed from: m10$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public boolean canceled;
        public int height;
        public int width;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (this.canceled) {
                return;
            }
            Bitmap[] bitmapArr = m10.this.renderingBitmap;
            Canvas[] canvasArr = m10.this.renderingBitmapCanvas;
            m10 m10Var = m10.this;
            m10Var.renderingBitmap = m10Var.backgroundBitmap;
            m10 m10Var2 = m10.this;
            m10Var2.renderingBitmapCanvas = m10Var2.backgroundBitmapCanvas;
            m10.this.backgroundBitmap = bitmapArr;
            m10.this.backgroundBitmapCanvas = canvasArr;
            m10.this.processingNextFrame = false;
            if (m10.this.parentView != null) {
                m10.this.parentView.invalidate();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            if (m10.this.backgroundBitmap == null) {
                m10.this.backgroundBitmap = new Bitmap[2];
                m10.this.backgroundBitmapCanvas = new Canvas[2];
            }
            int i2 = (int) (this.width / 6.0f);
            for (int i3 = 0; i3 < 2; i3++) {
                if (i3 == 0) {
                    i = m10.this.toolbarH;
                } else {
                    i = this.height;
                }
                int i4 = (int) (i / 6.0f);
                if (m10.this.backgroundBitmap[i3] != null && ((m10.this.backgroundBitmap[i3].getHeight() != i4 || m10.this.backgroundBitmap[i3].getWidth() != i2) && m10.this.backgroundBitmap[i3] != null)) {
                    m10.this.backgroundBitmap[i3].recycle();
                    m10.this.backgroundBitmap[i3] = null;
                }
                System.currentTimeMillis();
                if (m10.this.backgroundBitmap[i3] == null) {
                    try {
                        m10.this.backgroundBitmap[i3] = Bitmap.createBitmap(i2, i4, Bitmap.Config.ARGB_8888);
                        m10.this.backgroundBitmapCanvas[i3] = new Canvas(m10.this.backgroundBitmap[i3]);
                        m10.this.backgroundBitmapCanvas[i3].scale(i2 / m10.this.blurredBitmapTmp[i3].getWidth(), i4 / m10.this.blurredBitmapTmp[i3].getHeight());
                    } catch (Throwable th) {
                        org.telegram.messenger.l.p(th);
                    }
                }
                if (i3 == 1) {
                    m10.this.backgroundBitmap[i3].eraseColor(m10.this.x("windowBackgroundWhite"));
                } else {
                    m10.this.backgroundBitmap[i3].eraseColor(0);
                }
                m10.this.emptyPaint.setAlpha(255);
                Utilities.stackBlurBitmap(m10.this.blurredBitmapTmp[i3], m10.this.w());
                if (m10.this.backgroundBitmapCanvas[i3] != null) {
                    m10.this.backgroundBitmapCanvas[i3].drawBitmap(m10.this.blurredBitmapTmp[i3], 0.0f, 0.0f, m10.this.emptyPaint);
                }
                if (this.canceled) {
                    return;
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: l10
                @Override // java.lang.Runnable
                public final void run() {
                    m10.a.this.b();
                }
            });
        }
    }

    public m10(View view, View view2, int i, l.r rVar) {
        Paint paint = new Paint();
        this.errorBlackoutPaint = paint;
        this.type = i;
        this.behindView = view;
        this.parentView = view2;
        this.resourcesProvider = rVar;
        paint.setColor(-16777216);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        fi2 fi2Var = this.queue;
        if (fi2Var != null) {
            fi2Var.l();
            this.queue = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        Bitmap[] bitmapArr = this.renderingBitmap;
        if (bitmapArr != null) {
            Bitmap bitmap = bitmapArr[0];
            if (bitmap != null) {
                bitmap.recycle();
            }
            Bitmap bitmap2 = this.renderingBitmap[1];
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            this.renderingBitmap = null;
        }
        Bitmap[] bitmapArr2 = this.backgroundBitmap;
        if (bitmapArr2 != null) {
            Bitmap bitmap3 = bitmapArr2[0];
            if (bitmap3 != null) {
                bitmap3.recycle();
            }
            Bitmap bitmap4 = this.backgroundBitmap[1];
            if (bitmap4 != null) {
                bitmap4.recycle();
            }
            this.backgroundBitmap = null;
        }
        this.renderingBitmapCanvas = null;
        this.skipDraw = false;
        org.telegram.messenger.a.m3(new Runnable() { // from class: k10
            @Override // java.lang.Runnable
            public final void run() {
                m10.this.A();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        this.error = true;
        this.parentView.invalidate();
    }

    public void D(float f) {
        this.panTranslationY = f;
        this.parentView.invalidate();
    }

    public void E(boolean z) {
        this.animateAlpha = z;
    }

    public void F(boolean z) {
        this.show = z;
    }

    public void r() {
        if (this.renderingBitmap != null && this.parentView.getMeasuredHeight() != 0 && this.parentView.getMeasuredWidth() != 0) {
            u();
            this.lastH = this.parentView.getMeasuredHeight();
            this.lastW = this.parentView.getMeasuredWidth();
        }
    }

    public void s() {
        this.invalidate = true;
        this.wasDraw = false;
        this.error = false;
        this.blurAlpha = 0.0f;
        this.lastW = 0;
        this.lastH = 0;
        fi2 fi2Var = this.queue;
        if (fi2Var != null) {
            fi2Var.d();
            this.queue.j(new Runnable() { // from class: i10
                @Override // java.lang.Runnable
                public final void run() {
                    m10.this.B();
                }
            });
        }
    }

    public void t(Canvas canvas) {
        float f;
        if (this.type == 1 && !this.wasDraw && !this.animateAlpha) {
            u();
            this.invalidate = false;
        }
        Bitmap[] bitmapArr = this.renderingBitmap;
        if ((bitmapArr != null || this.error) && this.animateAlpha) {
            boolean z = this.show;
            if (z) {
                float f2 = this.blurAlpha;
                if (f2 != 1.0f) {
                    float f3 = f2 + 0.09f;
                    this.blurAlpha = f3;
                    if (f3 > 1.0f) {
                        this.blurAlpha = 1.0f;
                    }
                    this.parentView.invalidate();
                }
            }
            if (!z) {
                float f4 = this.blurAlpha;
                if (f4 != 0.0f) {
                    float f5 = f4 - 0.09f;
                    this.blurAlpha = f5;
                    if (f5 < 0.0f) {
                        this.blurAlpha = 0.0f;
                    }
                    this.parentView.invalidate();
                }
            }
        }
        if (this.animateAlpha) {
            f = this.blurAlpha;
        } else {
            f = 1.0f;
        }
        if (bitmapArr == null && this.error) {
            this.errorBlackoutPaint.setAlpha((int) (f * 50.0f));
            canvas.drawPaint(this.errorBlackoutPaint);
            return;
        }
        if (f == 1.0f) {
            canvas.save();
        } else {
            canvas.saveLayerAlpha(0.0f, 0.0f, this.parentView.getMeasuredWidth(), this.parentView.getMeasuredHeight(), (int) (f * 255.0f), 31);
        }
        if (bitmapArr != null) {
            this.emptyPaint.setAlpha((int) (f * 255.0f));
            if (this.type == 1) {
                canvas.translate(0.0f, this.panTranslationY);
            }
            canvas.save();
            canvas.scale(this.parentView.getMeasuredWidth() / bitmapArr[1].getWidth(), this.parentView.getMeasuredHeight() / bitmapArr[1].getHeight());
            canvas.drawBitmap(bitmapArr[1], 0.0f, 0.0f, this.emptyPaint);
            canvas.restore();
            canvas.save();
            if (this.type == 0) {
                canvas.translate(0.0f, this.panTranslationY);
            }
            canvas.scale(this.parentView.getMeasuredWidth() / bitmapArr[0].getWidth(), this.toolbarH / bitmapArr[0].getHeight());
            canvas.drawBitmap(bitmapArr[0], 0.0f, 0.0f, this.emptyPaint);
            canvas.restore();
            this.wasDraw = true;
            canvas.drawColor(436207616);
        }
        canvas.restore();
        if (this.show && !this.processingNextFrame) {
            if (this.renderingBitmap == null || this.invalidate) {
                this.processingNextFrame = true;
                this.invalidate = false;
                if (this.blurredBitmapTmp == null) {
                    this.blurredBitmapTmp = new Bitmap[2];
                    this.blurCanvas = new Canvas[2];
                }
                for (int i = 0; i < 2; i++) {
                    if (this.blurredBitmapTmp[i] != null && this.parentView.getMeasuredWidth() == this.lastW && this.parentView.getMeasuredHeight() == this.lastH) {
                        this.blurredBitmapTmp[i].eraseColor(0);
                    } else {
                        int measuredHeight = this.parentView.getMeasuredHeight();
                        int measuredWidth = this.parentView.getMeasuredWidth();
                        int e0 = org.telegram.messenger.a.f12472b + org.telegram.messenger.a.e0(200.0f);
                        this.toolbarH = e0;
                        if (i == 0) {
                            measuredHeight = e0;
                        }
                        try {
                            this.blurredBitmapTmp[i] = Bitmap.createBitmap((int) (measuredWidth / 6.0f), (int) (measuredHeight / 6.0f), Bitmap.Config.ARGB_8888);
                            this.blurCanvas[i] = new Canvas(this.blurredBitmapTmp[i]);
                        } catch (Exception e) {
                            org.telegram.messenger.l.p(e);
                            org.telegram.messenger.a.m3(new Runnable() { // from class: j10
                                @Override // java.lang.Runnable
                                public final void run() {
                                    m10.this.C();
                                }
                            });
                            return;
                        }
                    }
                    if (i == 1) {
                        this.blurredBitmapTmp[i].eraseColor(x("windowBackgroundWhite"));
                    }
                    this.blurCanvas[i].save();
                    this.blurCanvas[i].scale(0.16666667f, 0.16666667f, 0.0f, 0.0f);
                    Drawable background = this.behindView.getBackground();
                    if (background == null) {
                        background = v();
                    }
                    this.behindView.setTag(67108867, Integer.valueOf(i));
                    if (i == 0) {
                        this.blurCanvas[i].translate(0.0f, -this.panTranslationY);
                        this.behindView.draw(this.blurCanvas[i]);
                    }
                    if (background != null && i == 1) {
                        Rect bounds = background.getBounds();
                        background.setBounds(0, 0, this.behindView.getMeasuredWidth(), this.behindView.getMeasuredHeight());
                        background.draw(this.blurCanvas[i]);
                        background.setBounds(bounds);
                        this.behindView.draw(this.blurCanvas[i]);
                    }
                    this.behindView.setTag(67108867, null);
                    this.blurCanvas[i].restore();
                }
                this.lastH = this.parentView.getMeasuredHeight();
                this.lastW = this.parentView.getMeasuredWidth();
                this.blurBackgroundTask.width = this.parentView.getMeasuredWidth();
                this.blurBackgroundTask.height = this.parentView.getMeasuredHeight();
                a aVar = this.blurBackgroundTask;
                if (aVar.width != 0 && aVar.height != 0) {
                    if (this.queue == null) {
                        this.queue = new fi2("blur_thread_" + this);
                    }
                    this.queue.j(this.blurBackgroundTask);
                    return;
                }
                this.processingNextFrame = false;
            }
        }
    }

    public final void u() {
        Bitmap[] bitmapArr = this.renderingBitmap;
        if (bitmapArr == null) {
            bitmapArr = new Bitmap[2];
            this.renderingBitmap = bitmapArr;
            this.renderingBitmapCanvas = new Canvas[2];
        }
        if (this.blurredBitmapTmp == null) {
            this.blurredBitmapTmp = new Bitmap[2];
            this.blurCanvas = new Canvas[2];
        }
        this.blurBackgroundTask.canceled = true;
        this.blurBackgroundTask = new a();
        for (int i = 0; i < 2; i++) {
            int measuredHeight = this.parentView.getMeasuredHeight();
            int measuredWidth = this.parentView.getMeasuredWidth();
            int e0 = org.telegram.messenger.a.f12472b + org.telegram.messenger.a.e0(200.0f);
            this.toolbarH = e0;
            if (i != 0) {
                e0 = measuredHeight;
            }
            Bitmap bitmap = bitmapArr[i];
            if (bitmap == null || bitmap.getHeight() != e0 || bitmapArr[i].getWidth() != this.parentView.getMeasuredWidth()) {
                fi2 fi2Var = this.queue;
                if (fi2Var != null) {
                    fi2Var.d();
                }
                int i2 = (int) (measuredWidth / 6.0f);
                this.blurredBitmapTmp[i] = Bitmap.createBitmap(i2, (int) (e0 / 6.0f), Bitmap.Config.ARGB_8888);
                if (i == 1) {
                    this.blurredBitmapTmp[i].eraseColor(x("windowBackgroundWhite"));
                }
                this.blurCanvas[i] = new Canvas(this.blurredBitmapTmp[i]);
                if (i == 0) {
                    measuredHeight = this.toolbarH;
                }
                this.renderingBitmap[i] = Bitmap.createBitmap(i2, (int) (measuredHeight / 6.0f), Bitmap.Config.ARGB_8888);
                this.renderingBitmapCanvas[i] = new Canvas(this.renderingBitmap[i]);
                this.renderingBitmapCanvas[i].scale(this.renderingBitmap[i].getWidth() / this.blurredBitmapTmp[i].getWidth(), this.renderingBitmap[i].getHeight() / this.blurredBitmapTmp[i].getHeight());
                this.blurCanvas[i].save();
                this.blurCanvas[i].scale(0.16666667f, 0.16666667f, 0.0f, 0.0f);
                Drawable background = this.behindView.getBackground();
                if (background == null) {
                    background = v();
                }
                this.behindView.setTag(67108867, Integer.valueOf(i));
                if (i == 0) {
                    this.blurCanvas[i].translate(0.0f, -this.panTranslationY);
                    this.behindView.draw(this.blurCanvas[i]);
                }
                if (i == 1) {
                    Rect bounds = background.getBounds();
                    background.setBounds(0, 0, this.behindView.getMeasuredWidth(), this.behindView.getMeasuredHeight());
                    background.draw(this.blurCanvas[i]);
                    background.setBounds(bounds);
                    this.behindView.draw(this.blurCanvas[i]);
                }
                this.behindView.setTag(67108867, null);
                this.blurCanvas[i].restore();
                Utilities.stackBlurBitmap(this.blurredBitmapTmp[i], w());
                this.emptyPaint.setAlpha(255);
                if (i == 1) {
                    this.renderingBitmap[i].eraseColor(x("windowBackgroundWhite"));
                }
                this.renderingBitmapCanvas[i].drawBitmap(this.blurredBitmapTmp[i], 0.0f, 0.0f, this.emptyPaint);
            }
        }
    }

    public final Drawable v() {
        l.r rVar = this.resourcesProvider;
        if (rVar instanceof j.m4) {
            return ((j.m4) rVar).f();
        }
        return l.z1();
    }

    public final int w() {
        return Math.max(7, Math.max(this.lastH, this.lastW) / 180);
    }

    public final int x(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void y() {
        this.invalidate = true;
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    public boolean z() {
        return !this.skipDraw && this.wasDraw && (this.blurAlpha == 1.0f || !this.animateAlpha) && this.show && this.parentView.getAlpha() == 1.0f;
    }
}
