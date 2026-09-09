package defpackage;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
/* renamed from: b62  reason: default package */
/* loaded from: classes.dex */
public interface b62 extends Closeable {
    void N(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    ByteBuffer k(long j, long j2);

    long position();

    long transferTo(long j, long j2, WritableByteChannel writableByteChannel);
}
