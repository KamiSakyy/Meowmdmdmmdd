package org.telegram.messenger;

import java.util.concurrent.CountDownLatch;
/* loaded from: classes2.dex */
public class AnimatedFileDrawableStream implements s13 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f12165a;

    /* renamed from: a  reason: collision with other field name */
    public Object f12166a;

    /* renamed from: a  reason: collision with other field name */
    public String f12167a;

    /* renamed from: a  reason: collision with other field name */
    public CountDownLatch f12168a;

    /* renamed from: a  reason: collision with other field name */
    public final j f12169a;

    /* renamed from: a  reason: collision with other field name */
    public t f12170a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f12171a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f12172a;
    public final Object b = new Object();

    /* renamed from: b  reason: collision with other field name */
    public boolean f12173b;
    public boolean c;
    public boolean d;

    public AnimatedFileDrawableStream(tm9 tm9Var, t tVar, Object obj, int i, boolean z) {
        this.f12171a = tm9Var;
        this.f12170a = tVar;
        this.f12166a = obj;
        this.a = i;
        this.c = z;
        this.f12169a = k.r0(i).f1(this, this.f12171a, this.f12170a, this.f12166a, 0L, this.c);
    }

    public void cancel() {
        cancel(true);
    }

    public int getCurrentAccount() {
        return this.a;
    }

    public tm9 getDocument() {
        return this.f12171a;
    }

    public String getFinishedFilePath() {
        return this.f12167a;
    }

    public t getLocation() {
        return this.f12170a;
    }

    public Object getParentObject() {
        return this.f12171a;
    }

    public boolean isFinishedLoadingFile() {
        return this.d;
    }

    public boolean isPreview() {
        return this.c;
    }

    public boolean isWaitingForLoad() {
        return this.f12173b;
    }

    @Override // defpackage.s13
    public void newDataAvailable() {
        CountDownLatch countDownLatch = this.f12168a;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072 A[Catch: all -> 0x00a4, TRY_ENTER, TryCatch #1 {Exception -> 0x00ac, blocks: (B:15:0x0025, B:17:0x002a, B:19:0x0030, B:22:0x0042, B:24:0x004a, B:26:0x0050, B:31:0x006f, B:32:0x0071, B:40:0x008b, B:42:0x008f, B:43:0x009a, B:30:0x0057, B:33:0x0072, B:35:0x0076, B:36:0x0081, B:38:0x0083, B:39:0x008a), top: B:61:0x0025 }] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int read(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 189
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.AnimatedFileDrawableStream.read(int, int):int");
    }

    public void reset() {
        synchronized (this.b) {
            this.f12172a = false;
        }
    }

    public void cancel(boolean z) {
        synchronized (this.b) {
            CountDownLatch countDownLatch = this.f12168a;
            if (countDownLatch != null) {
                countDownLatch.countDown();
                if (z && !this.f12172a && !this.c) {
                    k.r0(this.a).h1(this.f12171a, false, true);
                }
            }
            this.f12172a = true;
        }
    }
}
