package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.os.AsyncTask;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.l;
/* renamed from: dqa  reason: default package */
/* loaded from: classes3.dex */
public abstract class dqa extends View {
    public static int TYPE_LEFT = 0;
    public static int TYPE_PROGRESS = 2;
    public static int TYPE_RIGHT = 1;
    private static final Object sync = new Object();
    public Paint bitmapPaint;
    private int currentMode;
    private AsyncTask<Integer, Integer, Bitmap> currentTask;
    private c delegate;
    private Drawable drawableLeft;
    private Drawable drawableRight;
    private ArrayList<Rect> exclusionRects;
    private Rect exclustionRect;
    private int frameHeight;
    private long frameTimeOffset;
    private int frameWidth;
    private ArrayList<b> frames;
    private int framesToLoad;
    private int lastWidth;
    private float maxProgressDiff;
    private MediaMetadataRetriever mediaMetadataRetriever;
    private float minProgressDiff;
    private Paint paint;
    private Paint paint2;
    private float playProgress;
    private float pressDx;
    private boolean pressedLeft;
    private boolean pressedPlay;
    private boolean pressedRight;
    private float progressLeft;
    private float progressRight;
    private RectF rect3;
    private long videoLength;

    /* renamed from: dqa$a */
    /* loaded from: classes3.dex */
    public class a extends AsyncTask {
        private int frameNum = 0;

        public a() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Bitmap doInBackground(Integer... numArr) {
            Bitmap frameAtTime;
            this.frameNum = numArr[0].intValue();
            Bitmap bitmap = null;
            if (isCancelled()) {
                return null;
            }
            try {
                frameAtTime = dqa.this.mediaMetadataRetriever.getFrameAtTime(dqa.this.frameTimeOffset * this.frameNum * 1000, 2);
            } catch (Exception e) {
                e = e;
            }
            try {
                if (isCancelled()) {
                    return null;
                }
                if (frameAtTime != null) {
                    Bitmap createBitmap = Bitmap.createBitmap(dqa.this.frameWidth, dqa.this.frameHeight, frameAtTime.getConfig());
                    Canvas canvas = new Canvas(createBitmap);
                    float max = Math.max(dqa.this.frameWidth / frameAtTime.getWidth(), dqa.this.frameHeight / frameAtTime.getHeight());
                    int width = (int) (frameAtTime.getWidth() * max);
                    int height = (int) (frameAtTime.getHeight() * max);
                    canvas.drawBitmap(frameAtTime, new Rect(0, 0, frameAtTime.getWidth(), frameAtTime.getHeight()), new Rect((dqa.this.frameWidth - width) / 2, (dqa.this.frameHeight - height) / 2, width, height), (Paint) null);
                    frameAtTime.recycle();
                    return createBitmap;
                }
                return frameAtTime;
            } catch (Exception e2) {
                e = e2;
                bitmap = frameAtTime;
                l.p(e);
                return bitmap;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(Bitmap bitmap) {
            if (!isCancelled()) {
                dqa.this.frames.add(new b(bitmap));
                dqa.this.invalidate();
                if (this.frameNum < dqa.this.framesToLoad) {
                    dqa.this.k(this.frameNum + 1);
                }
            }
        }
    }

    /* renamed from: dqa$b */
    /* loaded from: classes3.dex */
    public static class b {
        public float alpha;
        public Bitmap bitmap;

        public b(Bitmap bitmap) {
            this.bitmap = bitmap;
        }
    }

    /* renamed from: dqa$c */
    /* loaded from: classes3.dex */
    public interface c {
        void a(float f);

        void b(float f);

        void c(int i);

        void d(float f);

        void e(int i);
    }

    public dqa(Context context) {
        super(context);
        this.progressRight = 1.0f;
        this.playProgress = 0.5f;
        this.frames = new ArrayList<>();
        this.maxProgressDiff = 1.0f;
        this.minProgressDiff = 0.0f;
        this.rect3 = new RectF();
        this.currentMode = 0;
        this.bitmapPaint = new Paint();
        this.exclusionRects = new ArrayList<>();
        this.exclustionRect = new Rect();
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setColor(-1);
        Paint paint2 = new Paint();
        this.paint2 = paint2;
        paint2.setColor(2130706432);
        Drawable drawable = context.getResources().getDrawable(g68.Kf);
        this.drawableLeft = drawable;
        drawable.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        Drawable drawable2 = context.getResources().getDrawable(g68.Lf);
        this.drawableRight = drawable2;
        drawable2.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        this.exclusionRects.add(this.exclustionRect);
    }

    public float getLeftProgress() {
        return this.progressLeft;
    }

    public float getProgress() {
        return this.playProgress;
    }

    public float getRightProgress() {
        return this.progressRight;
    }

    public void h() {
        for (int i = 0; i < this.frames.size(); i++) {
            b bVar = this.frames.get(i);
            if (bVar != null) {
                bVar.bitmap.recycle();
            }
        }
        this.frames.clear();
        AsyncTask<Integer, Integer, Bitmap> asyncTask = this.currentTask;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.currentTask = null;
        }
        invalidate();
    }

    public void i() {
        Bitmap bitmap;
        synchronized (sync) {
            try {
                MediaMetadataRetriever mediaMetadataRetriever = this.mediaMetadataRetriever;
                if (mediaMetadataRetriever != null) {
                    mediaMetadataRetriever.release();
                    this.mediaMetadataRetriever = null;
                }
            } catch (Exception e) {
                l.p(e);
            }
        }
        for (int i = 0; i < this.frames.size(); i++) {
            b bVar = this.frames.get(i);
            if (bVar != null && (bitmap = bVar.bitmap) != null) {
                bitmap.recycle();
            }
        }
        this.frames.clear();
        AsyncTask<Integer, Integer, Bitmap> asyncTask = this.currentTask;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.currentTask = null;
        }
    }

    public boolean j() {
        return this.pressedPlay;
    }

    public final void k(int i) {
        if (this.mediaMetadataRetriever == null) {
            return;
        }
        if (i == 0) {
            this.frameHeight = org.telegram.messenger.a.e0(40.0f);
            this.framesToLoad = Math.max(1, (getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) / this.frameHeight);
            this.frameWidth = (int) Math.ceil((getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) / this.framesToLoad);
            this.frameTimeOffset = this.videoLength / this.framesToLoad;
        }
        a aVar = new a();
        this.currentTask = aVar;
        aVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, Integer.valueOf(i), null, null);
    }

    public void l(String str, float f, float f2) {
        i();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        this.mediaMetadataRetriever = mediaMetadataRetriever;
        this.progressLeft = f;
        this.progressRight = f2;
        try {
            mediaMetadataRetriever.setDataSource(str);
            this.videoLength = Long.parseLong(this.mediaMetadataRetriever.extractMetadata(9));
        } catch (Exception e) {
            l.p(e);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(32.0f);
        float f = measuredWidth;
        int e0 = ((int) (this.progressLeft * f)) + org.telegram.messenger.a.e0(16.0f);
        int e02 = ((int) (this.progressRight * f)) + org.telegram.messenger.a.e0(16.0f);
        canvas.save();
        canvas.clipRect(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(20.0f) + measuredWidth, org.telegram.messenger.a.e0(48.0f));
        int i = 0;
        float f2 = 1.0f;
        if (this.frames.isEmpty() && this.currentTask == null) {
            k(0);
        } else {
            int i2 = 0;
            while (i < this.frames.size()) {
                b bVar = this.frames.get(i);
                if (bVar.bitmap != null) {
                    int e03 = org.telegram.messenger.a.e0(16.0f) + (this.frameWidth * i2);
                    int e04 = org.telegram.messenger.a.e0(6.0f);
                    float f3 = bVar.alpha;
                    if (f3 != f2) {
                        float f4 = f3 + 0.16f;
                        bVar.alpha = f4;
                        if (f4 > f2) {
                            bVar.alpha = f2;
                        } else {
                            invalidate();
                        }
                        this.bitmapPaint.setAlpha((int) (bVar.alpha * 255.0f));
                        canvas.drawBitmap(bVar.bitmap, e03, e04, this.bitmapPaint);
                    } else {
                        canvas.drawBitmap(bVar.bitmap, e03, e04, (Paint) null);
                    }
                }
                i2++;
                i++;
                f2 = 1.0f;
            }
        }
        int e05 = org.telegram.messenger.a.e0(6.0f);
        int e06 = org.telegram.messenger.a.e0(48.0f);
        float f5 = e05;
        float f6 = e0;
        canvas.drawRect(org.telegram.messenger.a.e0(16.0f), f5, f6, org.telegram.messenger.a.e0(46.0f), this.paint2);
        canvas.drawRect(org.telegram.messenger.a.e0(4.0f) + e02, f5, org.telegram.messenger.a.e0(16.0f) + measuredWidth + org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(46.0f), this.paint2);
        float f7 = e06;
        canvas.drawRect(f6, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f) + e0, f7, this.paint);
        canvas.drawRect(org.telegram.messenger.a.e0(2.0f) + e02, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f) + e02, f7, this.paint);
        canvas.drawRect(org.telegram.messenger.a.e0(2.0f) + e0, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f) + e02, f5, this.paint);
        canvas.drawRect(org.telegram.messenger.a.e0(2.0f) + e0, e06 - org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f) + e02, f7, this.paint);
        canvas.restore();
        this.rect3.set(e0 - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f) + e0, f7);
        canvas.drawRoundRect(this.rect3, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), this.paint);
        this.drawableLeft.setBounds(e0 - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(4.0f) + ((org.telegram.messenger.a.e0(44.0f) - org.telegram.messenger.a.e0(18.0f)) / 2), e0 + org.telegram.messenger.a.e0(2.0f), ((org.telegram.messenger.a.e0(44.0f) - org.telegram.messenger.a.e0(18.0f)) / 2) + org.telegram.messenger.a.e0(22.0f));
        this.drawableLeft.draw(canvas);
        this.rect3.set(org.telegram.messenger.a.e0(2.0f) + e02, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(12.0f) + e02, f7);
        canvas.drawRoundRect(this.rect3, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), this.paint);
        this.drawableRight.setBounds(org.telegram.messenger.a.e0(2.0f) + e02, org.telegram.messenger.a.e0(4.0f) + ((org.telegram.messenger.a.e0(44.0f) - org.telegram.messenger.a.e0(18.0f)) / 2), e02 + org.telegram.messenger.a.e0(12.0f), ((org.telegram.messenger.a.e0(44.0f) - org.telegram.messenger.a.e0(18.0f)) / 2) + org.telegram.messenger.a.e0(22.0f));
        this.drawableRight.draw(canvas);
        float e07 = org.telegram.messenger.a.e0(18.0f) + (f * this.playProgress);
        this.rect3.set(e07 - org.telegram.messenger.a.e0(1.5f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(1.5f) + e07, org.telegram.messenger.a.e0(50.0f));
        canvas.drawRoundRect(this.rect3, org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), this.paint2);
        canvas.drawCircle(e07, org.telegram.messenger.a.e0(52.0f), org.telegram.messenger.a.e0(3.5f), this.paint2);
        this.rect3.set(e07 - org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(1.0f) + e07, org.telegram.messenger.a.e0(50.0f));
        canvas.drawRoundRect(this.rect3, org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), this.paint);
        canvas.drawCircle(e07, org.telegram.messenger.a.e0(52.0f), org.telegram.messenger.a.e0(3.0f), this.paint);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT >= 29) {
            this.exclustionRect.set(i, 0, i3, getMeasuredHeight());
            setSystemGestureExclusionRects(this.exclusionRects);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        if (this.lastWidth != size) {
            h();
            this.lastWidth = size;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(32.0f);
        float f = measuredWidth;
        int e0 = ((int) (this.progressLeft * f)) + org.telegram.messenger.a.e0(16.0f);
        int e02 = ((int) (this.playProgress * f)) + org.telegram.messenger.a.e0(16.0f);
        int e03 = ((int) (this.progressRight * f)) + org.telegram.messenger.a.e0(16.0f);
        if (motionEvent.getAction() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            if (this.mediaMetadataRetriever == null) {
                return false;
            }
            int e04 = org.telegram.messenger.a.e0(16.0f);
            int e05 = org.telegram.messenger.a.e0(8.0f);
            if (e03 != e0 && e02 - e05 <= x && x <= e05 + e02 && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar = this.delegate;
                if (cVar != null) {
                    cVar.c(TYPE_PROGRESS);
                }
                this.pressedPlay = true;
                this.pressDx = (int) (x - e02);
                invalidate();
                return true;
            } else if (e0 - e04 <= x && x <= Math.min(e0 + e04, e03) && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar2 = this.delegate;
                if (cVar2 != null) {
                    cVar2.c(TYPE_LEFT);
                }
                this.pressedLeft = true;
                this.pressDx = (int) (x - e0);
                invalidate();
                return true;
            } else if (e03 - e04 <= x && x <= e04 + e03 && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar3 = this.delegate;
                if (cVar3 != null) {
                    cVar3.c(TYPE_RIGHT);
                }
                this.pressedRight = true;
                this.pressDx = (int) (x - e03);
                invalidate();
                return true;
            } else if (e0 <= x && x <= e03 && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar4 = this.delegate;
                if (cVar4 != null) {
                    cVar4.c(TYPE_PROGRESS);
                }
                this.pressedPlay = true;
                float e06 = (x - org.telegram.messenger.a.e0(16.0f)) / f;
                this.playProgress = e06;
                c cVar5 = this.delegate;
                if (cVar5 != null) {
                    cVar5.d(e06);
                }
                this.pressDx = 0.0f;
                invalidate();
                return true;
            }
        } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2) {
                if (this.pressedPlay) {
                    float e07 = (((int) (x - this.pressDx)) - org.telegram.messenger.a.e0(16.0f)) / f;
                    this.playProgress = e07;
                    float f2 = this.progressLeft;
                    if (e07 < f2) {
                        this.playProgress = f2;
                    } else {
                        float f3 = this.progressRight;
                        if (e07 > f3) {
                            this.playProgress = f3;
                        }
                    }
                    c cVar6 = this.delegate;
                    if (cVar6 != null) {
                        cVar6.d(this.playProgress);
                    }
                    invalidate();
                    return true;
                } else if (this.pressedLeft) {
                    int i = (int) (x - this.pressDx);
                    if (i < org.telegram.messenger.a.e0(16.0f)) {
                        e03 = org.telegram.messenger.a.e0(16.0f);
                    } else if (i <= e03) {
                        e03 = i;
                    }
                    float e08 = (e03 - org.telegram.messenger.a.e0(16.0f)) / f;
                    this.progressLeft = e08;
                    float f4 = this.progressRight;
                    float f5 = this.maxProgressDiff;
                    if (f4 - e08 > f5) {
                        this.progressRight = e08 + f5;
                    } else {
                        float f6 = this.minProgressDiff;
                        if (f6 != 0.0f && f4 - e08 < f6) {
                            float f7 = f4 - f6;
                            this.progressLeft = f7;
                            if (f7 < 0.0f) {
                                this.progressLeft = 0.0f;
                            }
                        }
                    }
                    float f8 = this.progressLeft;
                    float f9 = this.playProgress;
                    if (f8 > f9) {
                        this.playProgress = f8;
                    } else {
                        float f10 = this.progressRight;
                        if (f10 < f9) {
                            this.playProgress = f10;
                        }
                    }
                    c cVar7 = this.delegate;
                    if (cVar7 != null) {
                        cVar7.b(f8);
                    }
                    invalidate();
                    return true;
                } else if (this.pressedRight) {
                    int i2 = (int) (x - this.pressDx);
                    if (i2 >= e0) {
                        if (i2 > org.telegram.messenger.a.e0(16.0f) + measuredWidth) {
                            e0 = measuredWidth + org.telegram.messenger.a.e0(16.0f);
                        } else {
                            e0 = i2;
                        }
                    }
                    float e09 = (e0 - org.telegram.messenger.a.e0(16.0f)) / f;
                    this.progressRight = e09;
                    float f11 = this.progressLeft;
                    float f12 = this.maxProgressDiff;
                    if (e09 - f11 > f12) {
                        this.progressLeft = e09 - f12;
                    } else {
                        float f13 = this.minProgressDiff;
                        if (f13 != 0.0f && e09 - f11 < f13) {
                            float f14 = f11 + f13;
                            this.progressRight = f14;
                            if (f14 > 1.0f) {
                                this.progressRight = 1.0f;
                            }
                        }
                    }
                    float f15 = this.progressLeft;
                    float f16 = this.playProgress;
                    if (f15 > f16) {
                        this.playProgress = f15;
                    } else {
                        float f17 = this.progressRight;
                        if (f17 < f16) {
                            this.playProgress = f17;
                        }
                    }
                    c cVar8 = this.delegate;
                    if (cVar8 != null) {
                        cVar8.a(this.progressRight);
                    }
                    invalidate();
                    return true;
                }
            }
        } else if (this.pressedLeft) {
            c cVar9 = this.delegate;
            if (cVar9 != null) {
                cVar9.e(TYPE_LEFT);
            }
            this.pressedLeft = false;
            return true;
        } else if (this.pressedRight) {
            c cVar10 = this.delegate;
            if (cVar10 != null) {
                cVar10.e(TYPE_RIGHT);
            }
            this.pressedRight = false;
            return true;
        } else if (this.pressedPlay) {
            c cVar11 = this.delegate;
            if (cVar11 != null) {
                cVar11.e(TYPE_PROGRESS);
            }
            this.pressedPlay = false;
        }
        return true;
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }

    public void setMaxProgressDiff(float f) {
        this.maxProgressDiff = f;
        float f2 = this.progressRight;
        float f3 = this.progressLeft;
        if (f2 - f3 > f) {
            this.progressRight = f3 + f;
            invalidate();
        }
    }

    public void setMinProgressDiff(float f) {
        this.minProgressDiff = f;
    }

    public void setMode(int i) {
        if (this.currentMode == i) {
            return;
        }
        this.currentMode = i;
        invalidate();
    }

    public void setProgress(float f) {
        this.playProgress = f;
        invalidate();
    }

    public void setRightProgress(float f) {
        this.progressRight = f;
        c cVar = this.delegate;
        if (cVar != null) {
            cVar.c(TYPE_RIGHT);
        }
        c cVar2 = this.delegate;
        if (cVar2 != null) {
            cVar2.a(this.progressRight);
        }
        c cVar3 = this.delegate;
        if (cVar3 != null) {
            cVar3.e(TYPE_RIGHT);
        }
        invalidate();
    }
}
