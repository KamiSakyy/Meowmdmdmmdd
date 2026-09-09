package defpackage;

import java.io.Closeable;
import java.io.Flushable;
/* renamed from: u69  reason: default package */
/* loaded from: classes.dex */
public interface u69 extends Closeable, Flushable {
    void T(k60 k60Var, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    f3a f();

    void flush();
}
