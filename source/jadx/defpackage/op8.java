package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import org.h2.engine.Constants;
/* renamed from: op8  reason: default package */
/* loaded from: classes.dex */
public final class op8 {

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicReference[] f12097a;
    public static final int b;

    /* renamed from: a  reason: collision with other field name */
    public static final op8 f12096a = new op8();
    public static final int a = Constants.CACHE_SIZE_DEFAULT;

    /* renamed from: a  reason: collision with other field name */
    public static final mp8 f12095a = new mp8(new byte[0], 0, 0, false, false);

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f12097a = atomicReferenceArr;
    }

    public static final void b(mp8 mp8Var) {
        boolean z;
        int i;
        l44.e(mp8Var, "segment");
        if (mp8Var.f10531a == null && mp8Var.f10534b == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (mp8Var.f10532a) {
                return;
            }
            AtomicReference a2 = f12096a.a();
            mp8 mp8Var2 = (mp8) a2.get();
            if (mp8Var2 == f12095a) {
                return;
            }
            if (mp8Var2 != null) {
                i = mp8Var2.b;
            } else {
                i = 0;
            }
            if (i >= a) {
                return;
            }
            mp8Var.f10531a = mp8Var2;
            mp8Var.f10530a = 0;
            mp8Var.b = i + 8192;
            if (!o80.a(a2, mp8Var2, mp8Var)) {
                mp8Var.f10531a = null;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final mp8 c() {
        AtomicReference a2 = f12096a.a();
        mp8 mp8Var = f12095a;
        mp8 mp8Var2 = (mp8) a2.getAndSet(mp8Var);
        if (mp8Var2 == mp8Var) {
            return new mp8();
        }
        if (mp8Var2 == null) {
            a2.set(null);
            return new mp8();
        }
        a2.set(mp8Var2.f10531a);
        mp8Var2.f10531a = null;
        mp8Var2.b = 0;
        return mp8Var2;
    }

    public final AtomicReference a() {
        Thread currentThread = Thread.currentThread();
        l44.d(currentThread, "Thread.currentThread()");
        return f12097a[(int) (currentThread.getId() & (b - 1))];
    }
}
