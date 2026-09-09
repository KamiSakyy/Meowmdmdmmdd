package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.os.AsyncTask;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class j3 extends View {
    private static final Object sync = new Object();
    private Paint backgroundGrayPaint;
    private AsyncTask<Integer, Integer, Bitmap> currentTask;
    private c delegate;
    private int frameHeight;
    private long frameTimeOffset;
    private int frameWidth;
    private ArrayList<Bitmap> frames;
    private boolean framesLoaded;
    private int framesToLoad;
    private boolean isRoundFrames;
    private ArrayList<Bitmap> keyframes;
    private float maxProgressDiff;
    private MediaMetadataRetriever mediaMetadataRetriever;
    private float minProgressDiff;
    private Paint paint;
    private Paint paint2;
    private float pressDx;
    private boolean pressedLeft;
    private boolean pressedRight;
    private float progressLeft;
    private float progressRight;
    private Rect rect1;
    private Rect rect2;
    private Bitmap roundCornerBitmap;
    private int roundCornersSize;
    public Paint thumbPaint;
    public Paint thumbRipplePaint;
    private b timeHintView;
    private long videoLength;

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
                frameAtTime = j3.this.mediaMetadataRetriever.getFrameAtTime(j3.this.frameTimeOffset * this.frameNum * 1000, 2);
            } catch (Exception e) {
                e = e;
            }
            try {
                if (isCancelled()) {
                    return null;
                }
                if (frameAtTime != null) {
                    Bitmap createBitmap = Bitmap.createBitmap(j3.this.frameWidth, j3.this.frameHeight, frameAtTime.getConfig());
                    Canvas canvas = new Canvas(createBitmap);
                    float max = Math.max(j3.this.frameWidth / frameAtTime.getWidth(), j3.this.frameHeight / frameAtTime.getHeight());
                    int width = (int) (frameAtTime.getWidth() * max);
                    int height = (int) (frameAtTime.getHeight() * max);
                    canvas.drawBitmap(frameAtTime, new Rect(0, 0, frameAtTime.getWidth(), frameAtTime.getHeight()), new Rect((j3.this.frameWidth - width) / 2, (j3.this.frameHeight - height) / 2, width, height), (Paint) null);
                    frameAtTime.recycle();
                    return createBitmap;
                }
                return frameAtTime;
            } catch (Exception e2) {
                e = e2;
                bitmap = frameAtTime;
                org.telegram.messenger.l.p(e);
                return bitmap;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(Bitmap bitmap) {
            if (!isCancelled()) {
                j3.this.frames.add(bitmap);
                j3.this.invalidate();
                if (this.frameNum < j3.this.framesToLoad) {
                    j3.this.l(this.frameNum + 1);
                } else {
                    j3.this.framesLoaded = true;
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends View {
        private float cx;
        private long lastTime;
        private float scale;
        private boolean show;
        private Drawable tooltipBackground;
        private Drawable tooltipBackgroundArrow;
        private StaticLayout tooltipLayout;
        private TextPaint tooltipPaint;

        public b(Context context) {
            super(context);
            TextPaint textPaint = new TextPaint(1);
            this.tooltipPaint = textPaint;
            this.lastTime = -1L;
            textPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.tooltipBackgroundArrow = sz1.e(context, g68.Bf);
            this.tooltipBackground = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(5.0f), org.telegram.ui.ActionBar.l.B1("chat_gifSaveHintBackground"));
            b();
            setTime(0);
        }

        public void a(boolean z) {
            this.show = z;
            invalidate();
        }

        public void b() {
            this.tooltipPaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_gifSaveHintText"));
            this.tooltipBackground = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(5.0f), org.telegram.ui.ActionBar.l.B1("chat_gifSaveHintBackground"));
            this.tooltipBackgroundArrow.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_gifSaveHintBackground"), PorterDuff.Mode.MULTIPLY));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            if (this.tooltipLayout == null) {
                return;
            }
            if (this.show) {
                float f2 = this.scale;
                if (f2 != 1.0f) {
                    float f3 = f2 + 0.12f;
                    this.scale = f3;
                    if (f3 > 1.0f) {
                        this.scale = 1.0f;
                    }
                    invalidate();
                }
            } else {
                float f4 = this.scale;
                if (f4 != 0.0f) {
                    float f5 = f4 - 0.12f;
                    this.scale = f5;
                    if (f5 < 0.0f) {
                        this.scale = 0.0f;
                    }
                    invalidate();
                }
                if (this.scale == 0.0f) {
                    return;
                }
            }
            float f6 = this.scale;
            if (f6 > 0.5f) {
                f = 1.0f;
            } else {
                f = f6 / 0.5f;
            }
            int i = (int) (f * 255.0f);
            canvas.save();
            float f7 = this.scale;
            canvas.scale(f7, f7, this.cx, getMeasuredHeight());
            canvas.translate(this.cx - (this.tooltipLayout.getWidth() / 2.0f), 0.0f);
            this.tooltipBackground.setBounds(-org.telegram.messenger.a.e0(8.0f), 0, this.tooltipLayout.getWidth() + org.telegram.messenger.a.e0(8.0f), (int) (this.tooltipLayout.getHeight() + org.telegram.messenger.a.g0(4.0f)));
            this.tooltipBackgroundArrow.setBounds((this.tooltipLayout.getWidth() / 2) - (this.tooltipBackgroundArrow.getIntrinsicWidth() / 2), (int) (this.tooltipLayout.getHeight() + org.telegram.messenger.a.g0(4.0f)), (this.tooltipLayout.getWidth() / 2) + (this.tooltipBackgroundArrow.getIntrinsicWidth() / 2), ((int) (this.tooltipLayout.getHeight() + org.telegram.messenger.a.g0(4.0f))) + this.tooltipBackgroundArrow.getIntrinsicHeight());
            this.tooltipBackgroundArrow.setAlpha(i);
            this.tooltipBackground.setAlpha(i);
            this.tooltipPaint.setAlpha(i);
            this.tooltipBackgroundArrow.draw(canvas);
            this.tooltipBackground.draw(canvas);
            canvas.translate(0.0f, org.telegram.messenger.a.g0(1.0f));
            this.tooltipLayout.draw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.tooltipLayout.getHeight() + org.telegram.messenger.a.e0(4.0f) + this.tooltipBackgroundArrow.getIntrinsicHeight(), MemoryConstants.GB));
        }

        public void setCx(float f) {
            this.cx = f;
            invalidate();
        }

        public void setTime(int i) {
            long j = i;
            if (j != this.lastTime) {
                this.lastTime = j;
                String x0 = org.telegram.messenger.a.x0(i);
                TextPaint textPaint = this.tooltipPaint;
                this.tooltipLayout = new StaticLayout(x0, textPaint, (int) textPaint.measureText(x0), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(float f);

        void b(float f);

        void c();

        void d();
    }

    public j3(Context context) {
        super(context);
        this.progressRight = 1.0f;
        this.frames = new ArrayList<>();
        this.maxProgressDiff = 1.0f;
        this.minProgressDiff = 0.0f;
        this.keyframes = new ArrayList<>();
        this.thumbPaint = new Paint(1);
        this.thumbRipplePaint = new Paint(1);
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setColor(-1);
        Paint paint2 = new Paint();
        this.paint2 = paint2;
        paint2.setColor(2130706432);
        this.backgroundGrayPaint = new Paint();
        this.thumbPaint.setColor(-1);
        this.thumbPaint.setStrokeWidth(org.telegram.messenger.a.g0(2.0f));
        this.thumbPaint.setStyle(Paint.Style.STROKE);
        this.thumbPaint.setStrokeCap(Paint.Cap.ROUND);
        m();
    }

    public float getLeftProgress() {
        return this.progressLeft;
    }

    public float getRightProgress() {
        return this.progressRight;
    }

    public void i() {
        if (this.keyframes.isEmpty()) {
            for (int i = 0; i < this.frames.size(); i++) {
                Bitmap bitmap = this.frames.get(i);
                if (bitmap != null) {
                    bitmap.recycle();
                }
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

    public void j() {
        synchronized (sync) {
            try {
                MediaMetadataRetriever mediaMetadataRetriever = this.mediaMetadataRetriever;
                if (mediaMetadataRetriever != null) {
                    mediaMetadataRetriever.release();
                    this.mediaMetadataRetriever = null;
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        int i = 0;
        if (!this.keyframes.isEmpty()) {
            while (i < this.keyframes.size()) {
                Bitmap bitmap = this.keyframes.get(i);
                if (bitmap != null) {
                    bitmap.recycle();
                }
                i++;
            }
        } else {
            while (i < this.frames.size()) {
                Bitmap bitmap2 = this.frames.get(i);
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                i++;
            }
        }
        this.keyframes.clear();
        this.frames.clear();
        AsyncTask<Integer, Integer, Bitmap> asyncTask = this.currentTask;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.currentTask = null;
        }
    }

    public final void k(Canvas canvas, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (org.telegram.messenger.a.e0(6.0f) != this.roundCornersSize) {
            this.roundCornersSize = org.telegram.messenger.a.e0(6.0f);
            this.roundCornerBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(this.roundCornerBitmap);
            Paint paint = new Paint(1);
            paint.setColor(0);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            canvas2.drawColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelBackground"));
            int i7 = this.roundCornersSize;
            canvas2.drawCircle(i7, i7, i7, paint);
        }
        int i8 = this.roundCornersSize >> 1;
        canvas.save();
        float f = i3;
        float f2 = i4;
        canvas.drawBitmap(this.roundCornerBitmap, f, f2, (Paint) null);
        float f3 = (i + i4) - i8;
        canvas.rotate(-90.0f, i3 + i8, f3);
        canvas.drawBitmap(this.roundCornerBitmap, f, i5 - this.roundCornersSize, (Paint) null);
        canvas.restore();
        canvas.save();
        float f4 = (i3 + i2) - i8;
        canvas.rotate(180.0f, f4, f3);
        Bitmap bitmap = this.roundCornerBitmap;
        int i9 = this.roundCornersSize;
        canvas.drawBitmap(bitmap, i6 - i9, i5 - i9, (Paint) null);
        canvas.restore();
        canvas.save();
        canvas.rotate(90.0f, f4, i4 + i8);
        canvas.drawBitmap(this.roundCornerBitmap, i6 - this.roundCornersSize, f2, (Paint) null);
        canvas.restore();
    }

    public final void l(int i) {
        if (this.mediaMetadataRetriever == null) {
            return;
        }
        if (i == 0) {
            if (this.isRoundFrames) {
                int e0 = org.telegram.messenger.a.e0(56.0f);
                this.frameWidth = e0;
                this.frameHeight = e0;
                this.framesToLoad = Math.max(1, (int) Math.ceil((getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) / (this.frameHeight / 2.0f)));
            } else {
                this.frameHeight = org.telegram.messenger.a.e0(40.0f);
                this.framesToLoad = Math.max(1, (getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) / this.frameHeight);
                this.frameWidth = (int) Math.ceil((getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) / this.framesToLoad);
            }
            this.frameTimeOffset = this.videoLength / this.framesToLoad;
            if (!this.keyframes.isEmpty()) {
                float size = this.keyframes.size() / this.framesToLoad;
                float f = 0.0f;
                for (int i2 = 0; i2 < this.framesToLoad; i2++) {
                    this.frames.add(this.keyframes.get((int) f));
                    f += size;
                }
                return;
            }
        }
        this.framesLoaded = false;
        a aVar = new a();
        this.currentTask = aVar;
        aVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, Integer.valueOf(i), null, null);
    }

    public void m() {
        this.backgroundGrayPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.thumbRipplePaint.setColor(org.telegram.ui.ActionBar.l.B1("key_chat_recordedVoiceHighlight"));
        this.roundCornersSize = 0;
        b bVar = this.timeHintView;
        if (bVar != null) {
            bVar.b();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f);
        int e0 = ((int) (this.progressLeft * measuredWidth)) + org.telegram.messenger.a.e0(12.0f);
        int e02 = ((int) (measuredWidth * this.progressRight)) + org.telegram.messenger.a.e0(12.0f);
        int measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(32.0f)) >> 1;
        if (this.frames.isEmpty() && this.currentTask == null) {
            l(0);
        }
        if (!this.frames.isEmpty()) {
            if (!this.framesLoaded) {
                canvas.drawRect(0.0f, measuredHeight, getMeasuredWidth(), getMeasuredHeight() - measuredHeight, this.backgroundGrayPaint);
            }
            int i = 0;
            for (int i2 = 0; i2 < this.frames.size(); i2++) {
                Bitmap bitmap = this.frames.get(i2);
                if (bitmap != null) {
                    boolean z = this.isRoundFrames;
                    int i3 = this.frameWidth;
                    if (z) {
                        i3 /= 2;
                    }
                    int i4 = i3 * i;
                    if (z) {
                        this.rect2.set(i4, measuredHeight, org.telegram.messenger.a.e0(28.0f) + i4, org.telegram.messenger.a.e0(32.0f) + measuredHeight);
                        canvas.drawBitmap(bitmap, this.rect1, this.rect2, (Paint) null);
                    } else {
                        canvas.drawBitmap(bitmap, i4, measuredHeight, (Paint) null);
                    }
                }
                i++;
            }
            float f = measuredHeight;
            canvas.drawRect(0.0f, f, e0, getMeasuredHeight() - measuredHeight, this.paint2);
            canvas.drawRect(e02, f, getMeasuredWidth(), getMeasuredHeight() - measuredHeight, this.paint2);
            canvas.drawLine(e0 - org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(10.0f) + measuredHeight, e0 - org.telegram.messenger.a.e0(4.0f), (getMeasuredHeight() - org.telegram.messenger.a.e0(10.0f)) - measuredHeight, this.thumbPaint);
            canvas.drawLine(org.telegram.messenger.a.e0(4.0f) + e02, org.telegram.messenger.a.e0(10.0f) + measuredHeight, e02 + org.telegram.messenger.a.e0(4.0f), (getMeasuredHeight() - org.telegram.messenger.a.e0(10.0f)) - measuredHeight, this.thumbPaint);
            k(canvas, getMeasuredHeight() - (measuredHeight * 2), getMeasuredWidth(), 0, measuredHeight);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f);
        float f = measuredWidth;
        int e0 = ((int) (this.progressLeft * f)) + org.telegram.messenger.a.e0(12.0f);
        int e02 = ((int) (this.progressRight * f)) + org.telegram.messenger.a.e0(12.0f);
        if (motionEvent.getAction() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            if (this.mediaMetadataRetriever == null) {
                return false;
            }
            int e03 = org.telegram.messenger.a.e0(24.0f);
            if (e0 - e03 <= x && x <= e0 + e03 && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar = this.delegate;
                if (cVar != null) {
                    cVar.c();
                }
                this.pressedLeft = true;
                this.pressDx = (int) (x - e0);
                this.timeHintView.setTime((int) ((((float) this.videoLength) / 1000.0f) * this.progressLeft));
                this.timeHintView.setCx(e0 + getLeft() + org.telegram.messenger.a.e0(4.0f));
                this.timeHintView.a(true);
                invalidate();
                return true;
            } else if (e02 - e03 <= x && x <= e03 + e02 && y >= 0.0f && y <= getMeasuredHeight()) {
                c cVar2 = this.delegate;
                if (cVar2 != null) {
                    cVar2.c();
                }
                this.pressedRight = true;
                this.pressDx = (int) (x - e02);
                this.timeHintView.setTime((int) ((((float) this.videoLength) / 1000.0f) * this.progressRight));
                this.timeHintView.setCx((e02 + getLeft()) - org.telegram.messenger.a.e0(4.0f));
                this.timeHintView.a(true);
                invalidate();
                return true;
            } else {
                this.timeHintView.a(false);
            }
        } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2) {
                if (this.pressedLeft) {
                    int i = (int) (x - this.pressDx);
                    if (i < org.telegram.messenger.a.e0(16.0f)) {
                        e02 = org.telegram.messenger.a.e0(16.0f);
                    } else if (i <= e02) {
                        e02 = i;
                    }
                    float e04 = (e02 - org.telegram.messenger.a.e0(16.0f)) / f;
                    this.progressLeft = e04;
                    float f2 = this.progressRight;
                    float f3 = this.maxProgressDiff;
                    if (f2 - e04 > f3) {
                        this.progressRight = e04 + f3;
                    } else {
                        float f4 = this.minProgressDiff;
                        if (f4 != 0.0f && f2 - e04 < f4) {
                            float f5 = f2 - f4;
                            this.progressLeft = f5;
                            if (f5 < 0.0f) {
                                this.progressLeft = 0.0f;
                            }
                        }
                    }
                    this.timeHintView.setCx((((f * this.progressLeft) + org.telegram.messenger.a.g0(12.0f)) + getLeft()) - org.telegram.messenger.a.e0(4.0f));
                    this.timeHintView.setTime((int) ((((float) this.videoLength) / 1000.0f) * this.progressLeft));
                    this.timeHintView.a(true);
                    c cVar3 = this.delegate;
                    if (cVar3 != null) {
                        cVar3.b(this.progressLeft);
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
                    float e05 = (e0 - org.telegram.messenger.a.e0(16.0f)) / f;
                    this.progressRight = e05;
                    float f6 = this.progressLeft;
                    float f7 = this.maxProgressDiff;
                    if (e05 - f6 > f7) {
                        this.progressLeft = e05 - f7;
                    } else {
                        float f8 = this.minProgressDiff;
                        if (f8 != 0.0f && e05 - f6 < f8) {
                            float f9 = f6 + f8;
                            this.progressRight = f9;
                            if (f9 > 1.0f) {
                                this.progressRight = 1.0f;
                            }
                        }
                    }
                    this.timeHintView.setCx((f * this.progressRight) + org.telegram.messenger.a.g0(12.0f) + getLeft() + org.telegram.messenger.a.e0(4.0f));
                    this.timeHintView.a(true);
                    this.timeHintView.setTime((int) ((((float) this.videoLength) / 1000.0f) * this.progressRight));
                    c cVar4 = this.delegate;
                    if (cVar4 != null) {
                        cVar4.a(this.progressRight);
                    }
                    invalidate();
                    return true;
                }
            }
        } else if (this.pressedLeft) {
            c cVar5 = this.delegate;
            if (cVar5 != null) {
                cVar5.d();
            }
            this.pressedLeft = false;
            invalidate();
            this.timeHintView.a(false);
            return true;
        } else if (this.pressedRight) {
            c cVar6 = this.delegate;
            if (cVar6 != null) {
                cVar6.d();
            }
            this.pressedRight = false;
            invalidate();
            this.timeHintView.a(false);
            return true;
        }
        return false;
    }

    public void setColor(int i) {
        this.paint.setColor(i);
        invalidate();
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }

    public void setKeyframes(ArrayList<Bitmap> arrayList) {
        this.keyframes.clear();
        this.keyframes.addAll(arrayList);
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

    public void setRoundFrames(boolean z) {
        this.isRoundFrames = z;
        if (z) {
            this.rect1 = new Rect(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f));
            this.rect2 = new Rect();
        }
    }

    public void setTimeHintView(b bVar) {
        this.timeHintView = bVar;
    }

    public void setVideoPath(String str) {
        j();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        this.mediaMetadataRetriever = mediaMetadataRetriever;
        this.progressLeft = 0.0f;
        this.progressRight = 1.0f;
        try {
            mediaMetadataRetriever.setDataSource(str);
            this.videoLength = Long.parseLong(this.mediaMetadataRetriever.extractMetadata(9));
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        invalidate();
    }
}
