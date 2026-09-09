package defpackage;

import android.graphics.Bitmap;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: z79  reason: default package */
/* loaded from: classes3.dex */
public class z79 extends RLottieDrawable {
    private a center;
    private int[] frameCounts;
    private int[] frameNums;
    private a left;
    private long[] nativePtrs;
    private boolean playWinAnimation;
    private a right;
    private int[] secondFrameCounts;
    private int[] secondFrameNums;
    private long[] secondNativePtrs;

    /* renamed from: z79$a */
    /* loaded from: classes3.dex */
    public enum a {
        bar,
        berries,
        lemon,
        seven,
        sevenWin
    }

    public z79(String str, int i, int i2) {
        super(str, i, i2);
        this.nativePtrs = new long[5];
        this.frameCounts = new int[5];
        this.frameNums = new int[5];
        this.secondNativePtrs = new long[3];
        this.secondFrameCounts = new int[3];
        this.secondFrameNums = new int[3];
        this.loadFrameRunnable = new Runnable() { // from class: q79
            @Override // java.lang.Runnable
            public final void run() {
                z79.this.d1();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1() {
        int frame;
        Runnable runnable;
        boolean z;
        if (this.isRecycled) {
            return;
        }
        if (this.nativePtr != 0 && (this.isDice != 2 || this.secondNativePtr != 0)) {
            if (this.backgroundBitmap == null) {
                try {
                    this.backgroundBitmap = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
                } catch (Throwable th) {
                    l.p(th);
                }
            }
            if (this.backgroundBitmap != null) {
                try {
                    if (this.isDice == 1) {
                        int i = 0;
                        frame = -1;
                        while (true) {
                            long[] jArr = this.nativePtrs;
                            if (i >= jArr.length) {
                                break;
                            }
                            long j = jArr[i];
                            int i2 = this.frameNums[i];
                            Bitmap bitmap = this.backgroundBitmap;
                            int i3 = this.width;
                            int i4 = this.height;
                            int rowBytes = this.backgroundBitmap.getRowBytes();
                            if (i == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            frame = RLottieDrawable.getFrame(j, i2, bitmap, i3, i4, rowBytes, z);
                            if (i != 0) {
                                int[] iArr = this.frameNums;
                                int i5 = iArr[i];
                                if (i5 + 1 < this.frameCounts[i]) {
                                    iArr[i] = i5 + 1;
                                } else if (i != 4) {
                                    iArr[i] = 0;
                                    this.nextFrameIsLast = false;
                                    if (this.secondNativePtr != 0) {
                                        this.isDice = 2;
                                    }
                                }
                            }
                            i++;
                        }
                    } else {
                        if (this.setLastFrame) {
                            int i6 = 0;
                            while (true) {
                                int[] iArr2 = this.secondFrameNums;
                                if (i6 >= iArr2.length) {
                                    break;
                                }
                                iArr2[i6] = this.secondFrameCounts[i6] - 1;
                                i6++;
                            }
                        }
                        if (this.playWinAnimation) {
                            int[] iArr3 = this.frameNums;
                            int i7 = iArr3[0];
                            if (i7 + 1 < this.frameCounts[0]) {
                                iArr3[0] = i7 + 1;
                            } else {
                                iArr3[0] = -1;
                            }
                        }
                        RLottieDrawable.getFrame(this.nativePtrs[0], Math.max(this.frameNums[0], 0), this.backgroundBitmap, this.width, this.height, this.backgroundBitmap.getRowBytes(), true);
                        int i8 = 0;
                        while (true) {
                            long[] jArr2 = this.secondNativePtrs;
                            if (i8 >= jArr2.length) {
                                break;
                            }
                            long j2 = jArr2[i8];
                            int i9 = this.secondFrameNums[i8];
                            if (i9 < 0) {
                                i9 = this.secondFrameCounts[i8] - 1;
                            }
                            RLottieDrawable.getFrame(j2, i9, this.backgroundBitmap, this.width, this.height, this.backgroundBitmap.getRowBytes(), false);
                            if (!this.nextFrameIsLast) {
                                int[] iArr4 = this.secondFrameNums;
                                int i10 = iArr4[i8];
                                if (i10 + 1 < this.secondFrameCounts[i8]) {
                                    iArr4[i8] = i10 + 1;
                                } else {
                                    iArr4[i8] = -1;
                                }
                            }
                            i8++;
                        }
                        frame = RLottieDrawable.getFrame(this.nativePtrs[4], this.frameNums[4], this.backgroundBitmap, this.width, this.height, this.backgroundBitmap.getRowBytes(), false);
                        int[] iArr5 = this.frameNums;
                        int i11 = iArr5[4];
                        if (i11 + 1 < this.frameCounts[4]) {
                            iArr5[4] = i11 + 1;
                        }
                        int[] iArr6 = this.secondFrameNums;
                        if (iArr6[0] == -1 && iArr6[1] == -1 && iArr6[2] == -1) {
                            this.nextFrameIsLast = true;
                            this.autoRepeatPlayCount++;
                        }
                        a aVar = this.left;
                        a aVar2 = this.right;
                        if (aVar == aVar2 && aVar2 == this.center) {
                            if (this.secondFrameNums[0] == this.secondFrameCounts[0] - 100) {
                                this.playWinAnimation = true;
                                if (aVar == a.sevenWin) {
                                    WeakReference<Runnable> weakReference = this.onFinishCallback;
                                    if (weakReference == null) {
                                        runnable = null;
                                    } else {
                                        runnable = weakReference.get();
                                    }
                                    if (runnable != null) {
                                        org.telegram.messenger.a.m3(runnable);
                                    }
                                }
                            }
                        } else {
                            this.frameNums[0] = -1;
                        }
                    }
                    if (frame == -1) {
                        RLottieDrawable.uiHandler.post(this.uiRunnableNoFrame);
                        CountDownLatch countDownLatch = this.frameWaitSync;
                        if (countDownLatch != null) {
                            countDownLatch.countDown();
                            return;
                        }
                        return;
                    }
                    this.nextRenderingBitmap = this.backgroundBitmap;
                } catch (Exception e) {
                    l.p(e);
                }
            }
            RLottieDrawable.uiHandler.post(this.uiRunnable);
            CountDownLatch countDownLatch2 = this.frameWaitSync;
            if (countDownLatch2 != null) {
                countDownLatch2.countDown();
                return;
            }
            return;
        }
        CountDownLatch countDownLatch3 = this.frameWaitSync;
        if (countDownLatch3 != null) {
            countDownLatch3.countDown();
        }
        RLottieDrawable.uiHandler.post(this.uiRunnableNoFrame);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1() {
        this.loadingInBackground = false;
        if (!this.secondLoadingInBackground && this.destroyAfterLoading) {
            k0();
        }
    }

    public static /* synthetic */ void f1(tm9 tm9Var, int i, x xVar, qf1 qf1Var, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        h.K(i).q(k.a0(tm9Var), xVar, qf1Var);
        k.r0(i).b1(tm9Var, tLRPC$TL_messages_stickerSet, 1, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g1() {
        this.loadingInBackground = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(int i, qf1 qf1Var) {
        this.loadingInBackground = false;
        if (!this.secondLoadingInBackground && this.destroyAfterLoading) {
            k0();
            return;
        }
        this.nativePtr = this.nativePtrs[0];
        h.K(i).l0(qf1Var);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / this.metaData[1]));
        r0();
        Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final int i, final x xVar, final qf1 qf1Var) {
        if (this.destroyAfterLoading) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: w79
                @Override // java.lang.Runnable
                public final void run() {
                    z79.this.e1();
                }
            });
            return;
        }
        int i2 = 0;
        boolean z = false;
        while (true) {
            long[] jArr = this.nativePtrs;
            if (i2 >= jArr.length) {
                break;
            }
            if (jArr[i2] == 0) {
                int i3 = 2;
                if (i2 == 0) {
                    i3 = 1;
                } else if (i2 == 1) {
                    i3 = 8;
                } else if (i2 == 2) {
                    i3 = 14;
                } else if (i2 == 3) {
                    i3 = 20;
                }
                final tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i3);
                String j0 = RLottieDrawable.j0(k.r0(tla.o).A0(tm9Var, true), 0);
                if (TextUtils.isEmpty(j0)) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: x79
                        @Override // java.lang.Runnable
                        public final void run() {
                            z79.f1(tm9.this, i, xVar, qf1Var, tLRPC$TL_messages_stickerSet);
                        }
                    });
                    z = true;
                } else {
                    this.nativePtrs[i2] = RLottieDrawable.createWithJson(j0, "dice", this.metaData, null);
                    this.frameCounts[i2] = this.metaData[0];
                }
            }
            i2++;
        }
        if (z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: y79
                @Override // java.lang.Runnable
                public final void run() {
                    z79.this.g1();
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: p79
                @Override // java.lang.Runnable
                public final void run() {
                    z79.this.h1(i, qf1Var);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void j1(final org.telegram.tgnet.TLRPC$TL_messages_stickerSet r18, final int r19, final org.telegram.messenger.x r20, final defpackage.qf1 r21, final boolean r22) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z79.j1(org.telegram.tgnet.TLRPC$TL_messages_stickerSet, int, org.telegram.messenger.x, qf1, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1() {
        this.secondLoadingInBackground = false;
        if (!this.loadingInBackground && this.destroyAfterLoading) {
            k0();
        }
    }

    public static /* synthetic */ void l1(tm9 tm9Var, int i, x xVar, qf1 qf1Var, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        h.K(i).q(k.a0(tm9Var), xVar, qf1Var);
        k.r0(i).b1(tm9Var, tLRPC$TL_messages_stickerSet, 1, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1() {
        this.secondLoadingInBackground = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1(boolean z, int i, qf1 qf1Var) {
        if (z && this.nextRenderingBitmap == null && this.renderingBitmap == null && this.loadFrameTask == null) {
            this.isDice = 2;
            this.setLastFrame = true;
        }
        this.secondLoadingInBackground = false;
        if (!this.loadingInBackground && this.destroyAfterLoading) {
            k0();
            return;
        }
        this.secondNativePtr = this.secondNativePtrs[0];
        h.K(i).l0(qf1Var);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / this.metaData[1]));
        r0();
        Y();
    }

    @Override // org.telegram.ui.Components.RLottieDrawable
    public void J() {
        if (this.destroyWhenDone) {
            G();
            if (this.loadFrameTask == null && this.cacheGenerateTask == null) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    long[] jArr = this.nativePtrs;
                    if (i2 >= jArr.length) {
                        break;
                    }
                    long j = jArr[i2];
                    if (j != 0) {
                        RLottieDrawable.destroy(j);
                        this.nativePtrs[i2] = 0;
                    }
                    i2++;
                }
                while (true) {
                    long[] jArr2 = this.secondNativePtrs;
                    if (i >= jArr2.length) {
                        break;
                    }
                    long j2 = jArr2[i];
                    if (j2 != 0) {
                        RLottieDrawable.destroy(j2);
                        this.secondNativePtrs[i] = 0;
                    }
                    i++;
                }
            }
        }
        if (this.nativePtr == 0 && this.secondNativePtr == 0) {
            l0();
            return;
        }
        this.waitingForNextTask = true;
        if (!W()) {
            stop();
        }
        r0();
    }

    public final void c1(int i) {
        int i2 = i - 1;
        a o1 = o1(i2 & 3);
        a o12 = o1((i2 >> 2) & 3);
        a o13 = o1(i2 >> 4);
        a aVar = a.seven;
        if (o1 == aVar && o12 == aVar && o13 == aVar) {
            o1 = a.sevenWin;
            o13 = o1;
            o12 = o13;
        }
        this.left = o1;
        this.center = o12;
        this.right = o13;
    }

    @Override // org.telegram.ui.Components.RLottieDrawable
    public void k0() {
        int i = 0;
        this.isRunning = false;
        this.isRecycled = true;
        G();
        if (!this.loadingInBackground && !this.secondLoadingInBackground) {
            if (this.loadFrameTask == null && this.cacheGenerateTask == null) {
                int i2 = 0;
                while (true) {
                    long[] jArr = this.nativePtrs;
                    if (i2 >= jArr.length) {
                        break;
                    }
                    long j = jArr[i2];
                    if (j != 0) {
                        if (j == this.nativePtr) {
                            this.nativePtr = 0L;
                        }
                        RLottieDrawable.destroy(this.nativePtrs[i2]);
                        this.nativePtrs[i2] = 0;
                    }
                    i2++;
                }
                while (true) {
                    long[] jArr2 = this.secondNativePtrs;
                    if (i < jArr2.length) {
                        long j2 = jArr2[i];
                        if (j2 != 0) {
                            if (j2 == this.secondNativePtr) {
                                this.secondNativePtr = 0L;
                            }
                            RLottieDrawable.destroy(this.secondNativePtrs[i]);
                            this.secondNativePtrs[i] = 0;
                        }
                        i++;
                    } else {
                        l0();
                        return;
                    }
                }
            } else {
                this.destroyWhenDone = true;
            }
        } else {
            this.destroyAfterLoading = true;
        }
    }

    public final a o1(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return a.seven;
                }
                return a.lemon;
            }
            return a.berries;
        }
        return a.bar;
    }

    public boolean p1(final qf1 qf1Var, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        if (this.nativePtr == 0 && !this.loadingInBackground) {
            this.loadingInBackground = true;
            final x messageObject = qf1Var.getMessageObject();
            final int i = qf1Var.getMessageObject().k;
            Utilities.b.j(new Runnable() { // from class: o79
                @Override // java.lang.Runnable
                public final void run() {
                    z79.this.i1(tLRPC$TL_messages_stickerSet, i, messageObject, qf1Var);
                }
            });
        }
        return true;
    }

    public boolean q1(final qf1 qf1Var, int i, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final boolean z) {
        if (this.secondNativePtr == 0 && !this.secondLoadingInBackground) {
            c1(i);
            final x messageObject = qf1Var.getMessageObject();
            final int i2 = qf1Var.getMessageObject().k;
            this.secondLoadingInBackground = true;
            Utilities.b.j(new Runnable() { // from class: r79
                @Override // java.lang.Runnable
                public final void run() {
                    z79.this.j1(tLRPC$TL_messages_stickerSet, i2, messageObject, qf1Var, z);
                }
            });
        }
        return true;
    }
}
