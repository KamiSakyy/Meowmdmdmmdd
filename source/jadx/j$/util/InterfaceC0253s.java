package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
/* renamed from: j$.util.s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC0253s extends B {
    void d(InterfaceC0224m interfaceC0224m);

    void forEachRemaining(Consumer consumer);

    @Override // java.util.Iterator, j$.util.Iterator
    Double next();

    double nextDouble();
}
