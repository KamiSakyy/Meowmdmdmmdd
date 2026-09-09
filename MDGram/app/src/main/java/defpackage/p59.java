package defpackage;

import java.util.ArrayDeque;
/* renamed from: p59  reason: default package */
/* loaded from: classes.dex */
public abstract class p59 implements g72 {
    private int availableInputBufferCount;
    private final j72[] availableInputBuffers;
    private int availableOutputBufferCount;
    private final et6[] availableOutputBuffers;
    private final Thread decodeThread;
    private j72 dequeuedInputBuffer;
    private Exception exception;
    private boolean flushed;
    private final Object lock = new Object();
    private final ArrayDeque<j72> queuedInputBuffers = new ArrayDeque<>();
    private final ArrayDeque<et6> queuedOutputBuffers = new ArrayDeque<>();
    private boolean released;
    private int skippedOutputBufferCount;

    /* renamed from: p59$a */
    /* loaded from: classes.dex */
    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            p59.this.i();
        }
    }

    public p59(j72[] j72VarArr, et6[] et6VarArr) {
        this.availableInputBuffers = j72VarArr;
        this.availableInputBufferCount = j72VarArr.length;
        for (int i = 0; i < this.availableInputBufferCount; i++) {
            this.availableInputBuffers[i] = createInputBuffer();
        }
        this.availableOutputBuffers = et6VarArr;
        this.availableOutputBufferCount = et6VarArr.length;
        for (int i2 = 0; i2 < this.availableOutputBufferCount; i2++) {
            this.availableOutputBuffers[i2] = createOutputBuffer();
        }
        a aVar = new a();
        this.decodeThread = aVar;
        aVar.start();
    }

    public final boolean c() {
        return !this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0;
    }

    public abstract j72 createInputBuffer();

    public abstract et6 createOutputBuffer();

    public abstract Exception createUnexpectedDecodeException(Throwable th);

    public final boolean d() {
        Exception createUnexpectedDecodeException;
        synchronized (this.lock) {
            while (!this.released && !c()) {
                this.lock.wait();
            }
            if (this.released) {
                return false;
            }
            j72 removeFirst = this.queuedInputBuffers.removeFirst();
            et6[] et6VarArr = this.availableOutputBuffers;
            int i = this.availableOutputBufferCount - 1;
            this.availableOutputBufferCount = i;
            et6 et6Var = et6VarArr[i];
            boolean z = this.flushed;
            this.flushed = false;
            if (removeFirst.isEndOfStream()) {
                et6Var.addFlag(4);
            } else {
                if (removeFirst.isDecodeOnly()) {
                    et6Var.addFlag(Integer.MIN_VALUE);
                }
                try {
                    createUnexpectedDecodeException = decode(removeFirst, et6Var, z);
                } catch (OutOfMemoryError e) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e);
                } catch (RuntimeException e2) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e2);
                }
                if (createUnexpectedDecodeException != null) {
                    synchronized (this.lock) {
                        this.exception = createUnexpectedDecodeException;
                    }
                    return false;
                }
            }
            synchronized (this.lock) {
                if (this.flushed) {
                    et6Var.release();
                } else if (et6Var.isDecodeOnly()) {
                    this.skippedOutputBufferCount++;
                    et6Var.release();
                } else {
                    et6Var.skippedOutputBufferCount = this.skippedOutputBufferCount;
                    this.skippedOutputBufferCount = 0;
                    this.queuedOutputBuffers.addLast(et6Var);
                }
                g(removeFirst);
            }
            return true;
        }
    }

    public abstract Exception decode(j72 j72Var, et6 et6Var, boolean z);

    public final void e() {
        if (c()) {
            this.lock.notify();
        }
    }

    public final void f() {
        Exception exc = this.exception;
        if (exc == null) {
            return;
        }
        throw exc;
    }

    @Override // defpackage.g72
    public final void flush() {
        synchronized (this.lock) {
            this.flushed = true;
            this.skippedOutputBufferCount = 0;
            j72 j72Var = this.dequeuedInputBuffer;
            if (j72Var != null) {
                g(j72Var);
                this.dequeuedInputBuffer = null;
            }
            while (!this.queuedInputBuffers.isEmpty()) {
                g(this.queuedInputBuffers.removeFirst());
            }
            while (!this.queuedOutputBuffers.isEmpty()) {
                this.queuedOutputBuffers.removeFirst().release();
            }
            this.exception = null;
        }
    }

    public final void g(j72 j72Var) {
        j72Var.clear();
        j72[] j72VarArr = this.availableInputBuffers;
        int i = this.availableInputBufferCount;
        this.availableInputBufferCount = i + 1;
        j72VarArr[i] = j72Var;
    }

    public final void h(et6 et6Var) {
        et6Var.clear();
        et6[] et6VarArr = this.availableOutputBuffers;
        int i = this.availableOutputBufferCount;
        this.availableOutputBufferCount = i + 1;
        et6VarArr[i] = et6Var;
    }

    public final void i() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (d());
    }

    @Override // defpackage.g72
    public void release() {
        synchronized (this.lock) {
            this.released = true;
            this.lock.notify();
        }
        try {
            this.decodeThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(et6 et6Var) {
        synchronized (this.lock) {
            h(et6Var);
            e();
        }
    }

    public final void setInitialInputBufferSize(int i) {
        boolean z;
        if (this.availableInputBufferCount == this.availableInputBuffers.length) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        for (j72 j72Var : this.availableInputBuffers) {
            j72Var.m(i);
        }
    }

    @Override // defpackage.g72
    public final j72 dequeueInputBuffer() {
        j72 j72Var;
        synchronized (this.lock) {
            f();
            tn.f(this.dequeuedInputBuffer == null);
            int i = this.availableInputBufferCount;
            if (i == 0) {
                j72Var = null;
            } else {
                j72[] j72VarArr = this.availableInputBuffers;
                int i2 = i - 1;
                this.availableInputBufferCount = i2;
                j72Var = j72VarArr[i2];
            }
            this.dequeuedInputBuffer = j72Var;
        }
        return j72Var;
    }

    @Override // defpackage.g72
    public final et6 dequeueOutputBuffer() {
        synchronized (this.lock) {
            f();
            if (this.queuedOutputBuffers.isEmpty()) {
                return null;
            }
            return this.queuedOutputBuffers.removeFirst();
        }
    }

    @Override // defpackage.g72
    public final void queueInputBuffer(j72 j72Var) {
        synchronized (this.lock) {
            f();
            tn.a(j72Var == this.dequeuedInputBuffer);
            this.queuedInputBuffers.addLast(j72Var);
            e();
            this.dequeuedInputBuffer = null;
        }
    }
}
