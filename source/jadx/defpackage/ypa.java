package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.k;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.ui.Components.AnimatedFileDrawable;
/* renamed from: ypa  reason: default package */
/* loaded from: classes3.dex */
public abstract class ypa extends View {
    private Paint bitmapPaint;
    private RectF bitmapRect;
    private BitmapShader bitmapShader;
    private Bitmap bitmapToDraw;
    private Bitmap bitmapToRecycle;
    private int currentPixel;
    private a delegate;
    private RectF dstR;
    private long duration;
    private AnimatedFileDrawable fileDrawable;
    private Drawable frameDrawable;
    private String frameTime;
    private boolean isYoutube;
    private int lastYoutubePosition;
    private Runnable loadRunnable;
    private Matrix matrix;
    private Paint paint;
    private float pendingProgress;
    private int pixelWidth;
    private Runnable progressRunnable;
    private boolean ready;
    private TextPaint textPaint;
    private int timeWidth;
    private Uri videoUri;
    private mh7 webView;
    private ImageReceiver youtubeBoardsReceiver;
    private int ytImageHeight;
    private int ytImageWidth;
    private int ytImageX;
    private int ytImageY;
    private Path ytPath;

    /* renamed from: ypa$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public ypa(Context context, a aVar) {
        super(context);
        this.currentPixel = -1;
        this.textPaint = new TextPaint(1);
        this.dstR = new RectF();
        this.paint = new Paint(2);
        this.bitmapPaint = new Paint(2);
        this.bitmapRect = new RectF();
        this.matrix = new Matrix();
        this.ytPath = new Path();
        setVisibility(4);
        this.frameDrawable = context.getResources().getDrawable(g68.Tf);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.textPaint.setColor(-1);
        this.delegate = aVar;
        ImageReceiver imageReceiver = new ImageReceiver();
        this.youtubeBoardsReceiver = imageReceiver;
        imageReceiver.H1(this);
        this.youtubeBoardsReceiver.X0(new ImageReceiver.c() { // from class: tpa
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                ypa.this.j(imageReceiver2, z, z2, z3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        this.pendingProgress = 0.0f;
        AnimatedFileDrawable animatedFileDrawable = this.fileDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.O0();
            this.fileDrawable = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        int i;
        if (!z || this.webView == null) {
            return;
        }
        int e0 = org.telegram.messenger.a.e0(150.0f);
        int F = this.webView.F(this.lastYoutubePosition);
        float r = this.youtubeBoardsReceiver.r() / Math.min(F, 5);
        float p = this.youtubeBoardsReceiver.p() / ((int) Math.ceil(F / 5.0f));
        int min = Math.min(this.webView.G(this.lastYoutubePosition), F - 1);
        this.ytImageX = (int) ((min % 5) * r);
        this.ytImageY = (int) ((min / 5) * p);
        this.ytImageWidth = (int) r;
        this.ytImageHeight = (int) p;
        float f = r / p;
        if (f > 1.0f) {
            i = (int) (e0 / f);
        } else {
            i = e0;
            e0 = (int) (e0 * f);
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (getVisibility() != 0 || layoutParams.width != e0 || layoutParams.height != i) {
            layoutParams.width = e0;
            layoutParams.height = i;
            setVisibility(0);
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.loadRunnable = null;
        if (this.fileDrawable != null) {
            this.ready = true;
            this.delegate.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Uri uri) {
        String absolutePath;
        if ("tg".equals(uri.getScheme())) {
            int intValue = Utilities.B(uri.getQueryParameter("account")).intValue();
            Object v0 = k.r0(intValue).v0(Utilities.B(uri.getQueryParameter("rid")).intValue());
            TLRPC$TL_document tLRPC$TL_document = new TLRPC$TL_document();
            ((tm9) tLRPC$TL_document).f19569b = Utilities.C(uri.getQueryParameter("hash")).longValue();
            ((tm9) tLRPC$TL_document).f19565a = Utilities.C(uri.getQueryParameter("id")).longValue();
            ((tm9) tLRPC$TL_document).f19577d = Utilities.C(uri.getQueryParameter("size")).longValue();
            ((tm9) tLRPC$TL_document).d = Utilities.B(uri.getQueryParameter("dc")).intValue();
            ((tm9) tLRPC$TL_document).f19570b = uri.getQueryParameter("mime");
            ((tm9) tLRPC$TL_document).f19568a = Utilities.x(uri.getQueryParameter("reference"));
            TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
            ((um9) tLRPC$TL_documentAttributeFilename).f20339b = uri.getQueryParameter("name");
            ((tm9) tLRPC$TL_document).f19575c.add(tLRPC$TL_documentAttributeFilename);
            ((tm9) tLRPC$TL_document).f19575c.add(new TLRPC$TL_documentAttributeVideo());
            if (k.r0(intValue).F0(k.a0(tLRPC$TL_document))) {
                File i0 = k.i0(4);
                absolutePath = new File(i0, ((tm9) tLRPC$TL_document).d + "_" + ((tm9) tLRPC$TL_document).f19565a + ".temp").getAbsolutePath();
            } else {
                absolutePath = k.r0(intValue).A0(tLRPC$TL_document, false).getAbsolutePath();
            }
            this.fileDrawable = new AnimatedFileDrawable(new File(absolutePath), true, ((tm9) tLRPC$TL_document).f19577d, tLRPC$TL_document, null, v0, 0L, intValue, true, null);
        } else {
            this.fileDrawable = new AnimatedFileDrawable(new File(uri.getPath()), true, 0L, null, null, null, 0L, 0, true, null);
        }
        this.duration = this.fileDrawable.x0();
        float f = this.pendingProgress;
        if (f != 0.0f) {
            p(f, this.pixelWidth);
            this.pendingProgress = 0.0f;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: vpa
            @Override // java.lang.Runnable
            public final void run() {
                ypa.this.k();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Bitmap bitmap) {
        int i;
        if (bitmap != null) {
            if (this.bitmapToDraw != null) {
                Bitmap bitmap2 = this.bitmapToRecycle;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.bitmapToRecycle = this.bitmapToDraw;
            }
            this.bitmapToDraw = bitmap;
            Bitmap bitmap3 = this.bitmapToDraw;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap3, tileMode, tileMode);
            this.bitmapShader = bitmapShader;
            bitmapShader.setLocalMatrix(this.matrix);
            this.bitmapPaint.setShader(this.bitmapShader);
            invalidate();
            int e0 = org.telegram.messenger.a.e0(150.0f);
            float width = bitmap.getWidth() / bitmap.getHeight();
            if (width > 1.0f) {
                i = (int) (e0 / width);
            } else {
                e0 = (int) (e0 * width);
                i = e0;
            }
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (getVisibility() != 0 || layoutParams.width != e0 || layoutParams.height != i) {
                layoutParams.width = e0;
                layoutParams.height = i;
                setVisibility(0);
                requestLayout();
            }
        }
        this.progressRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(float f, long j) {
        int i;
        if (this.fileDrawable == null) {
            this.pendingProgress = f;
            return;
        }
        int max = Math.max(200, org.telegram.messenger.a.e0(100.0f));
        final Bitmap y0 = this.fileDrawable.y0(j);
        if (y0 != null) {
            int width = y0.getWidth();
            int height = y0.getHeight();
            if (width > height) {
                i = (int) (height / (width / max));
            } else {
                int i2 = (int) (width / (height / max));
                i = max;
                max = i2;
            }
            try {
                Bitmap a2 = q00.a(max, i, Bitmap.Config.ARGB_8888);
                this.dstR.set(0.0f, 0.0f, max, i);
                Canvas canvas = new Canvas(a2);
                canvas.drawBitmap(y0, (Rect) null, this.dstR, this.paint);
                canvas.setBitmap(null);
                y0 = a2;
            } catch (Throwable unused) {
                y0 = null;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: xpa
            @Override // java.lang.Runnable
            public final void run() {
                ypa.this.m(y0);
            }
        });
    }

    public void g() {
        if (this.loadRunnable != null) {
            Utilities.b.b(this.loadRunnable);
            this.loadRunnable = null;
        }
        if (this.progressRunnable != null) {
            Utilities.b.b(this.progressRunnable);
            this.progressRunnable = null;
        }
        AnimatedFileDrawable animatedFileDrawable = this.fileDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.R0(true);
        }
        Utilities.b.j(new Runnable() { // from class: spa
            @Override // java.lang.Runnable
            public final void run() {
                ypa.this.i();
            }
        });
        setVisibility(4);
        this.bitmapToDraw = null;
        this.bitmapShader = null;
        invalidate();
        this.currentPixel = -1;
        this.videoUri = null;
        this.ready = false;
    }

    public boolean h() {
        return this.ready;
    }

    public void o(final Uri uri) {
        if (uri != null && !uri.equals(this.videoUri)) {
            this.videoUri = uri;
            fi2 fi2Var = Utilities.b;
            Runnable runnable = new Runnable() { // from class: upa
                @Override // java.lang.Runnable
                public final void run() {
                    ypa.this.l(uri);
                }
            };
            this.loadRunnable = runnable;
            fi2Var.j(runnable);
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.youtubeBoardsReceiver.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.youtubeBoardsReceiver.E0();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap = this.bitmapToRecycle;
        if (bitmap != null) {
            bitmap.recycle();
            this.bitmapToRecycle = null;
        }
        if (this.bitmapToDraw != null && this.bitmapShader != null) {
            this.matrix.reset();
            float measuredWidth = getMeasuredWidth() / this.bitmapToDraw.getWidth();
            this.matrix.preScale(measuredWidth, measuredWidth);
            this.bitmapRect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            canvas.drawRoundRect(this.bitmapRect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.bitmapPaint);
            this.frameDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.frameDrawable.draw(canvas);
            canvas.drawText(this.frameTime, (getMeasuredWidth() - this.timeWidth) / 2.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(9.0f), this.textPaint);
        } else if (this.isYoutube) {
            canvas.save();
            this.ytPath.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.ytPath.addRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), Path.Direction.CW);
            canvas.clipPath(this.ytPath);
            canvas.scale(getWidth() / this.ytImageWidth, getHeight() / this.ytImageHeight);
            canvas.translate(-this.ytImageX, -this.ytImageY);
            ImageReceiver imageReceiver = this.youtubeBoardsReceiver;
            imageReceiver.v1(0.0f, 0.0f, imageReceiver.r(), this.youtubeBoardsReceiver.p());
            this.youtubeBoardsReceiver.g(canvas);
            canvas.restore();
            this.frameDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.frameDrawable.draw(canvas);
            canvas.drawText(this.frameTime, (getMeasuredWidth() - this.timeWidth) / 2.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(9.0f), this.textPaint);
        }
    }

    public void p(final float f, int i) {
        String x0;
        this.webView = null;
        this.isYoutube = false;
        this.youtubeBoardsReceiver.s1(null);
        if (i != 0) {
            this.pixelWidth = i;
            int i2 = ((int) (i * f)) / 5;
            if (this.currentPixel == i2) {
                return;
            }
            this.currentPixel = i2;
        }
        final long j = ((float) this.duration) * f;
        this.frameTime = org.telegram.messenger.a.x0((int) (j / 1000));
        this.timeWidth = (int) Math.ceil(this.textPaint.measureText(x0));
        invalidate();
        if (this.progressRunnable != null) {
            Utilities.b.b(this.progressRunnable);
        }
        AnimatedFileDrawable animatedFileDrawable = this.fileDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.R0(false);
        }
        fi2 fi2Var = Utilities.b;
        Runnable runnable = new Runnable() { // from class: wpa
            @Override // java.lang.Runnable
            public final void run() {
                ypa.this.n(f, j);
            }
        };
        this.progressRunnable = runnable;
        fi2Var.j(runnable);
    }

    public void q(mh7 mh7Var, float f, int i) {
        this.webView = mh7Var;
        this.isYoutube = true;
        if (i != 0) {
            this.pixelWidth = i;
            int i2 = ((int) (i * f)) / 5;
            if (this.currentPixel == i2) {
                return;
            }
            this.currentPixel = i2;
        }
        String x0 = org.telegram.messenger.a.x0((int) ((mh7Var.getVideoDuration() * f) / 1000));
        this.frameTime = x0;
        this.timeWidth = (int) Math.ceil(this.textPaint.measureText(x0));
        invalidate();
        if (this.progressRunnable != null) {
            Utilities.b.b(this.progressRunnable);
        }
        int videoDuration = (int) ((f * mh7Var.getVideoDuration()) / 1000.0f);
        this.lastYoutubePosition = videoDuration;
        String E = mh7Var.E(videoDuration);
        if (E != null) {
            this.youtubeBoardsReceiver.j1(E, null, null, null, 0L);
        }
    }
}
