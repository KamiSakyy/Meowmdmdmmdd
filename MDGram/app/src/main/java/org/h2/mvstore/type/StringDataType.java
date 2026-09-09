package org.h2.mvstore.type;

import java.nio.ByteBuffer;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.WriteBuffer;
/* loaded from: classes.dex */
public class StringDataType implements DataType {
    public static final StringDataType INSTANCE = new StringDataType();

    @Override // org.h2.mvstore.type.DataType
    public int compare(Object obj, Object obj2) {
        return obj.toString().compareTo(obj2.toString());
    }

    @Override // org.h2.mvstore.type.DataType
    public int getMemory(Object obj) {
        return (obj.toString().length() * 2) + 24;
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            write(writeBuffer, objArr[i2]);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = read(byteBuffer);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object obj) {
        String obj2 = obj.toString();
        int length = obj2.length();
        writeBuffer.putVarInt(length).putStringData(obj2, length);
    }

    @Override // org.h2.mvstore.type.DataType
    public String read(ByteBuffer byteBuffer) {
        return DataUtils.readString(byteBuffer);
    }
}
