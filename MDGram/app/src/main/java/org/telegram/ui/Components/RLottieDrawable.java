package org.telegram.ui.Components;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import defpackage.u00;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.h2.engine.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes3.dex */
public class RLottieDrawable extends BitmapDrawable implements Animatable, u00.e {
    public static fi2 lottieCacheGenerateQueue;
    private boolean allowVibration;
    private boolean applyTransformation;
    private boolean applyingLayerColors;
    public f args;
    public int autoRepeat;
    public int autoRepeatCount;
    public int autoRepeatPlayCount;
    public long autoRepeatTimeout;
    public volatile Bitmap backgroundBitmap;
    private Paint[] backgroundPaint;
    public u00 bitmapsCache;
    public Runnable cacheGenerateTask;
    public int currentFrame;
    private View currentParentView;
    public int customEndFrame;
    private boolean decodeSingleFrame;
    public boolean destroyAfterLoading;
    public boolean destroyWhenDone;
    public int diceSwitchFramesCount;
    private boolean doNotRemoveInvalidOnFrameReady;
    private final RectF dstRect;
    private RectF[] dstRectBackground;
    private boolean fallbackCache;
    public File file;
    private int finishFrame;
    private boolean forceFrameRedraw;
    public CountDownLatch frameWaitSync;
    private boolean genCacheSend;
    public int generateCacheFramePointer;
    public long generateCacheNativePtr;
    public boolean generatingCache;
    public final int height;
    private boolean invalidateOnProgressSet;
    public int isDice;
    private boolean isInvalid;
    public volatile boolean isRecycled;
    public volatile boolean isRunning;
    private long lastFrameTime;
    public Runnable loadFrameRunnable;
    public Runnable loadFrameTask;
    public boolean loadingInBackground;
    private View masterParent;
    public final int[] metaData;
    public volatile long nativePtr;
    private boolean needScale;
    private HashMap<String, Integer> newColorUpdates;
    private int[] newReplaceColors;
    public volatile boolean nextFrameIsLast;
    public volatile Bitmap nextRenderingBitmap;
    private Runnable onAnimationEndListener;
    public WeakReference<Runnable> onFinishCallback;
    private Runnable onFrameReadyRunnable;
    private ArrayList<ImageReceiver> parentViews;
    private volatile HashMap<String, Integer> pendingColorUpdates;
    private int[] pendingReplaceColors;
    public boolean playInDirectionOfCustomEndFrame;
    public boolean precache;
    private int rawBackgroundBitmapFrame;
    public volatile Bitmap renderingBitmap;
    private boolean resetVibrationAfterRestart;
    private float scaleX;
    private float scaleY;
    public int secondFramesCount;
    public boolean secondLoadingInBackground;
    public volatile long secondNativePtr;
    public volatile boolean setLastFrame;
    private boolean shouldLimitFps;
    private boolean singleFrameDecoded;
    public boolean skipFrameUpdate;
    public int timeBetweenFrames;
    public Runnable uiRunnable;
    private Runnable uiRunnableCacheFinished;
    private Runnable uiRunnableGenerateCache;
    public Runnable uiRunnableNoFrame;
    private HashMap<Integer, Integer> vibrationPattern;
    public boolean waitingForNextTask;
    public final int width;
    public static final Handler uiHandler = new Handler(Looper.getMainLooper());
    private static ThreadLocal<byte[]> readBufferLocal = new ThreadLocal<>();
    private static ThreadLocal<byte[]> bufferLocal = new ThreadLocal<>();
    private static final ii2 loadFrameRunnableQueue = new ii2(4);

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RLottieDrawable rLottieDrawable = RLottieDrawable.this;
            rLottieDrawable.loadFrameTask = null;
            rLottieDrawable.J();
            if (RLottieDrawable.this.onFrameReadyRunnable != null) {
                RLottieDrawable.this.onFrameReadyRunnable.run();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RLottieDrawable.this.singleFrameDecoded = true;
            RLottieDrawable.this.Y();
            RLottieDrawable.this.J();
            if (RLottieDrawable.this.onFrameReadyRunnable != null) {
                RLottieDrawable.this.onFrameReadyRunnable.run();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                u00 u00Var = RLottieDrawable.this.bitmapsCache;
                if (u00Var != null) {
                    u00Var.g();
                }
            } catch (Throwable unused) {
            }
            RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableCacheFinished);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!RLottieDrawable.this.isRecycled) {
                RLottieDrawable rLottieDrawable = RLottieDrawable.this;
                if (!rLottieDrawable.destroyWhenDone && rLottieDrawable.C()) {
                    RLottieDrawable rLottieDrawable2 = RLottieDrawable.this;
                    if (rLottieDrawable2.cacheGenerateTask == null) {
                        rLottieDrawable2.generatingCache = true;
                        if (RLottieDrawable.lottieCacheGenerateQueue == null) {
                            RLottieDrawable.I();
                        }
                        u00.n();
                        fi2 fi2Var = RLottieDrawable.lottieCacheGenerateQueue;
                        RLottieDrawable rLottieDrawable3 = RLottieDrawable.this;
                        Runnable runnable = new Runnable() { // from class: c88
                            @Override // java.lang.Runnable
                            public final void run() {
                                RLottieDrawable.c.this.b();
                            }
                        };
                        rLottieDrawable3.cacheGenerateTask = runnable;
                        fi2Var.j(runnable);
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (RLottieDrawable.this.cacheGenerateTask != null) {
                u00.h();
                RLottieDrawable.this.cacheGenerateTask = null;
            }
            RLottieDrawable rLottieDrawable = RLottieDrawable.this;
            rLottieDrawable.generatingCache = false;
            rLottieDrawable.J();
        }
    }

    /* loaded from: classes3.dex */
    public class e implements Runnable {
        private long lastUpdate = 0;

        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long j;
            int i;
            int frame;
            u00 u00Var;
            if (RLottieDrawable.this.isRecycled) {
                return;
            }
            if (RLottieDrawable.this.C()) {
                RLottieDrawable rLottieDrawable = RLottieDrawable.this;
                if (rLottieDrawable.isDice != 2 || rLottieDrawable.secondNativePtr != 0) {
                    if (RLottieDrawable.this.backgroundBitmap == null) {
                        try {
                            RLottieDrawable rLottieDrawable2 = RLottieDrawable.this;
                            rLottieDrawable2.backgroundBitmap = Bitmap.createBitmap(rLottieDrawable2.width, rLottieDrawable2.height, Bitmap.Config.ARGB_8888);
                        } catch (Throwable th) {
                            org.telegram.messenger.l.p(th);
                        }
                    }
                    if (RLottieDrawable.this.backgroundBitmap != null) {
                        try {
                            if (!RLottieDrawable.this.pendingColorUpdates.isEmpty()) {
                                for (Map.Entry entry : RLottieDrawable.this.pendingColorUpdates.entrySet()) {
                                    RLottieDrawable.setLayerColor(RLottieDrawable.this.nativePtr, (String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                                }
                                RLottieDrawable.this.pendingColorUpdates.clear();
                            }
                        } catch (Exception unused) {
                        }
                        if (RLottieDrawable.this.pendingReplaceColors != null && RLottieDrawable.this.nativePtr != 0) {
                            RLottieDrawable.replaceColors(RLottieDrawable.this.nativePtr, RLottieDrawable.this.pendingReplaceColors);
                            RLottieDrawable.this.pendingReplaceColors = null;
                        }
                        try {
                            RLottieDrawable rLottieDrawable3 = RLottieDrawable.this;
                            int i2 = rLottieDrawable3.isDice;
                            if (i2 == 1) {
                                j = rLottieDrawable3.nativePtr;
                            } else if (i2 == 2) {
                                j = rLottieDrawable3.secondNativePtr;
                                if (RLottieDrawable.this.setLastFrame) {
                                    RLottieDrawable rLottieDrawable4 = RLottieDrawable.this;
                                    rLottieDrawable4.currentFrame = rLottieDrawable4.secondFramesCount - 1;
                                }
                            } else {
                                j = rLottieDrawable3.nativePtr;
                            }
                            long j2 = j;
                            if (RLottieDrawable.this.shouldLimitFps) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            RLottieDrawable rLottieDrawable5 = RLottieDrawable.this;
                            if (rLottieDrawable5.precache && (u00Var = rLottieDrawable5.bitmapsCache) != null) {
                                try {
                                    frame = u00Var.k(rLottieDrawable5.currentFrame / i, rLottieDrawable5.backgroundBitmap);
                                } catch (Exception e) {
                                    org.telegram.messenger.l.p(e);
                                    frame = 0;
                                }
                            } else {
                                int i3 = rLottieDrawable5.currentFrame;
                                Bitmap bitmap = rLottieDrawable5.backgroundBitmap;
                                RLottieDrawable rLottieDrawable6 = RLottieDrawable.this;
                                frame = RLottieDrawable.getFrame(j2, i3, bitmap, rLottieDrawable6.width, rLottieDrawable6.height, rLottieDrawable6.backgroundBitmap.getRowBytes(), true);
                            }
                            u00 u00Var2 = RLottieDrawable.this.bitmapsCache;
                            if (u00Var2 != null && u00Var2.r()) {
                                if (!RLottieDrawable.this.genCacheSend) {
                                    RLottieDrawable.this.genCacheSend = true;
                                    RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableGenerateCache);
                                }
                                frame = -1;
                            }
                            if (frame == -1) {
                                RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableNoFrame);
                                CountDownLatch countDownLatch = RLottieDrawable.this.frameWaitSync;
                                if (countDownLatch != null) {
                                    countDownLatch.countDown();
                                    return;
                                }
                                return;
                            }
                            RLottieDrawable rLottieDrawable7 = RLottieDrawable.this;
                            rLottieDrawable7.nextRenderingBitmap = rLottieDrawable7.backgroundBitmap;
                            RLottieDrawable rLottieDrawable8 = RLottieDrawable.this;
                            int i4 = rLottieDrawable8.isDice;
                            if (i4 == 1) {
                                int i5 = rLottieDrawable8.currentFrame;
                                int i6 = i5 + i;
                                int i7 = rLottieDrawable8.diceSwitchFramesCount;
                                if (i7 == -1) {
                                    i7 = rLottieDrawable8.metaData[0];
                                }
                                if (i6 < i7) {
                                    rLottieDrawable8.currentFrame = i5 + i;
                                } else {
                                    rLottieDrawable8.currentFrame = 0;
                                    rLottieDrawable8.nextFrameIsLast = false;
                                    if (RLottieDrawable.this.secondNativePtr != 0) {
                                        RLottieDrawable.this.isDice = 2;
                                    }
                                    if (RLottieDrawable.this.resetVibrationAfterRestart) {
                                        RLottieDrawable.this.vibrationPattern = null;
                                        RLottieDrawable.this.resetVibrationAfterRestart = false;
                                    }
                                }
                            } else if (i4 == 2) {
                                int i8 = rLottieDrawable8.currentFrame;
                                if (i8 + i < rLottieDrawable8.secondFramesCount) {
                                    rLottieDrawable8.currentFrame = i8 + i;
                                } else {
                                    rLottieDrawable8.nextFrameIsLast = true;
                                    RLottieDrawable.this.autoRepeatPlayCount++;
                                }
                            } else {
                                int i9 = rLottieDrawable8.customEndFrame;
                                if (i9 >= 0 && rLottieDrawable8.playInDirectionOfCustomEndFrame) {
                                    int i10 = rLottieDrawable8.currentFrame;
                                    if (i10 > i9) {
                                        if (i10 - i >= i9) {
                                            rLottieDrawable8.currentFrame = i10 - i;
                                            rLottieDrawable8.nextFrameIsLast = false;
                                        } else {
                                            rLottieDrawable8.nextFrameIsLast = true;
                                            RLottieDrawable.this.F();
                                        }
                                    } else if (i10 + i < i9) {
                                        rLottieDrawable8.currentFrame = i10 + i;
                                        rLottieDrawable8.nextFrameIsLast = false;
                                    } else {
                                        rLottieDrawable8.nextFrameIsLast = true;
                                        RLottieDrawable.this.F();
                                    }
                                } else {
                                    int i11 = rLottieDrawable8.currentFrame;
                                    int i12 = i11 + i;
                                    if (i9 < 0) {
                                        i9 = rLottieDrawable8.metaData[0];
                                    }
                                    if (i12 < i9) {
                                        if (rLottieDrawable8.autoRepeat == 3) {
                                            rLottieDrawable8.nextFrameIsLast = true;
                                            RLottieDrawable.this.autoRepeatPlayCount++;
                                        } else {
                                            rLottieDrawable8.currentFrame = i11 + i;
                                            rLottieDrawable8.nextFrameIsLast = false;
                                        }
                                    } else {
                                        int i13 = rLottieDrawable8.autoRepeat;
                                        if (i13 == 1) {
                                            rLottieDrawable8.currentFrame = 0;
                                            rLottieDrawable8.nextFrameIsLast = false;
                                            if (RLottieDrawable.this.resetVibrationAfterRestart) {
                                                RLottieDrawable.this.vibrationPattern = null;
                                                RLottieDrawable.this.resetVibrationAfterRestart = false;
                                            }
                                            RLottieDrawable rLottieDrawable9 = RLottieDrawable.this;
                                            int i14 = rLottieDrawable9.autoRepeatCount;
                                            if (i14 > 0) {
                                                rLottieDrawable9.autoRepeatCount = i14 - 1;
                                            }
                                        } else if (i13 == 2) {
                                            rLottieDrawable8.currentFrame = 0;
                                            rLottieDrawable8.nextFrameIsLast = true;
                                            RLottieDrawable rLottieDrawable10 = RLottieDrawable.this;
                                            rLottieDrawable10.autoRepeatPlayCount++;
                                            if (rLottieDrawable10.resetVibrationAfterRestart) {
                                                RLottieDrawable.this.vibrationPattern = null;
                                                RLottieDrawable.this.resetVibrationAfterRestart = false;
                                            }
                                        } else {
                                            rLottieDrawable8.nextFrameIsLast = true;
                                            RLottieDrawable.this.F();
                                        }
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                        }
                    }
                    RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnable);
                    CountDownLatch countDownLatch2 = RLottieDrawable.this.frameWaitSync;
                    if (countDownLatch2 != null) {
                        countDownLatch2.countDown();
                        return;
                    }
                    return;
                }
            }
            CountDownLatch countDownLatch3 = RLottieDrawable.this.frameWaitSync;
            if (countDownLatch3 != null) {
                countDownLatch3.countDown();
            }
            RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableNoFrame);
        }
    }

    /* loaded from: classes3.dex */
    public class f {
        public int[] colorReplacement;
        public File file;
        public int fitzModifier;
        public String json;

        public f() {
        }
    }

    public RLottieDrawable(File file, int i, int i2, u00.d dVar, boolean z, int[] iArr, int i3) {
        int[] iArr2;
        boolean z2;
        char c2;
        int[] iArr3 = new int[3];
        this.metaData = iArr3;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArrayList<>();
        this.diceSwitchFramesCount = -1;
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new a();
        this.uiRunnable = new b();
        this.uiRunnableGenerateCache = new c();
        this.uiRunnableCacheFinished = new d();
        this.loadFrameRunnable = new e();
        this.rawBackgroundBitmapFrame = -1;
        this.width = i;
        this.height = i2;
        this.shouldLimitFps = z;
        this.precache = dVar != null;
        this.fallbackCache = dVar != null && dVar.f19922a;
        getPaint().setFlags(2);
        this.file = file;
        if (this.precache && lottieCacheGenerateQueue == null) {
            I();
        }
        if (this.precache) {
            this.bitmapsCache = new u00(file, this, dVar, i, i2, !z);
            f fVar = new f();
            this.args = fVar;
            fVar.file = file.getAbsoluteFile();
            f fVar2 = this.args;
            fVar2.json = null;
            fVar2.colorReplacement = iArr;
            fVar2.fitzModifier = i3;
            c2 = 1;
            z2 = false;
            iArr2 = iArr3;
            this.nativePtr = create(file.getAbsolutePath(), null, i, i2, iArr3, this.precache, iArr, this.shouldLimitFps, i3);
            if (this.fallbackCache) {
                if (this.nativePtr == 0) {
                    file.delete();
                }
            } else {
                destroy(this.nativePtr);
                this.nativePtr = 0L;
            }
        } else {
            iArr2 = iArr3;
            z2 = false;
            c2 = 1;
            this.nativePtr = create(file.getAbsolutePath(), null, i, i2, iArr2, this.precache, iArr, this.shouldLimitFps, i3);
            if (this.nativePtr == 0) {
                file.delete();
            }
        }
        if (this.shouldLimitFps && iArr2[c2] < 60) {
            this.shouldLimitFps = z2;
        }
        this.timeBetweenFrames = Math.max(this.shouldLimitFps ? 33 : 16, (int) (1000.0f / iArr2[c2]));
    }

    public static void I() {
        lottieCacheGenerateQueue = new fi2("cache generator queue");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(Runnable runnable) {
        runnable.run();
        if (this.cacheGenerateTask != null) {
            this.cacheGenerateTask = null;
            u00.h();
        }
    }

    public static native long create(String str, String str2, int i, int i2, int[] iArr, boolean z, int[] iArr2, boolean z2, int i3);

    public static native long createWithJson(String str, String str2, int[] iArr, int[] iArr2);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(final Runnable runnable) {
        try {
            u00 u00Var = this.bitmapsCache;
            if (u00Var != null) {
                u00Var.g();
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: v78
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.c0(runnable);
            }
        });
    }

    public static native void destroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0() {
        this.loadingInBackground = false;
        if (!this.secondLoadingInBackground && this.destroyAfterLoading) {
            k0();
            return;
        }
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / this.metaData[1]));
        r0();
        Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(String str) {
        this.nativePtr = createWithJson(str, "dice", this.metaData, null);
        org.telegram.messenger.a.m3(new Runnable() { // from class: a88
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.e0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0() {
        this.secondLoadingInBackground = false;
        if (!this.loadingInBackground && this.destroyAfterLoading) {
            k0();
        }
    }

    public static native int getFrame(long j, int i, Bitmap bitmap, int i2, int i3, int i4, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(int[] iArr) {
        this.secondLoadingInBackground = false;
        if (this.destroyAfterLoading) {
            k0();
            return;
        }
        this.secondFramesCount = iArr[0];
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / iArr[1]));
        r0();
        Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(String str) {
        if (this.destroyAfterLoading) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: y78
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.g0();
                }
            });
            return;
        }
        final int[] iArr = new int[3];
        this.secondNativePtr = createWithJson(str, "dice", iArr, null);
        org.telegram.messenger.a.m3(new Runnable() { // from class: z78
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.h0(iArr);
            }
        });
    }

    public static String j0(File file, int i) {
        InputStream inputStream;
        byte[] bArr = readBufferLocal.get();
        if (bArr == null) {
            bArr = new byte[Constants.CACHE_SIZE_DEFAULT];
            readBufferLocal.set(bArr);
        }
        try {
            if (file != null) {
                inputStream = new FileInputStream(file);
            } else {
                inputStream = org.telegram.messenger.b.f12514a.getResources().openRawResource(i);
            }
        } catch (Throwable unused) {
            inputStream = null;
        }
        try {
            byte[] bArr2 = bufferLocal.get();
            if (bArr2 == null) {
                bArr2 = new byte[4096];
                bufferLocal.set(bArr2);
            }
            int i2 = 0;
            while (true) {
                int read = inputStream.read(bArr2, 0, bArr2.length);
                if (read >= 0) {
                    int i3 = i2 + read;
                    if (bArr.length < i3) {
                        byte[] bArr3 = new byte[bArr.length * 2];
                        System.arraycopy(bArr, 0, bArr3, 0, i2);
                        readBufferLocal.set(bArr3);
                        bArr = bArr3;
                    }
                    if (read > 0) {
                        System.arraycopy(bArr2, 0, bArr, i2, read);
                        i2 = i3;
                    }
                } else {
                    try {
                        break;
                    } catch (Throwable unused2) {
                    }
                }
            }
            inputStream.close();
            return new String(bArr, 0, i2);
        } catch (Throwable unused3) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable unused4) {
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void replaceColors(long j, int[] iArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void setLayerColor(long j, String str, int i);

    public void A(ImageReceiver imageReceiver) {
        if (imageReceiver == null) {
            return;
        }
        this.parentViews.add(imageReceiver);
    }

    public void A0(int i, boolean z, boolean z2) {
        if (i >= 0 && i <= this.metaData[0]) {
            if (this.currentFrame != i || z2) {
                this.currentFrame = i;
                this.nextFrameIsLast = false;
                this.singleFrameDecoded = false;
                if (this.invalidateOnProgressSet) {
                    this.isInvalid = true;
                    if (this.loadFrameTask != null) {
                        this.doNotRemoveInvalidOnFrameReady = true;
                    }
                }
                if ((!z || z2) && this.waitingForNextTask && this.nextRenderingBitmap != null) {
                    this.backgroundBitmap = this.nextRenderingBitmap;
                    this.nextRenderingBitmap = null;
                    this.loadFrameTask = null;
                    this.waitingForNextTask = false;
                }
                if (!z && this.loadFrameTask == null) {
                    this.frameWaitSync = new CountDownLatch(1);
                }
                if (z2 && !this.isRunning) {
                    this.isRunning = true;
                }
                if (r0()) {
                    if (!z) {
                        try {
                            this.frameWaitSync.await();
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                        }
                        this.frameWaitSync = null;
                    }
                } else {
                    this.forceFrameRedraw = true;
                }
                invalidateSelf();
            }
        }
    }

    public void B() {
        this.applyingLayerColors = true;
    }

    public final void B0(long j, long j2, long j3, boolean z) {
        WeakReference<Runnable> weakReference;
        Runnable runnable;
        WeakReference<Runnable> weakReference2;
        this.backgroundBitmap = this.renderingBitmap;
        this.renderingBitmap = this.nextRenderingBitmap;
        this.nextRenderingBitmap = null;
        if (this.isDice == 2 && (weakReference2 = this.onFinishCallback) != null && this.currentFrame - 1 >= this.finishFrame) {
            Runnable runnable2 = weakReference2.get();
            if (runnable2 != null) {
                runnable2.run();
            }
            this.onFinishCallback = null;
        }
        if (this.nextFrameIsLast || (this.autoRepeatCount == 0 && this.autoRepeat == 1)) {
            stop();
        }
        this.loadFrameTask = null;
        if (this.doNotRemoveInvalidOnFrameReady) {
            this.doNotRemoveInvalidOnFrameReady = false;
        } else if (this.isInvalid) {
            this.isInvalid = false;
        }
        this.singleFrameDecoded = true;
        this.waitingForNextTask = false;
        if (org.telegram.messenger.a.c <= 60.0f) {
            this.lastFrameTime = j;
        } else {
            this.lastFrameTime = j - Math.min(16L, j2 - j3);
        }
        if (z && this.forceFrameRedraw) {
            this.singleFrameDecoded = false;
            this.forceFrameRedraw = false;
        }
        if (this.isDice == 0 && (weakReference = this.onFinishCallback) != null && this.currentFrame >= this.finishFrame && (runnable = weakReference.get()) != null) {
            runnable.run();
        }
        r0();
    }

    public boolean C() {
        if (this.precache) {
            if (this.bitmapsCache != null || this.fallbackCache) {
                return true;
            }
            return false;
        } else if (this.nativePtr != 0) {
            return true;
        } else {
            return false;
        }
    }

    public void C0(View view) {
        this.currentParentView = view;
    }

    public void D(final Runnable runnable) {
        if (this.bitmapsCache == null) {
            org.telegram.messenger.a.m3(runnable);
            return;
        }
        this.generatingCache = true;
        if (lottieCacheGenerateQueue == null) {
            I();
        }
        if (this.cacheGenerateTask == null) {
            u00.n();
            fi2 fi2Var = lottieCacheGenerateQueue;
            Runnable runnable2 = new Runnable() { // from class: b88
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.d0(runnable);
                }
            };
            this.cacheGenerateTask = runnable2;
            fi2Var.j(runnable2);
        }
    }

    public boolean D0(int i) {
        if (this.customEndFrame == i || i > this.metaData[0]) {
            return false;
        }
        this.customEndFrame = i;
        return true;
    }

    public void E() {
        boolean z;
        View view;
        if (this.bitmapsCache != null && lottieCacheGenerateQueue != null && this.cacheGenerateTask != null) {
            boolean z2 = true;
            if (this.parentViews.isEmpty() && getCallback() == null) {
                z = true;
            } else {
                z = false;
            }
            if (!z || ((view = this.masterParent) != null && view.isAttachedToWindow())) {
                z2 = false;
            }
            if (z2) {
                Runnable runnable = this.cacheGenerateTask;
                if (runnable != null) {
                    lottieCacheGenerateQueue.b(runnable);
                    u00.h();
                    this.cacheGenerateTask = null;
                }
                this.generatingCache = false;
                this.genCacheSend = false;
            }
        }
    }

    public boolean E0(File file, boolean z) {
        if (this.secondNativePtr == 0 && !this.secondLoadingInBackground) {
            final String j0 = j0(file, 0);
            if (TextUtils.isEmpty(j0)) {
                return false;
            }
            if (z && this.nextRenderingBitmap == null && this.renderingBitmap == null && this.loadFrameTask == null) {
                this.isDice = 2;
                this.setLastFrame = true;
            }
            this.secondLoadingInBackground = true;
            Utilities.b.j(new Runnable() { // from class: w78
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.i0(j0);
                }
            });
        }
        return true;
    }

    public final void F() {
        Runnable runnable = this.onAnimationEndListener;
        if (runnable != null) {
            runnable.run();
            this.onAnimationEndListener = null;
        }
    }

    public void F0(boolean z) {
        this.invalidateOnProgressSet = z;
    }

    public void G() {
        Runnable runnable = this.cacheGenerateTask;
        if (runnable != null) {
            lottieCacheGenerateQueue.b(runnable);
            u00.h();
            this.cacheGenerateTask = null;
        }
        if (!W() && this.nextRenderingBitmap != null && this.loadFrameTask != null) {
            this.loadFrameTask = null;
            this.nextRenderingBitmap = null;
        }
    }

    public void G0(String str, int i) {
        this.newColorUpdates.put(str, Integer.valueOf(i));
        o0();
    }

    public void H() {
        if (!this.applyingLayerColors) {
            return;
        }
        this.applyingLayerColors = false;
        if (!this.isRunning && this.decodeSingleFrame) {
            if (this.currentFrame <= 2) {
                this.currentFrame = 0;
            }
            this.nextFrameIsLast = false;
            this.singleFrameDecoded = false;
            if (!r0()) {
                this.forceFrameRedraw = true;
            }
        }
        Y();
    }

    public void H0(View view) {
        this.masterParent = view;
    }

    public void I0(Runnable runnable) {
        this.onAnimationEndListener = runnable;
    }

    public void J() {
        if (this.destroyWhenDone) {
            G();
            if (this.loadFrameTask == null && this.cacheGenerateTask == null && this.nativePtr != 0) {
                destroy(this.nativePtr);
                this.nativePtr = 0L;
                if (this.secondNativePtr != 0) {
                    destroy(this.secondNativePtr);
                    this.secondNativePtr = 0L;
                }
            }
        }
        if ((this.nativePtr == 0 || this.fallbackCache) && this.secondNativePtr == 0 && this.bitmapsCache == null) {
            l0();
            return;
        }
        this.waitingForNextTask = true;
        if (!W()) {
            stop();
        }
        r0();
    }

    public void J0(Runnable runnable, int i) {
        if (runnable != null) {
            this.onFinishCallback = new WeakReference<>(runnable);
            this.finishFrame = i;
        } else if (this.onFinishCallback != null) {
            this.onFinishCallback = null;
        }
    }

    public void K(Canvas canvas, int i) {
        if (this.rawBackgroundBitmapFrame != i || this.backgroundBitmap == null) {
            if (this.backgroundBitmap == null) {
                this.backgroundBitmap = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
            }
            long j = this.nativePtr;
            this.rawBackgroundBitmapFrame = i;
            getFrame(j, i, this.backgroundBitmap, this.width, this.height, this.backgroundBitmap.getRowBytes(), true);
        }
        Rect rect = org.telegram.messenger.a.f12448a;
        rect.set(0, 0, this.width, this.height);
        canvas.drawBitmap(this.backgroundBitmap, rect, getBounds(), getPaint());
    }

    public void K0(Runnable runnable) {
        this.onFrameReadyRunnable = runnable;
    }

    public void L(Canvas canvas, float f2, float f3, float f4, float f5, int i, ColorFilter colorFilter, int i2) {
        RectF[] rectFArr = this.dstRectBackground;
        if (rectFArr[i2] == null) {
            rectFArr[i2] = new RectF();
            this.backgroundPaint[i2] = new Paint(1);
            this.backgroundPaint[i2].setFilterBitmap(true);
        }
        this.backgroundPaint[i2].setAlpha(i);
        this.backgroundPaint[i2].setColorFilter(colorFilter);
        this.dstRectBackground[i2].set(f2, f3, f4 + f2, f5 + f3);
        M(canvas, null, true, 0L, i2);
    }

    public void L0(boolean z) {
        this.playInDirectionOfCustomEndFrame = z;
    }

    public void M(Canvas canvas, Paint paint, boolean z, long j, int i) {
        RectF rectF;
        float f2;
        float f3;
        if (C() && !this.destroyWhenDone) {
            boolean z2 = false;
            if (!z) {
                Q0(j, false);
            }
            if (z) {
                rectF = this.dstRectBackground[i];
            } else {
                rectF = this.dstRect;
            }
            if (paint == null) {
                if (z) {
                    paint = this.backgroundPaint[i];
                } else {
                    paint = getPaint();
                }
            }
            if (paint.getAlpha() != 0 && !this.isInvalid && this.renderingBitmap != null) {
                if (!z) {
                    rectF.set(getBounds());
                    if (this.applyTransformation) {
                        this.scaleX = rectF.width() / this.width;
                        this.scaleY = rectF.height() / this.height;
                        this.applyTransformation = false;
                        this.needScale = (Math.abs(rectF.width() - ((float) this.width)) >= ((float) org.telegram.messenger.a.e0(1.0f)) || Math.abs(rectF.height() - ((float) this.height)) >= ((float) org.telegram.messenger.a.e0(1.0f))) ? true : true;
                    }
                    f2 = this.scaleX;
                    f3 = this.scaleY;
                    z2 = this.needScale;
                } else {
                    float width = rectF.width() / this.width;
                    float height = rectF.height() / this.height;
                    z2 = (Math.abs(rectF.width() - ((float) this.width)) >= ((float) org.telegram.messenger.a.e0(1.0f)) || Math.abs(rectF.height() - ((float) this.height)) >= ((float) org.telegram.messenger.a.e0(1.0f))) ? true : true;
                    f2 = width;
                    f3 = height;
                }
                if (!z2) {
                    canvas.drawBitmap(this.renderingBitmap, rectF.left, rectF.top, paint);
                } else {
                    canvas.save();
                    canvas.translate(rectF.left, rectF.top);
                    canvas.scale(f2, f3);
                    canvas.drawBitmap(this.renderingBitmap, 0.0f, 0.0f, paint);
                    canvas.restore();
                }
                if (this.isRunning && !z) {
                    Y();
                }
            }
        }
    }

    public void M0(float f2) {
        N0(f2, true);
    }

    public Bitmap N() {
        if (this.renderingBitmap != null) {
            return this.renderingBitmap;
        }
        if (this.nextRenderingBitmap != null) {
            return this.nextRenderingBitmap;
        }
        return null;
    }

    public void N0(float f2, boolean z) {
        if (f2 < 0.0f) {
            f2 = 0.0f;
        } else if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        z0((int) (this.metaData[0] * f2), z);
    }

    public Bitmap O() {
        return this.backgroundBitmap;
    }

    public void O0(long j) {
        A0((int) ((Math.max(0L, j) / this.timeBetweenFrames) % this.metaData[0]), true, true);
    }

    public int P() {
        return this.currentFrame;
    }

    public void P0(HashMap hashMap) {
        this.vibrationPattern = hashMap;
    }

    public int Q() {
        return this.customEndFrame;
    }

    public void Q0(long j, boolean z) {
        int i;
        Integer num;
        int i2;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        long j2 = j;
        long j3 = j2 - this.lastFrameTime;
        if (z && !this.shouldLimitFps) {
            i = this.timeBetweenFrames - 16;
        } else {
            float f2 = org.telegram.messenger.a.c;
            if (f2 > 60.0f && (!z || f2 > 80.0f)) {
                i = this.timeBetweenFrames;
            } else {
                i = this.timeBetweenFrames - 6;
            }
        }
        if (this.isRunning) {
            if (this.renderingBitmap == null && this.nextRenderingBitmap == null) {
                r0();
            } else if (this.nextRenderingBitmap != null) {
                if (this.renderingBitmap == null || (j3 >= i && !this.skipFrameUpdate)) {
                    HashMap<Integer, Integer> hashMap = this.vibrationPattern;
                    if (hashMap != null && this.currentParentView != null && this.allowVibration && (num = hashMap.get(Integer.valueOf(this.currentFrame - 1))) != null) {
                        View view = this.currentParentView;
                        if (num.intValue() == 1) {
                            i2 = 0;
                        } else {
                            i2 = 3;
                        }
                        view.performHapticFeedback(i2, 2);
                    }
                    B0(j2, j3, i, false);
                }
            }
        } else if ((this.forceFrameRedraw || (this.decodeSingleFrame && j3 >= i)) && this.nextRenderingBitmap != null) {
            B0(j2, j3, i, true);
        }
    }

    public long R() {
        int[] iArr = this.metaData;
        return (iArr[0] / iArr[1]) * 1000.0f;
    }

    public int S() {
        return this.metaData[0];
    }

    public Bitmap T() {
        return this.renderingBitmap;
    }

    public boolean U() {
        return this.nativePtr != 0 || this.loadingInBackground;
    }

    public boolean V() {
        return (this.isRecycled || (this.renderingBitmap == null && this.nextRenderingBitmap == null) || this.isInvalid) ? false : true;
    }

    public boolean W() {
        return (this.parentViews.isEmpty() && this.masterParent == null && getCallback() == null) ? false : true;
    }

    public boolean X() {
        return this.vibrationPattern != null;
    }

    public void Y() {
        for (int i = 0; i < this.parentViews.size(); i++) {
            this.parentViews.get(i).p0();
        }
        View view = this.masterParent;
        if (view != null) {
            view.invalidate();
        }
        if (getCallback() != null) {
            invalidateSelf();
        }
    }

    public boolean Z() {
        return this.cacheGenerateTask != null;
    }

    @Override // defpackage.u00.e
    public void a() {
        long j = this.generateCacheNativePtr;
        if (j != 0) {
            destroy(j);
            this.generateCacheNativePtr = 0L;
        }
    }

    public boolean a0() {
        return this.isDice == 0;
    }

    @Override // defpackage.u00.e
    public int b(Bitmap bitmap) {
        int i;
        long j = this.generateCacheNativePtr;
        if (j == 0) {
            return -1;
        }
        if (this.shouldLimitFps) {
            i = 2;
        } else {
            i = 1;
        }
        if (getFrame(j, this.generateCacheFramePointer, bitmap, this.width, this.height, bitmap.getRowBytes(), true) == -5) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            return b(bitmap);
        }
        int i2 = this.generateCacheFramePointer + i;
        this.generateCacheFramePointer = i2;
        if (i2 <= this.metaData[0]) {
            return 1;
        }
        return 0;
    }

    public boolean b0() {
        return this.currentFrame == S() - 1;
    }

    @Override // defpackage.u00.e
    public void c() {
        File file;
        String file2 = this.args.file.toString();
        f fVar = this.args;
        long create = create(file2, fVar.json, this.width, this.height, new int[3], false, fVar.colorReplacement, false, fVar.fitzModifier);
        this.generateCacheNativePtr = create;
        if (create == 0 && (file = this.file) != null) {
            file.delete();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        M(canvas, null, false, 0L, 0);
    }

    public void finalize() {
        try {
            k0();
        } finally {
            super.finalize();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.height;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.width;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.height;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.width;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.isRunning;
    }

    public void k0() {
        this.isRunning = false;
        this.isRecycled = true;
        G();
        if (!this.loadingInBackground && !this.secondLoadingInBackground) {
            if (this.loadFrameTask == null && this.cacheGenerateTask == null && !this.generatingCache) {
                if (this.nativePtr != 0) {
                    destroy(this.nativePtr);
                    this.nativePtr = 0L;
                }
                if (this.secondNativePtr != 0) {
                    destroy(this.secondNativePtr);
                    this.secondNativePtr = 0L;
                }
                u00 u00Var = this.bitmapsCache;
                if (u00Var != null) {
                    u00Var.s();
                    this.bitmapsCache = null;
                }
                l0();
                return;
            }
            this.destroyWhenDone = true;
            return;
        }
        this.destroyAfterLoading = true;
    }

    public void l0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.renderingBitmap);
        arrayList.add(this.backgroundBitmap);
        arrayList.add(this.nextRenderingBitmap);
        this.nextRenderingBitmap = null;
        this.renderingBitmap = null;
        this.backgroundBitmap = null;
        org.telegram.messenger.a.T2(arrayList);
        if (this.onAnimationEndListener != null) {
            this.onAnimationEndListener = null;
        }
        Y();
    }

    public void m0(ImageReceiver imageReceiver) {
        if (imageReceiver == null) {
            return;
        }
        this.parentViews.remove(imageReceiver);
        E();
    }

    public void n0(int[] iArr) {
        this.newReplaceColors = iArr;
        o0();
    }

    public final void o0() {
        if (!this.applyingLayerColors && !this.isRunning && this.decodeSingleFrame) {
            if (this.currentFrame <= 2) {
                this.currentFrame = 0;
            }
            this.nextFrameIsLast = false;
            this.singleFrameDecoded = false;
            if (!r0()) {
                this.forceFrameRedraw = true;
            }
        }
        Y();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.applyTransformation = true;
    }

    public void p0(boolean z) {
        this.resetVibrationAfterRestart = z;
    }

    public boolean q0() {
        if ((this.autoRepeat < 2 || this.autoRepeatPlayCount == 0) && this.autoRepeatCount < 0) {
            return false;
        }
        this.autoRepeatPlayCount = 0;
        this.autoRepeat = 2;
        start();
        return true;
    }

    public boolean r0() {
        boolean z;
        boolean z2 = false;
        if (this.loadFrameTask != null || this.nextRenderingBitmap != null || !C() || this.loadingInBackground || this.destroyWhenDone || ((!this.isRunning && (!(z = this.decodeSingleFrame) || (z && this.singleFrameDecoded))) || this.generatingCache)) {
            return false;
        }
        if (!this.newColorUpdates.isEmpty()) {
            this.pendingColorUpdates.putAll(this.newColorUpdates);
            this.newColorUpdates.clear();
        }
        int[] iArr = this.newReplaceColors;
        if (iArr != null) {
            this.pendingReplaceColors = iArr;
            this.newReplaceColors = null;
        }
        this.loadFrameTask = this.loadFrameRunnable;
        if (this.shouldLimitFps && Thread.currentThread() == org.telegram.messenger.b.f12518a.getLooper().getThread()) {
            Runnable runnable = this.loadFrameTask;
            if (this.frameWaitSync != null) {
                z2 = true;
            }
            ni2.l(runnable, z2);
        } else {
            loadFrameRunnableQueue.h(this.loadFrameTask);
        }
        return true;
    }

    public void s0(boolean z) {
        this.decodeSingleFrame = z;
        if (z) {
            r0();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!this.isRunning) {
            if ((this.autoRepeat < 2 || this.autoRepeatPlayCount == 0) && this.customEndFrame != this.currentFrame) {
                this.isRunning = true;
                if (this.invalidateOnProgressSet) {
                    this.isInvalid = true;
                    if (this.loadFrameTask != null) {
                        this.doNotRemoveInvalidOnFrameReady = true;
                    }
                }
                r0();
                Y();
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.isRunning = false;
    }

    public void t0(boolean z) {
        this.allowVibration = z;
    }

    public void u0(int i) {
        if (this.autoRepeat == 2 && i == 3 && this.currentFrame != 0) {
            return;
        }
        this.autoRepeat = i;
    }

    public void v0(int i) {
        this.autoRepeatCount = i;
    }

    public void w0(long j) {
        this.autoRepeatTimeout = j;
    }

    public boolean x0(File file) {
        if (this.nativePtr == 0 && !this.loadingInBackground) {
            final String j0 = j0(file, 0);
            if (TextUtils.isEmpty(j0)) {
                return false;
            }
            this.loadingInBackground = true;
            Utilities.b.j(new Runnable() { // from class: x78
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.f0(j0);
                }
            });
        }
        return true;
    }

    public void y0(int i) {
        z0(i, true);
    }

    public void z0(int i, boolean z) {
        A0(i, z, false);
    }

    public RLottieDrawable(File file, String str, int i, int i2, u00.d dVar, boolean z, int[] iArr, int i3) {
        int[] iArr2;
        char c2;
        boolean z2;
        int[] iArr3 = new int[3];
        this.metaData = iArr3;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArrayList<>();
        this.diceSwitchFramesCount = -1;
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new a();
        this.uiRunnable = new b();
        this.uiRunnableGenerateCache = new c();
        this.uiRunnableCacheFinished = new d();
        this.loadFrameRunnable = new e();
        this.rawBackgroundBitmapFrame = -1;
        this.width = i;
        this.height = i2;
        this.shouldLimitFps = z;
        this.precache = dVar != null;
        getPaint().setFlags(2);
        if (this.precache && lottieCacheGenerateQueue == null) {
            I();
        }
        if (this.precache) {
            this.bitmapsCache = new u00(file, this, dVar, i, i2, !z);
            f fVar = new f();
            this.args = fVar;
            fVar.file = file.getAbsoluteFile();
            f fVar2 = this.args;
            fVar2.json = str;
            fVar2.colorReplacement = iArr;
            fVar2.fitzModifier = i3;
            c2 = 1;
            z2 = false;
            iArr2 = iArr3;
            this.nativePtr = create(file.getAbsolutePath(), str, i, i2, iArr3, this.precache, iArr, this.shouldLimitFps, i3);
            if (this.fallbackCache) {
                if (this.nativePtr == 0) {
                    file.delete();
                }
            } else {
                if (this.nativePtr != 0) {
                    destroy(this.nativePtr);
                }
                this.nativePtr = 0L;
            }
        } else {
            iArr2 = iArr3;
            c2 = 1;
            z2 = false;
            this.nativePtr = create(file.getAbsolutePath(), str, i, i2, iArr2, this.precache, iArr, this.shouldLimitFps, i3);
            if (this.nativePtr == 0) {
                file.delete();
            }
        }
        if (this.shouldLimitFps && iArr2[c2] < 60) {
            this.shouldLimitFps = z2;
        }
        this.timeBetweenFrames = Math.max(this.shouldLimitFps ? 33 : 16, (int) (1000.0f / iArr2[c2]));
    }

    public RLottieDrawable(int i, String str, int i2, int i3) {
        this(i, str, i2, i3, true, null);
    }

    public RLottieDrawable(String str, int i, int i2) {
        String j0;
        int[] iArr = new int[3];
        this.metaData = iArr;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArrayList<>();
        this.diceSwitchFramesCount = -1;
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new a();
        this.uiRunnable = new b();
        this.uiRunnableGenerateCache = new c();
        this.uiRunnableCacheFinished = new d();
        this.loadFrameRunnable = new e();
        this.rawBackgroundBitmapFrame = -1;
        this.width = i;
        this.height = i2;
        this.isDice = 1;
        if ("🎲".equals(str)) {
            j0 = j0(null, org.telegram.mdgram.R.raw.diceloop);
            this.diceSwitchFramesCount = 60;
        } else {
            j0 = "🎯".equals(str) ? j0(null, org.telegram.mdgram.R.raw.dartloop) : null;
        }
        getPaint().setFlags(2);
        if (TextUtils.isEmpty(j0)) {
            this.timeBetweenFrames = 16;
            return;
        }
        this.nativePtr = createWithJson(j0, "dice", iArr, null);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / iArr[1]));
    }

    public RLottieDrawable(int i, String str, int i2, int i3, boolean z, int[] iArr) {
        int[] iArr2 = new int[3];
        this.metaData = iArr2;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArrayList<>();
        this.diceSwitchFramesCount = -1;
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new a();
        this.uiRunnable = new b();
        this.uiRunnableGenerateCache = new c();
        this.uiRunnableCacheFinished = new d();
        this.loadFrameRunnable = new e();
        this.rawBackgroundBitmapFrame = -1;
        this.width = i2;
        this.height = i3;
        this.autoRepeat = 0;
        String j0 = j0(null, i);
        if (TextUtils.isEmpty(j0)) {
            return;
        }
        getPaint().setFlags(2);
        this.nativePtr = createWithJson(j0, str, iArr2, iArr);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / iArr2[1]));
        if (z) {
            s0(true);
        }
    }
}
