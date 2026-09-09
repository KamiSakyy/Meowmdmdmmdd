package org.h2.mvstore.type;

import java.nio.ByteBuffer;
import org.h2.mvstore.WriteBuffer;
/* loaded from: classes.dex */
public interface DataType {
    int compare(Object obj, Object obj2);

    int getMemory(Object obj);

    Object read(ByteBuffer byteBuffer);

    void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z);

    void write(WriteBuffer writeBuffer, Object obj);

    void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z);
}
