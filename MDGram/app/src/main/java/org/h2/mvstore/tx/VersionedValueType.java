package org.h2.mvstore.tx;

import java.nio.ByteBuffer;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.WriteBuffer;
import org.h2.mvstore.type.DataType;
import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
public class VersionedValueType implements DataType {
    private final DataType valueType;

    public VersionedValueType(DataType dataType) {
        this.valueType = dataType;
    }

    private int getValMemory(Object obj) {
        if (obj == null) {
            return 0;
        }
        return this.valueType.getMemory(obj);
    }

    @Override // org.h2.mvstore.type.DataType
    public int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        VersionedValue versionedValue = (VersionedValue) obj;
        VersionedValue versionedValue2 = (VersionedValue) obj2;
        long operationId = versionedValue.getOperationId() - versionedValue2.getOperationId();
        if (operationId == 0) {
            return this.valueType.compare(versionedValue.getCurrentValue(), versionedValue2.getCurrentValue());
        }
        return Long.signum(operationId);
    }

    @Override // org.h2.mvstore.type.DataType
    public int getMemory(Object obj) {
        if (obj == null) {
            return 0;
        }
        VersionedValue versionedValue = (VersionedValue) obj;
        int valMemory = getValMemory(versionedValue.getCurrentValue()) + 48;
        if (versionedValue.getOperationId() != 0) {
            return valMemory + getValMemory(versionedValue.getCommittedValue());
        }
        return valMemory;
    }

    @Override // org.h2.mvstore.type.DataType
    public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
        int i2 = 0;
        if (byteBuffer.get() == 0) {
            while (i2 < i) {
                objArr[i2] = VersionedValueCommitted.getInstance(this.valueType.read(byteBuffer));
                i2++;
            }
            return;
        }
        while (i2 < i) {
            objArr[i2] = read(byteBuffer);
            i2++;
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
        int i2 = 0;
        boolean z2 = true;
        for (int i3 = 0; i3 < i; i3++) {
            VersionedValue versionedValue = (VersionedValue) objArr[i3];
            if (versionedValue.getOperationId() != 0 || versionedValue.getCurrentValue() == null) {
                z2 = false;
            }
        }
        if (z2) {
            writeBuffer.put((byte) 0);
            while (i2 < i) {
                this.valueType.write(writeBuffer, ((VersionedValue) objArr[i2]).getCurrentValue());
                i2++;
            }
            return;
        }
        writeBuffer.put((byte) 1);
        while (i2 < i) {
            write(writeBuffer, objArr[i2]);
            i2++;
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public Object read(ByteBuffer byteBuffer) {
        long readVarLong = DataUtils.readVarLong(byteBuffer);
        if (readVarLong == 0) {
            return VersionedValueCommitted.getInstance(this.valueType.read(byteBuffer));
        }
        byte b = byteBuffer.get();
        return VersionedValueUncommitted.getInstance(readVarLong, (b & 1) != 0 ? this.valueType.read(byteBuffer) : null, (b & 2) != 0 ? this.valueType.read(byteBuffer) : null);
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object obj) {
        VersionedValue versionedValue = (VersionedValue) obj;
        long operationId = versionedValue.getOperationId();
        writeBuffer.putVarLong(operationId);
        if (operationId == 0) {
            this.valueType.write(writeBuffer, versionedValue.getCurrentValue());
            return;
        }
        Object committedValue = versionedValue.getCommittedValue();
        writeBuffer.put((byte) ((versionedValue.getCurrentValue() == null ? 0 : 1) | (committedValue != null ? 2 : 0)));
        if (versionedValue.getCurrentValue() != null) {
            this.valueType.write(writeBuffer, versionedValue.getCurrentValue());
        }
        if (committedValue != null) {
            this.valueType.write(writeBuffer, committedValue);
        }
    }
}
