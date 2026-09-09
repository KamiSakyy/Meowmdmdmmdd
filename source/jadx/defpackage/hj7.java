package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;
/* renamed from: hj7  reason: default package */
/* loaded from: classes.dex */
public final class hj7 extends v0 {
    @Override // defpackage.v0
    public Random c() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        l44.d(current, "current()");
        return current;
    }
}
