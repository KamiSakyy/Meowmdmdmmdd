package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.ui.ActionBar.l;
/* renamed from: dl2  reason: default package */
/* loaded from: classes3.dex */
public abstract class dl2 implements a0.d {
    public static c queuePool;
    public boolean attachedToWindow;
    public Bitmap backgroundBitmap;
    public Canvas backgroundCanvas;
    private final fi2 backgroundQueue;
    public Bitmap bitmap;
    public Canvas bitmapCanvas;
    private boolean bitmapUpdating;
    private int currentOpenedLayerFlags;
    public boolean error;
    public int frameGuid;
    public int height;
    private int lastFrameId;
    public boolean needSwapBitmaps;
    public int padding;
    public boolean paused;
    private boolean reset;
    public final int threadIndex;
    public int width;
    public int currentLayerNum = 1;
    private Paint paint = new Paint(1);
    private final Runnable bitmapCreateTask = new a();
    public Runnable uiFrameRunnable = new b();

    /* renamed from: dl2$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
            if (r2.backgroundBitmap.getHeight() == r1) goto L8;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r4 = this;
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                int r1 = r0.height     // Catch: java.lang.Exception -> L68
                int r2 = r0.padding     // Catch: java.lang.Exception -> L68
                int r1 = r1 + r2
                android.graphics.Bitmap r0 = r0.backgroundBitmap     // Catch: java.lang.Exception -> L68
                if (r0 == 0) goto L1d
                int r0 = r0.getWidth()     // Catch: java.lang.Exception -> L68
                dl2 r2 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                int r3 = r2.width     // Catch: java.lang.Exception -> L68
                if (r0 != r3) goto L1d
                android.graphics.Bitmap r0 = r2.backgroundBitmap     // Catch: java.lang.Exception -> L68
                int r0 = r0.getHeight()     // Catch: java.lang.Exception -> L68
                if (r0 == r1) goto L3f
            L1d:
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Bitmap r0 = r0.backgroundBitmap     // Catch: java.lang.Exception -> L68
                if (r0 == 0) goto L26
                r0.recycle()     // Catch: java.lang.Exception -> L68
            L26:
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                int r2 = r0.width     // Catch: java.lang.Exception -> L68
                android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Exception -> L68
                android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r2, r1, r3)     // Catch: java.lang.Exception -> L68
                r0.backgroundBitmap = r1     // Catch: java.lang.Exception -> L68
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Canvas r1 = new android.graphics.Canvas     // Catch: java.lang.Exception -> L68
                dl2 r2 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Bitmap r2 = r2.backgroundBitmap     // Catch: java.lang.Exception -> L68
                r1.<init>(r2)     // Catch: java.lang.Exception -> L68
                r0.backgroundCanvas = r1     // Catch: java.lang.Exception -> L68
            L3f:
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Bitmap r0 = r0.backgroundBitmap     // Catch: java.lang.Exception -> L68
                r1 = 0
                r0.eraseColor(r1)     // Catch: java.lang.Exception -> L68
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Canvas r0 = r0.backgroundCanvas     // Catch: java.lang.Exception -> L68
                r0.save()     // Catch: java.lang.Exception -> L68
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Canvas r1 = r0.backgroundCanvas     // Catch: java.lang.Exception -> L68
                r2 = 0
                int r0 = r0.padding     // Catch: java.lang.Exception -> L68
                float r0 = (float) r0     // Catch: java.lang.Exception -> L68
                r1.translate(r2, r0)     // Catch: java.lang.Exception -> L68
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Canvas r1 = r0.backgroundCanvas     // Catch: java.lang.Exception -> L68
                r0.f(r1)     // Catch: java.lang.Exception -> L68
                dl2 r0 = defpackage.dl2.this     // Catch: java.lang.Exception -> L68
                android.graphics.Canvas r0 = r0.backgroundCanvas     // Catch: java.lang.Exception -> L68
                r0.restore()     // Catch: java.lang.Exception -> L68
                goto L71
            L68:
                r0 = move-exception
                org.telegram.messenger.l.p(r0)
                dl2 r0 = defpackage.dl2.this
                r1 = 1
                r0.error = r1
            L71:
                dl2 r0 = defpackage.dl2.this
                java.lang.Runnable r0 = r0.uiFrameRunnable
                org.telegram.messenger.a.m3(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.dl2.a.run():void");
        }
    }

    /* renamed from: dl2$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            dl2.this.bitmapUpdating = false;
            dl2.this.j();
            dl2 dl2Var = dl2.this;
            if (!dl2Var.attachedToWindow) {
                dl2Var.n();
            } else if (dl2Var.frameGuid != dl2Var.lastFrameId) {
            } else {
                dl2.this.needSwapBitmaps = true;
            }
        }
    }

    /* renamed from: dl2$c */
    /* loaded from: classes3.dex */
    public static class c {
        public int pointer;
        public final fi2[] pool;
        public final int size;

        public c(int i) {
            this.size = i;
            this.pool = new fi2[i];
        }

        public fi2 a() {
            int i = this.pointer + 1;
            this.pointer = i;
            if (i > this.size - 1) {
                this.pointer = 0;
            }
            fi2[] fi2VarArr = this.pool;
            int i2 = this.pointer;
            fi2 fi2Var = fi2VarArr[i2];
            if (fi2Var == null) {
                fi2 fi2Var2 = new fi2("draw_background_queue_" + this.pointer);
                fi2VarArr[i2] = fi2Var2;
                return fi2Var2;
            }
            return fi2Var;
        }
    }

    public dl2() {
        if (queuePool == null) {
            queuePool = new c(2);
        }
        this.backgroundQueue = queuePool.a();
        this.threadIndex = queuePool.pointer;
    }

    public void d(Canvas canvas, long j, int i, int i2, float f) {
        if (this.error) {
            if (s60.f18614c) {
                canvas.drawRect(0.0f, 0.0f, i, i2, l.P);
                return;
            }
            return;
        }
        this.height = i2;
        this.width = i;
        if (this.needSwapBitmaps) {
            this.needSwapBitmaps = false;
            Bitmap bitmap = this.bitmap;
            Canvas canvas2 = this.bitmapCanvas;
            this.bitmap = this.backgroundBitmap;
            this.bitmapCanvas = this.backgroundCanvas;
            this.backgroundBitmap = bitmap;
            this.backgroundCanvas = canvas2;
        }
        Bitmap bitmap2 = this.bitmap;
        if (bitmap2 == null || this.reset) {
            this.reset = false;
            if (bitmap2 != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.bitmap);
                org.telegram.messenger.a.T2(arrayList);
                this.bitmap = null;
            }
            int i3 = this.height + this.padding;
            Bitmap bitmap3 = this.bitmap;
            if (bitmap3 != null && bitmap3.getHeight() == i3 && this.bitmap.getWidth() == this.width) {
                this.bitmap.eraseColor(0);
            } else {
                this.bitmap = Bitmap.createBitmap(this.width, i3, Bitmap.Config.ARGB_8888);
                this.bitmapCanvas = new Canvas(this.bitmap);
            }
            this.bitmapCanvas.save();
            this.bitmapCanvas.translate(0.0f, this.padding);
            g(this.bitmapCanvas, 1.0f);
            this.bitmapCanvas.restore();
        }
        if (!this.bitmapUpdating && !this.paused) {
            this.bitmapUpdating = true;
            m(j);
            this.lastFrameId = this.frameGuid;
            this.backgroundQueue.j(this.bitmapCreateTask);
        }
        Bitmap bitmap4 = this.bitmap;
        if (bitmap4 != null) {
            this.paint.setAlpha((int) (f * 255.0f));
            canvas.save();
            canvas.translate(0.0f, -this.padding);
            e(canvas, bitmap4, this.paint);
            canvas.restore();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int i3;
        if (i == a0.R0) {
            Integer num = (Integer) objArr[0];
            if (this.currentLayerNum < num.intValue()) {
                if (num.intValue() != 512 || e0.t() < 2) {
                    int intValue = num.intValue() | this.currentOpenedLayerFlags;
                    this.currentOpenedLayerFlags = intValue;
                    if (intValue != 0 && !this.paused) {
                        this.paused = true;
                        k();
                    }
                }
            }
        } else if (i == a0.S0) {
            Integer num2 = (Integer) objArr[0];
            if (this.currentLayerNum < num2.intValue() && (i3 = this.currentOpenedLayerFlags) != 0) {
                int i4 = (~num2.intValue()) & i3;
                this.currentOpenedLayerFlags = i4;
                if (i4 == 0 && this.paused) {
                    this.paused = false;
                    l();
                }
            }
        }
    }

    public void e(Canvas canvas, Bitmap bitmap, Paint paint) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
    }

    public abstract void f(Canvas canvas);

    public abstract void g(Canvas canvas, float f);

    public void h() {
        if (this.attachedToWindow) {
            return;
        }
        this.attachedToWindow = true;
        this.error = false;
        int i = a0.j().i() & (~this.currentLayerNum);
        this.currentOpenedLayerFlags = i;
        if (i == 0 && this.paused) {
            this.paused = false;
            l();
        }
        a0.j().d(this, a0.R0);
        a0.j().d(this, a0.S0);
    }

    public void i() {
        if (!this.attachedToWindow) {
            return;
        }
        if (!this.bitmapUpdating) {
            n();
        }
        this.attachedToWindow = false;
        a0.j().v(this, a0.R0);
        a0.j().v(this, a0.S0);
    }

    public void j() {
    }

    public void k() {
    }

    public void l() {
    }

    public abstract void m(long j);

    public final void n() {
        ArrayList arrayList = new ArrayList();
        Bitmap bitmap = this.bitmap;
        if (bitmap != null) {
            arrayList.add(bitmap);
        }
        Bitmap bitmap2 = this.backgroundBitmap;
        if (bitmap2 != null) {
            arrayList.add(bitmap2);
        }
        this.bitmap = null;
        this.backgroundBitmap = null;
        this.backgroundCanvas = null;
        this.bitmapCanvas = null;
        org.telegram.messenger.a.T2(arrayList);
    }

    public void o() {
        this.reset = true;
        this.frameGuid++;
        if (this.bitmap != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.bitmap);
            this.bitmap = null;
            org.telegram.messenger.a.T2(arrayList);
        }
    }
}
