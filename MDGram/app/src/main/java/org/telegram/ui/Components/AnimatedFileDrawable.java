package org.telegram.ui.Components;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.view.View;
import defpackage.u00;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.telegram.messenger.AnimatedFileDrawableStream;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.Components.AnimatedFileDrawable;
/* loaded from: classes3.dex */
public class AnimatedFileDrawable extends BitmapDrawable implements Animatable, u00.e {
    private RectF actualDrawRect;
    private boolean applyTransformation;
    private Bitmap backgroundBitmap;
    private int backgroundBitmapTime;
    private Paint[] backgroundPaint;
    private BitmapShader[] backgroundShader;
    public u00 bitmapsCache;
    public Runnable cacheGenRunnable;
    public long cacheGenerateNativePtr;
    public long cacheGenerateTimestamp;
    public u00.g cacheMetadata;
    private Runnable cancelCache;
    private int currentAccount;
    private fi2 decodeQueue;
    private boolean decodeSingleFrame;
    private boolean decoderCreated;
    private boolean destroyWhenDone;
    private final tm9 document;
    private final RectF dstRect;
    private RectF[] dstRectBackground;
    private float endTime;
    private boolean forceDecodeAfterNextFrame;
    public boolean generatingCache;
    public Bitmap generatingCacheBitmap;
    public boolean ignoreNoParent;
    private int invalidateAfter;
    private boolean invalidateParentViewWithSecond;
    private boolean invalidatePath;
    private volatile boolean isRecycled;
    private boolean isRestarted;
    private volatile boolean isRunning;
    public boolean isWebmSticker;
    private long lastFrameDecodeTime;
    private long lastFrameTime;
    public int lastMetadata;
    private int lastTimeStamp;
    private boolean limitFps;
    private Runnable loadFrameRunnable;
    private Runnable loadFrameTask;
    private final Runnable mStartTask;
    private final int[] metaData;
    public volatile long nativePtr;
    private Bitmap nextRenderingBitmap;
    private int nextRenderingBitmapTime;
    private BitmapShader[] nextRenderingShader;
    private View parentView;
    private ArrayList<ImageReceiver> parents;
    private File path;
    private boolean pendingRemoveLoading;
    private int pendingRemoveLoadingFramesReset;
    private volatile long pendingSeekTo;
    private volatile long pendingSeekToUI;
    private boolean precache;
    private boolean recycleWithSecond;
    private Bitmap renderingBitmap;
    private int renderingBitmapTime;
    private int renderingHeight;
    private BitmapShader[] renderingShader;
    private int renderingWidth;
    public int repeatCount;
    private Path[] roundPath;
    private Path[] roundPathBackground;
    private int[] roundRadius;
    private int[] roundRadiusBackup;
    private float scaleFactor;
    private float scaleX;
    private float scaleY;
    private ArrayList<View> secondParentViews;
    private Matrix[] shaderMatrix;
    private Matrix[] shaderMatrixBackground;
    private boolean singleFrameDecoded;
    public boolean skipFrameUpdate;
    private float startTime;
    private AnimatedFileDrawableStream stream;
    private long streamFileSize;
    private final Object sync;
    public int tryCount;
    private Runnable uiRunnable;
    private Runnable uiRunnableGenerateCache;
    private Runnable uiRunnableNoFrame;
    private boolean useSharedQueue;
    private static float[] radii = new float[8];
    private static ScheduledThreadPoolExecutor executor = new ScheduledThreadPoolExecutor(8, new ThreadPoolExecutor.DiscardPolicy());

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnimatedFileDrawable.this.p0();
            AnimatedFileDrawable.this.loadFrameTask = null;
            AnimatedFileDrawable.this.S0();
            AnimatedFileDrawable.this.I0();
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (AnimatedFileDrawable.this.cacheGenRunnable != null) {
                u00.h();
                AnimatedFileDrawable.this.cacheGenRunnable = null;
            }
            AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
            animatedFileDrawable.generatingCache = false;
            animatedFileDrawable.S0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            AnimatedFileDrawable.this.bitmapsCache.g();
            org.telegram.messenger.a.m3(new Runnable() { // from class: je
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedFileDrawable.b.this.c();
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!AnimatedFileDrawable.this.isRecycled && !AnimatedFileDrawable.this.destroyWhenDone) {
                AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
                if (!animatedFileDrawable.generatingCache && animatedFileDrawable.cacheGenRunnable == null) {
                    animatedFileDrawable.startTime = (float) System.currentTimeMillis();
                    if (RLottieDrawable.lottieCacheGenerateQueue == null) {
                        RLottieDrawable.I();
                    }
                    AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
                    animatedFileDrawable2.generatingCache = true;
                    animatedFileDrawable2.loadFrameTask = null;
                    u00.n();
                    fi2 fi2Var = RLottieDrawable.lottieCacheGenerateQueue;
                    AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
                    Runnable runnable = new Runnable() { // from class: ie
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnimatedFileDrawable.b.this.d();
                        }
                    };
                    animatedFileDrawable3.cacheGenRunnable = runnable;
                    fi2Var.j(runnable);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            AnimatedFileDrawable.this.p0();
            if (AnimatedFileDrawable.this.stream != null && AnimatedFileDrawable.this.pendingRemoveLoading) {
                org.telegram.messenger.k.r0(AnimatedFileDrawable.this.currentAccount).h1(AnimatedFileDrawable.this.stream.getDocument(), false, false);
            }
            if (AnimatedFileDrawable.this.pendingRemoveLoadingFramesReset <= 0) {
                AnimatedFileDrawable.this.pendingRemoveLoading = true;
            } else {
                AnimatedFileDrawable.this.pendingRemoveLoadingFramesReset--;
            }
            if (!AnimatedFileDrawable.this.forceDecodeAfterNextFrame) {
                AnimatedFileDrawable.this.singleFrameDecoded = true;
            } else {
                AnimatedFileDrawable.this.forceDecodeAfterNextFrame = false;
            }
            AnimatedFileDrawable.this.loadFrameTask = null;
            AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
            animatedFileDrawable.nextRenderingBitmap = animatedFileDrawable.backgroundBitmap;
            AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
            animatedFileDrawable2.nextRenderingBitmapTime = animatedFileDrawable2.backgroundBitmapTime;
            for (int i2 = 0; i2 < AnimatedFileDrawable.this.backgroundShader.length; i2++) {
                AnimatedFileDrawable.this.nextRenderingShader[i2] = AnimatedFileDrawable.this.backgroundShader[i2];
            }
            if (AnimatedFileDrawable.this.isRestarted) {
                AnimatedFileDrawable.this.isRestarted = false;
                AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
                animatedFileDrawable3.repeatCount++;
                animatedFileDrawable3.o0();
            }
            if (AnimatedFileDrawable.this.metaData[3] < AnimatedFileDrawable.this.lastTimeStamp) {
                AnimatedFileDrawable animatedFileDrawable4 = AnimatedFileDrawable.this;
                if (animatedFileDrawable4.startTime > 0.0f) {
                    i = (int) (AnimatedFileDrawable.this.startTime * 1000.0f);
                } else {
                    i = 0;
                }
                animatedFileDrawable4.lastTimeStamp = i;
            }
            if (AnimatedFileDrawable.this.metaData[3] - AnimatedFileDrawable.this.lastTimeStamp != 0) {
                AnimatedFileDrawable animatedFileDrawable5 = AnimatedFileDrawable.this;
                animatedFileDrawable5.invalidateAfter = animatedFileDrawable5.metaData[3] - AnimatedFileDrawable.this.lastTimeStamp;
                if (AnimatedFileDrawable.this.limitFps && AnimatedFileDrawable.this.invalidateAfter < 32) {
                    AnimatedFileDrawable.this.invalidateAfter = 32;
                }
            }
            if (AnimatedFileDrawable.this.pendingSeekToUI >= 0 && AnimatedFileDrawable.this.pendingSeekTo == -1) {
                AnimatedFileDrawable.this.pendingSeekToUI = -1L;
                AnimatedFileDrawable.this.invalidateAfter = 0;
            }
            AnimatedFileDrawable animatedFileDrawable6 = AnimatedFileDrawable.this;
            animatedFileDrawable6.lastTimeStamp = animatedFileDrawable6.metaData[3];
            if (!AnimatedFileDrawable.this.secondParentViews.isEmpty()) {
                int size = AnimatedFileDrawable.this.secondParentViews.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((View) AnimatedFileDrawable.this.secondParentViews.get(i3)).invalidate();
                }
            }
            AnimatedFileDrawable.this.I0();
            AnimatedFileDrawable.this.S0();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!AnimatedFileDrawable.this.isRecycled) {
                boolean z = false;
                if (!AnimatedFileDrawable.this.decoderCreated && AnimatedFileDrawable.this.nativePtr == 0) {
                    AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
                    animatedFileDrawable.nativePtr = AnimatedFileDrawable.createDecoder(animatedFileDrawable.path.getAbsolutePath(), AnimatedFileDrawable.this.metaData, AnimatedFileDrawable.this.currentAccount, AnimatedFileDrawable.this.streamFileSize, AnimatedFileDrawable.this.stream, false);
                    if (AnimatedFileDrawable.this.nativePtr != 0 && (AnimatedFileDrawable.this.metaData[0] > 3840 || AnimatedFileDrawable.this.metaData[1] > 3840)) {
                        AnimatedFileDrawable.destroyDecoder(AnimatedFileDrawable.this.nativePtr);
                        AnimatedFileDrawable.this.nativePtr = 0L;
                    }
                    AnimatedFileDrawable.this.f1();
                    AnimatedFileDrawable.this.decoderCreated = true;
                }
                try {
                    AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
                    if (animatedFileDrawable2.bitmapsCache != null) {
                        if (animatedFileDrawable2.backgroundBitmap == null) {
                            AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
                            animatedFileDrawable3.backgroundBitmap = Bitmap.createBitmap(animatedFileDrawable3.renderingWidth, AnimatedFileDrawable.this.renderingHeight, Bitmap.Config.ARGB_8888);
                        }
                        AnimatedFileDrawable animatedFileDrawable4 = AnimatedFileDrawable.this;
                        if (animatedFileDrawable4.cacheMetadata == null) {
                            animatedFileDrawable4.cacheMetadata = new u00.g();
                        }
                        AnimatedFileDrawable.this.lastFrameDecodeTime = System.currentTimeMillis();
                        AnimatedFileDrawable animatedFileDrawable5 = AnimatedFileDrawable.this;
                        int i = animatedFileDrawable5.cacheMetadata.a;
                        int l = animatedFileDrawable5.bitmapsCache.l(animatedFileDrawable5.backgroundBitmap, AnimatedFileDrawable.this.cacheMetadata);
                        if (l != -1) {
                            AnimatedFileDrawable animatedFileDrawable6 = AnimatedFileDrawable.this;
                            if (animatedFileDrawable6.cacheMetadata.a < i) {
                                animatedFileDrawable6.isRestarted = true;
                            }
                        }
                        int[] iArr = AnimatedFileDrawable.this.metaData;
                        AnimatedFileDrawable animatedFileDrawable7 = AnimatedFileDrawable.this;
                        int max = animatedFileDrawable7.cacheMetadata.a * Math.max(16, animatedFileDrawable7.metaData[4] / Math.max(1, AnimatedFileDrawable.this.bitmapsCache.m()));
                        animatedFileDrawable7.backgroundBitmapTime = max;
                        iArr[3] = max;
                        if (AnimatedFileDrawable.this.bitmapsCache.r()) {
                            org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnableGenerateCache);
                        }
                        if (l == -1) {
                            org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnableNoFrame);
                            return;
                        } else {
                            org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnable);
                            return;
                        }
                    }
                    if (animatedFileDrawable2.nativePtr == 0 && AnimatedFileDrawable.this.metaData[0] != 0 && AnimatedFileDrawable.this.metaData[1] != 0) {
                        org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnableNoFrame);
                        return;
                    }
                    if (AnimatedFileDrawable.this.backgroundBitmap == null && AnimatedFileDrawable.this.metaData[0] > 0 && AnimatedFileDrawable.this.metaData[1] > 0) {
                        AnimatedFileDrawable animatedFileDrawable8 = AnimatedFileDrawable.this;
                        animatedFileDrawable8.backgroundBitmap = Bitmap.createBitmap((int) (animatedFileDrawable8.metaData[0] * AnimatedFileDrawable.this.scaleFactor), (int) (AnimatedFileDrawable.this.metaData[1] * AnimatedFileDrawable.this.scaleFactor), Bitmap.Config.ARGB_8888);
                        if (AnimatedFileDrawable.this.backgroundShader[0] == null && AnimatedFileDrawable.this.backgroundBitmap != null && AnimatedFileDrawable.this.H0()) {
                            BitmapShader[] bitmapShaderArr = AnimatedFileDrawable.this.backgroundShader;
                            Bitmap bitmap = AnimatedFileDrawable.this.backgroundBitmap;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            bitmapShaderArr[0] = new BitmapShader(bitmap, tileMode, tileMode);
                        }
                    }
                    if (AnimatedFileDrawable.this.pendingSeekTo >= 0) {
                        AnimatedFileDrawable.this.metaData[3] = (int) AnimatedFileDrawable.this.pendingSeekTo;
                        long j = AnimatedFileDrawable.this.pendingSeekTo;
                        synchronized (AnimatedFileDrawable.this.sync) {
                            AnimatedFileDrawable.this.pendingSeekTo = -1L;
                        }
                        if (AnimatedFileDrawable.this.stream != null) {
                            AnimatedFileDrawable.this.stream.reset();
                        }
                        AnimatedFileDrawable.seekToMs(AnimatedFileDrawable.this.nativePtr, j, true);
                        z = true;
                    }
                    if (AnimatedFileDrawable.this.backgroundBitmap != null) {
                        AnimatedFileDrawable.this.lastFrameDecodeTime = System.currentTimeMillis();
                        if (AnimatedFileDrawable.getVideoFrame(AnimatedFileDrawable.this.nativePtr, AnimatedFileDrawable.this.backgroundBitmap, AnimatedFileDrawable.this.metaData, AnimatedFileDrawable.this.backgroundBitmap.getRowBytes(), false, AnimatedFileDrawable.this.startTime, AnimatedFileDrawable.this.endTime) == 0) {
                            org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnableNoFrame);
                            return;
                        }
                        if (AnimatedFileDrawable.this.metaData[3] < AnimatedFileDrawable.this.lastTimeStamp) {
                            AnimatedFileDrawable.this.isRestarted = true;
                        }
                        if (z) {
                            AnimatedFileDrawable animatedFileDrawable9 = AnimatedFileDrawable.this;
                            animatedFileDrawable9.lastTimeStamp = animatedFileDrawable9.metaData[3];
                        }
                        AnimatedFileDrawable animatedFileDrawable10 = AnimatedFileDrawable.this;
                        animatedFileDrawable10.backgroundBitmapTime = animatedFileDrawable10.metaData[3];
                    }
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
            org.telegram.messenger.a.m3(AnimatedFileDrawable.this.uiRunnable);
        }
    }

    public AnimatedFileDrawable(File file, boolean z, long j, tm9 tm9Var, org.telegram.messenger.t tVar, Object obj, long j2, int i, boolean z2, u00.d dVar) {
        this(file, z, j, tm9Var, tVar, obj, j2, i, z2, 0, 0, dVar);
    }

    public static void F0(String str, int[] iArr) {
        getVideoInfo(Build.VERSION.SDK_INT, str, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0() {
        u00 u00Var = this.bitmapsCache;
        if (u00Var != null) {
            u00Var.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0() {
        View view;
        if (!this.secondParentViews.isEmpty()) {
            int size = this.secondParentViews.size();
            for (int i = 0; i < size; i++) {
                this.secondParentViews.get(i).invalidate();
            }
        }
        if ((this.secondParentViews.isEmpty() || this.invalidateParentViewWithSecond) && (view = this.parentView) != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long createDecoder(String str, int[] iArr, int i, long j, Object obj, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void destroyDecoder(long j);

    private static native int getFrameAtTime(long j, long j2, Bitmap bitmap, int[] iArr, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static native int getVideoFrame(long j, Bitmap bitmap, int[] iArr, int i, boolean z, float f, float f2);

    private static native void getVideoInfo(int i, String str, int[] iArr);

    private static native void prepareToSeek(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void seekToMs(long j, long j2, boolean z);

    private static native void stopDecoder(long j);

    public long A0() {
        return this.lastTimeStamp;
    }

    public Bitmap B0() {
        if (this.nativePtr == 0) {
            return this.backgroundBitmap;
        }
        if (this.backgroundBitmap == null) {
            int[] iArr = this.metaData;
            float f = this.scaleFactor;
            this.backgroundBitmap = Bitmap.createBitmap((int) (iArr[0] * f), (int) (iArr[1] * f), Bitmap.Config.ARGB_8888);
        }
        long j = this.nativePtr;
        Bitmap bitmap = this.backgroundBitmap;
        getVideoFrame(j, bitmap, this.metaData, bitmap.getRowBytes(), false, this.startTime, this.endTime);
        return this.backgroundBitmap;
    }

    public int C0() {
        return this.metaData[2];
    }

    public ArrayList D0() {
        return this.parents;
    }

    public long E0() {
        return this.startTime * 1000.0f;
    }

    public boolean G0() {
        return m0() && !(this.renderingBitmap == null && this.nextRenderingBitmap == null);
    }

    public final boolean H0() {
        int i = 0;
        while (true) {
            int[] iArr = this.roundRadius;
            if (i >= iArr.length) {
                return false;
            }
            if (iArr[i] != 0) {
                return true;
            }
            i++;
        }
    }

    public final void I0() {
        for (int i = 0; i < this.parents.size(); i++) {
            this.parents.get(i).p0();
        }
    }

    public boolean J0() {
        AnimatedFileDrawableStream animatedFileDrawableStream = this.stream;
        return animatedFileDrawableStream != null && animatedFileDrawableStream.isWaitingForLoad();
    }

    public boolean K0() {
        return this.isRecycled;
    }

    public AnimatedFileDrawable N0() {
        AnimatedFileDrawable animatedFileDrawable;
        boolean z;
        boolean z2;
        AnimatedFileDrawableStream animatedFileDrawableStream = this.stream;
        if (animatedFileDrawableStream != null) {
            File file = this.path;
            long j = this.streamFileSize;
            tm9 document = animatedFileDrawableStream.getDocument();
            org.telegram.messenger.t location = this.stream.getLocation();
            Object parentObject = this.stream.getParentObject();
            long j2 = this.pendingSeekToUI;
            int i = this.currentAccount;
            AnimatedFileDrawableStream animatedFileDrawableStream2 = this.stream;
            if (animatedFileDrawableStream2 != null && animatedFileDrawableStream2.isPreview()) {
                z2 = true;
            } else {
                z2 = false;
            }
            animatedFileDrawable = new AnimatedFileDrawable(file, false, j, document, location, parentObject, j2, i, z2, null);
        } else {
            File file2 = this.path;
            long j3 = this.streamFileSize;
            tm9 tm9Var = this.document;
            long j4 = this.pendingSeekToUI;
            int i2 = this.currentAccount;
            AnimatedFileDrawableStream animatedFileDrawableStream3 = this.stream;
            if (animatedFileDrawableStream3 != null && animatedFileDrawableStream3.isPreview()) {
                z = true;
            } else {
                z = false;
            }
            animatedFileDrawable = new AnimatedFileDrawable(file2, false, j3, tm9Var, null, null, j4, i2, z, null);
        }
        AnimatedFileDrawable animatedFileDrawable2 = animatedFileDrawable;
        int[] iArr = animatedFileDrawable2.metaData;
        int[] iArr2 = this.metaData;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        return animatedFileDrawable2;
    }

    public void O0() {
        if (!this.secondParentViews.isEmpty()) {
            this.recycleWithSecond = true;
            return;
        }
        this.isRunning = false;
        this.isRecycled = true;
        if (this.cacheGenRunnable != null) {
            u00.h();
            RLottieDrawable.lottieCacheGenerateQueue.b(this.cacheGenRunnable);
            this.cacheGenRunnable = null;
        }
        if (this.loadFrameTask == null) {
            if (this.nativePtr != 0) {
                destroyDecoder(this.nativePtr);
                this.nativePtr = 0L;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.renderingBitmap);
            arrayList.add(this.nextRenderingBitmap);
            arrayList.add(this.backgroundBitmap);
            this.renderingBitmap = null;
            this.nextRenderingBitmap = null;
            this.backgroundBitmap = null;
            fi2 fi2Var = this.decodeQueue;
            if (fi2Var != null) {
                fi2Var.l();
                this.decodeQueue = null;
            }
            getPaint().setShader(null);
            org.telegram.messenger.a.T2(arrayList);
        } else {
            this.destroyWhenDone = true;
        }
        AnimatedFileDrawableStream animatedFileDrawableStream = this.stream;
        if (animatedFileDrawableStream != null) {
            animatedFileDrawableStream.cancel(true);
        }
        I0();
    }

    public void P0(ImageReceiver imageReceiver) {
        this.parents.remove(imageReceiver);
        if (this.parents.size() == 0) {
            this.repeatCount = 0;
        }
        n0();
    }

    public void Q0(View view) {
        this.secondParentViews.remove(view);
        if (this.secondParentViews.isEmpty()) {
            if (this.recycleWithSecond) {
                O0();
                return;
            }
            int[] iArr = this.roundRadiusBackup;
            if (iArr != null) {
                b1(iArr);
            }
        }
    }

    public void R0(boolean z) {
        AnimatedFileDrawableStream animatedFileDrawableStream = this.stream;
        if (animatedFileDrawableStream != null) {
            animatedFileDrawableStream.cancel(true);
        }
        if (this.nativePtr != 0) {
            if (z) {
                stopDecoder(this.nativePtr);
            } else {
                prepareToSeek(this.nativePtr);
            }
        }
    }

    public final void S0() {
        if (this.loadFrameTask == null && this.nextRenderingBitmap == null && m0() && !this.destroyWhenDone) {
            if (!this.isRunning) {
                boolean z = this.decodeSingleFrame;
                if (z) {
                    if (z && this.singleFrameDecoded) {
                        return;
                    }
                } else {
                    return;
                }
            }
            if ((this.parents.size() != 0 || this.ignoreNoParent) && !this.generatingCache) {
                long j = 0;
                if (this.lastFrameDecodeTime != 0) {
                    int i = this.invalidateAfter;
                    j = Math.min(i, Math.max(0L, i - (System.currentTimeMillis() - this.lastFrameDecodeTime)));
                }
                if (this.useSharedQueue) {
                    if (this.limitFps) {
                        Runnable runnable = this.loadFrameRunnable;
                        this.loadFrameTask = runnable;
                        ni2.k(runnable);
                        return;
                    }
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor;
                    Runnable runnable2 = this.loadFrameRunnable;
                    this.loadFrameTask = runnable2;
                    scheduledThreadPoolExecutor.schedule(runnable2, j, TimeUnit.MILLISECONDS);
                    return;
                }
                if (this.decodeQueue == null) {
                    this.decodeQueue = new fi2("decodeQueue" + this);
                }
                fi2 fi2Var = this.decodeQueue;
                Runnable runnable3 = this.loadFrameRunnable;
                this.loadFrameTask = runnable3;
                fi2Var.k(runnable3, j);
            }
        }
    }

    public void T0(long j, boolean z) {
        U0(j, z, false);
    }

    public void U0(long j, boolean z, boolean z2) {
        AnimatedFileDrawableStream animatedFileDrawableStream;
        int i;
        synchronized (this.sync) {
            this.pendingSeekTo = j;
            this.pendingSeekToUI = j;
            if (this.nativePtr != 0) {
                prepareToSeek(this.nativePtr);
            }
            if (this.decoderCreated && (animatedFileDrawableStream = this.stream) != null) {
                animatedFileDrawableStream.cancel(z);
                this.pendingRemoveLoading = z;
                if (z) {
                    i = 0;
                } else {
                    i = 10;
                }
                this.pendingRemoveLoadingFramesReset = i;
            }
            if (z2 && this.decodeSingleFrame) {
                this.singleFrameDecoded = false;
                if (this.loadFrameTask == null) {
                    S0();
                } else {
                    this.forceDecodeAfterNextFrame = true;
                }
            }
        }
    }

    public void V0(float f, float f2, float f3, float f4) {
        float f5 = f4 + f2;
        float f6 = f3 + f;
        RectF rectF = this.actualDrawRect;
        if (rectF.left != f || rectF.top != f2 || rectF.right != f6 || rectF.bottom != f5) {
            rectF.set(f, f2, f6, f5);
            this.invalidatePath = true;
        }
    }

    public void W0(boolean z) {
        this.decodeSingleFrame = z;
        if (z) {
            S0();
        }
    }

    public void X0(boolean z) {
        this.invalidateParentViewWithSecond = z;
    }

    public void Y0(boolean z) {
        this.isWebmSticker = z;
        if (z) {
            this.useSharedQueue = true;
        }
    }

    public void Z0(boolean z) {
        this.limitFps = z;
    }

    @Override // defpackage.u00.e
    public void a() {
        long j = this.cacheGenerateNativePtr;
        if (j != 0) {
            destroyDecoder(j);
        }
    }

    public void a1(View view) {
        if (this.parentView != null) {
            return;
        }
        this.parentView = view;
    }

    @Override // defpackage.u00.e
    public int b(Bitmap bitmap) {
        int i;
        if (this.cacheGenerateNativePtr == 0) {
            return -1;
        }
        Canvas canvas = new Canvas(bitmap);
        if (this.generatingCacheBitmap == null) {
            int[] iArr = this.metaData;
            this.generatingCacheBitmap = Bitmap.createBitmap(iArr[0], iArr[1], Bitmap.Config.ARGB_8888);
        }
        long j = this.cacheGenerateNativePtr;
        Bitmap bitmap2 = this.generatingCacheBitmap;
        getVideoFrame(j, bitmap2, this.metaData, bitmap2.getRowBytes(), false, this.startTime, this.endTime);
        long j2 = this.cacheGenerateTimestamp;
        if (j2 != 0 && ((i = this.metaData[3]) == 0 || j2 > i)) {
            return 0;
        }
        int i2 = this.lastMetadata;
        int i3 = this.metaData[3];
        if (i2 == i3) {
            int i4 = this.tryCount + 1;
            this.tryCount = i4;
            if (i4 > 5) {
                return 0;
            }
        }
        this.lastMetadata = i3;
        bitmap.eraseColor(0);
        canvas.save();
        float width = this.renderingWidth / this.generatingCacheBitmap.getWidth();
        canvas.scale(width, width);
        canvas.drawBitmap(this.generatingCacheBitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
        this.cacheGenerateTimestamp = this.metaData[3];
        return 1;
    }

    public void b1(int[] iArr) {
        if (!this.secondParentViews.isEmpty()) {
            if (this.roundRadiusBackup == null) {
                this.roundRadiusBackup = new int[4];
            }
            int[] iArr2 = this.roundRadius;
            int[] iArr3 = this.roundRadiusBackup;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr3.length);
        }
        for (int i = 0; i < 4; i++) {
            if (!this.invalidatePath && iArr[i] != this.roundRadius[i]) {
                this.invalidatePath = true;
            }
            this.roundRadius[i] = iArr[i];
        }
    }

    @Override // defpackage.u00.e
    public void c() {
        this.cacheGenerateNativePtr = createDecoder(this.path.getAbsolutePath(), this.metaData, this.currentAccount, this.streamFileSize, this.stream, false);
    }

    public void c1(long j, long j2) {
        this.startTime = ((float) j) / 1000.0f;
        this.endTime = ((float) j2) / 1000.0f;
        if (w0() < j) {
            T0(j, true);
        }
    }

    public void d1(boolean z) {
        if (this.isWebmSticker) {
            return;
        }
        this.useSharedQueue = z;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        s0(canvas, false, System.currentTimeMillis(), 0);
    }

    public void e1(long j, boolean z) {
        Bitmap bitmap;
        if (this.isRunning) {
            Bitmap bitmap2 = this.renderingBitmap;
            if (bitmap2 == null && this.nextRenderingBitmap == null) {
                S0();
            } else if (this.nextRenderingBitmap != null && (bitmap2 == null || (Math.abs(j - this.lastFrameTime) >= this.invalidateAfter && !this.skipFrameUpdate))) {
                this.backgroundBitmap = this.renderingBitmap;
                this.renderingBitmap = this.nextRenderingBitmap;
                this.renderingBitmapTime = this.nextRenderingBitmapTime;
                int i = 0;
                while (true) {
                    BitmapShader[] bitmapShaderArr = this.backgroundShader;
                    if (i < bitmapShaderArr.length) {
                        BitmapShader[] bitmapShaderArr2 = this.renderingShader;
                        bitmapShaderArr[i] = bitmapShaderArr2[i];
                        BitmapShader[] bitmapShaderArr3 = this.nextRenderingShader;
                        bitmapShaderArr2[i] = bitmapShaderArr3[i];
                        bitmapShaderArr3[i] = null;
                        i++;
                    } else {
                        this.nextRenderingBitmap = null;
                        this.nextRenderingBitmapTime = 0;
                        this.lastFrameTime = j;
                        S0();
                        return;
                    }
                }
            } else {
                I0();
            }
        } else if (!this.isRunning && this.decodeSingleFrame && Math.abs(j - this.lastFrameTime) >= this.invalidateAfter && (bitmap = this.nextRenderingBitmap) != null) {
            this.backgroundBitmap = this.renderingBitmap;
            this.renderingBitmap = bitmap;
            this.renderingBitmapTime = this.nextRenderingBitmapTime;
            int i2 = 0;
            while (true) {
                BitmapShader[] bitmapShaderArr4 = this.backgroundShader;
                if (i2 < bitmapShaderArr4.length) {
                    BitmapShader[] bitmapShaderArr5 = this.renderingShader;
                    bitmapShaderArr4[i2] = bitmapShaderArr5[i2];
                    BitmapShader[] bitmapShaderArr6 = this.nextRenderingShader;
                    bitmapShaderArr5[i2] = bitmapShaderArr6[i2];
                    bitmapShaderArr6[i2] = null;
                    i2++;
                } else {
                    this.nextRenderingBitmap = null;
                    this.nextRenderingBitmapTime = 0;
                    this.lastFrameTime = j;
                    S0();
                    return;
                }
            }
        }
    }

    public final void f1() {
        int i;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        if (!this.isWebmSticker && (i = this.renderingHeight) > 0 && (i2 = this.renderingWidth) > 0 && (i3 = (iArr = this.metaData)[0]) > 0 && (i4 = iArr[1]) > 0) {
            float max = Math.max(i2 / i3, i / i4);
            this.scaleFactor = max;
            if (max <= 0.0f || max > 0.7d) {
                this.scaleFactor = 1.0f;
                return;
            }
            return;
        }
        this.scaleFactor = 1.0f;
    }

    public void finalize() {
        try {
            O0();
        } finally {
            super.finalize();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            if (i2 != 90 && i2 != 270) {
                i = iArr[1];
            } else {
                i = iArr[0];
            }
        }
        if (i == 0) {
            return org.telegram.messenger.a.e0(100.0f);
        }
        return (int) (i * this.scaleFactor);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            if (i2 != 90 && i2 != 270) {
                i = iArr[0];
            } else {
                i = iArr[1];
            }
        }
        if (i == 0) {
            return org.telegram.messenger.a.e0(100.0f);
        }
        return (int) (i * this.scaleFactor);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            if (i2 != 90 && i2 != 270) {
                i = iArr[1];
            } else {
                i = iArr[0];
            }
        }
        if (i == 0) {
            return org.telegram.messenger.a.e0(100.0f);
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            if (i2 != 90 && i2 != 270) {
                i = iArr[0];
            } else {
                i = iArr[1];
            }
        }
        if (i == 0) {
            return org.telegram.messenger.a.e0(100.0f);
        }
        return i;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.isRunning;
    }

    public void k0(ImageReceiver imageReceiver) {
        if (imageReceiver != null && !this.parents.contains(imageReceiver)) {
            this.parents.add(imageReceiver);
            if (this.isRunning) {
                S0();
            }
        }
        n0();
    }

    public void l0(View view) {
        if (view != null && !this.secondParentViews.contains(view)) {
            this.secondParentViews.add(view);
        }
    }

    public boolean m0() {
        if (this.precache) {
            if (this.bitmapsCache == null) {
                return false;
            }
            return true;
        } else if (this.nativePtr == 0 && this.decoderCreated) {
            return false;
        } else {
            return true;
        }
    }

    public void n0() {
        Runnable runnable;
        if (this.bitmapsCache == null) {
            return;
        }
        boolean isEmpty = this.parents.isEmpty();
        if (isEmpty && this.cancelCache == null) {
            Runnable runnable2 = new Runnable() { // from class: he
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedFileDrawable.this.L0();
                }
            };
            this.cancelCache = runnable2;
            org.telegram.messenger.a.n3(runnable2, 600L);
        } else if (!isEmpty && (runnable = this.cancelCache) != null) {
            org.telegram.messenger.a.H(runnable);
            this.cancelCache = null;
        }
    }

    public void o0() {
        if (this.ignoreNoParent) {
            start();
            return;
        }
        int i = 0;
        int i2 = 0;
        while (i < this.parents.size()) {
            ImageReceiver imageReceiver = this.parents.get(i);
            if (!imageReceiver.t0()) {
                this.parents.remove(i);
                i--;
            }
            int i3 = imageReceiver.animatedFileDrawableRepeatMaxCount;
            if (i3 > 0 && this.repeatCount >= i3) {
                i2++;
            }
            i++;
        }
        if (this.parents.size() == i2) {
            stop();
        } else {
            start();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.applyTransformation = true;
    }

    public final void p0() {
        if (this.loadFrameRunnable == null && this.destroyWhenDone && this.nativePtr != 0 && !this.generatingCache) {
            destroyDecoder(this.nativePtr);
            this.nativePtr = 0L;
        }
        if (!m0()) {
            Bitmap bitmap = this.renderingBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.renderingBitmap = null;
            }
            Bitmap bitmap2 = this.backgroundBitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
                this.backgroundBitmap = null;
            }
            fi2 fi2Var = this.decodeQueue;
            if (fi2Var != null) {
                fi2Var.l();
                this.decodeQueue = null;
            }
            I0();
        }
    }

    public void q0(Canvas canvas, int i) {
        if (this.nativePtr == 0) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            B0();
        }
        Bitmap u0 = u0();
        if (u0 == null) {
            u0 = B0();
        }
        Rect rect = org.telegram.messenger.a.f12448a;
        rect.set(0, 0, u0.getWidth(), u0.getHeight());
        canvas.drawBitmap(u0(), rect, getBounds(), getPaint());
    }

    public void r0(Canvas canvas, float f, float f2, float f3, float f4, int i, ColorFilter colorFilter, int i2) {
        RectF[] rectFArr = this.dstRectBackground;
        if (rectFArr[i2] == null) {
            rectFArr[i2] = new RectF();
            this.backgroundPaint[i2] = new Paint();
            this.backgroundPaint[i2].setFilterBitmap(true);
        }
        this.backgroundPaint[i2].setAlpha(i);
        this.backgroundPaint[i2].setColorFilter(colorFilter);
        this.dstRectBackground[i2].set(f, f2, f3 + f, f4 + f2);
        s0(canvas, true, 0L, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s0(android.graphics.Canvas r19, boolean r20, long r21, int r23) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AnimatedFileDrawable.s0(android.graphics.Canvas, boolean, long, int):void");
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!this.isRunning) {
            if (this.parents.size() != 0 || this.ignoreNoParent) {
                this.isRunning = true;
                S0();
                org.telegram.messenger.a.m3(this.mStartTask);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.isRunning = false;
    }

    public Bitmap t0() {
        Bitmap bitmap = this.renderingBitmap;
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap bitmap2 = this.nextRenderingBitmap;
        if (bitmap2 != null) {
            return bitmap2;
        }
        return null;
    }

    public Bitmap u0() {
        return this.backgroundBitmap;
    }

    public float v0() {
        if (this.metaData[4] == 0) {
            return 0.0f;
        }
        if (this.pendingSeekToUI >= 0) {
            return ((float) this.pendingSeekToUI) / this.metaData[4];
        }
        int[] iArr = this.metaData;
        return iArr[3] / iArr[4];
    }

    public int w0() {
        if (this.pendingSeekToUI >= 0) {
            return (int) this.pendingSeekToUI;
        }
        int i = this.nextRenderingBitmapTime;
        if (i == 0) {
            return this.renderingBitmapTime;
        }
        return i;
    }

    public int x0() {
        return this.metaData[4];
    }

    public Bitmap y0(long j) {
        return z0(j, false);
    }

    public Bitmap z0(long j, boolean z) {
        int videoFrame;
        if (!this.decoderCreated || this.nativePtr == 0) {
            return null;
        }
        AnimatedFileDrawableStream animatedFileDrawableStream = this.stream;
        if (animatedFileDrawableStream != null) {
            animatedFileDrawableStream.cancel(false);
            this.stream.reset();
        }
        if (!z) {
            seekToMs(this.nativePtr, j, z);
        }
        int[] iArr = this.metaData;
        float f = this.scaleFactor;
        Bitmap createBitmap = Bitmap.createBitmap((int) (iArr[0] * f), (int) (iArr[1] * f), Bitmap.Config.ARGB_8888);
        if (z) {
            videoFrame = getFrameAtTime(this.nativePtr, j, createBitmap, this.metaData, createBitmap.getRowBytes());
        } else {
            videoFrame = getVideoFrame(this.nativePtr, createBitmap, this.metaData, createBitmap.getRowBytes(), true, 0.0f, 0.0f);
        }
        if (videoFrame == 0) {
            return null;
        }
        return createBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AnimatedFileDrawable(java.io.File r18, boolean r19, long r20, defpackage.tm9 r22, org.telegram.messenger.t r23, java.lang.Object r24, long r25, int r27, boolean r28, int r29, int r30, defpackage.u00.d r31) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AnimatedFileDrawable.<init>(java.io.File, boolean, long, tm9, org.telegram.messenger.t, java.lang.Object, long, int, boolean, int, int, u00$d):void");
    }
}
