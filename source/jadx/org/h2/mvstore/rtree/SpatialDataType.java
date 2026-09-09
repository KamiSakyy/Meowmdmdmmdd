package org.h2.mvstore.rtree;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.WriteBuffer;
import org.h2.mvstore.type.DataType;
/* loaded from: classes.dex */
public class SpatialDataType implements DataType {
    private final int dimensions;

    public SpatialDataType(int i) {
        boolean z;
        if (i >= 1 && i < 32) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "Dimensions must be between 1 and 31, is {0}", Integer.valueOf(i));
        this.dimensions = i;
    }

    private float getArea(SpatialKey spatialKey) {
        if (spatialKey.isNull()) {
            return 0.0f;
        }
        float f = 1.0f;
        for (int i = 0; i < this.dimensions; i++) {
            f *= spatialKey.max(i) - spatialKey.min(i);
        }
        return f;
    }

    private static ArrayList<Object> getNotNull(ArrayList<Object> arrayList) {
        boolean z;
        Iterator<Object> it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((SpatialKey) it.next()).isNull()) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            return arrayList;
        }
        ArrayList<Object> arrayList2 = new ArrayList<>();
        Iterator<Object> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            SpatialKey spatialKey = (SpatialKey) it2.next();
            if (!spatialKey.isNull()) {
                arrayList2.add(spatialKey);
            }
        }
        return arrayList2;
    }

    private void increaseMaxInnerBounds(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj;
        SpatialKey spatialKey2 = (SpatialKey) obj2;
        for (int i = 0; i < this.dimensions; i++) {
            spatialKey.setMin(i, Math.min(spatialKey.min(i), spatialKey2.max(i)));
            spatialKey.setMax(i, Math.max(spatialKey.max(i), spatialKey2.min(i)));
        }
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
        return Long.compare(((SpatialKey) obj).getId(), ((SpatialKey) obj2).getId());
    }

    public boolean contains(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj;
        SpatialKey spatialKey2 = (SpatialKey) obj2;
        if (spatialKey.isNull() || spatialKey2.isNull()) {
            return false;
        }
        for (int i = 0; i < this.dimensions; i++) {
            if (spatialKey.min(i) > spatialKey2.min(i) || spatialKey.max(i) < spatialKey2.max(i)) {
                return false;
            }
        }
        return true;
    }

    public Object createBoundingBox(Object obj) {
        SpatialKey spatialKey = (SpatialKey) obj;
        if (spatialKey.isNull()) {
            return spatialKey;
        }
        return new SpatialKey(0L, spatialKey);
    }

    public boolean equals(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null && ((SpatialKey) obj).getId() == ((SpatialKey) obj2).getId()) {
            return true;
        }
        return false;
    }

    public float getAreaIncrease(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj2;
        SpatialKey spatialKey2 = (SpatialKey) obj;
        if (!spatialKey2.isNull() && !spatialKey.isNull()) {
            float min = spatialKey2.min(0);
            float max = spatialKey2.max(0);
            float f = max - min;
            float max2 = Math.max(max, spatialKey.max(0)) - Math.min(min, spatialKey.min(0));
            for (int i = 1; i < this.dimensions; i++) {
                float min2 = spatialKey2.min(i);
                float max3 = spatialKey2.max(i);
                f *= max3 - min2;
                max2 *= Math.max(max3, spatialKey.max(i)) - Math.min(min2, spatialKey.min(i));
            }
            return max2 - f;
        }
        return 0.0f;
    }

    public float getCombinedArea(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj;
        SpatialKey spatialKey2 = (SpatialKey) obj2;
        if (spatialKey.isNull()) {
            return getArea(spatialKey2);
        }
        if (spatialKey2.isNull()) {
            return getArea(spatialKey);
        }
        float f = 1.0f;
        for (int i = 0; i < this.dimensions; i++) {
            f *= Math.max(spatialKey.max(i), spatialKey2.max(i)) - Math.min(spatialKey.min(i), spatialKey2.min(i));
        }
        return f;
    }

    public int[] getExtremes(ArrayList<Object> arrayList) {
        ArrayList<Object> notNull = getNotNull(arrayList);
        if (notNull.isEmpty()) {
            return null;
        }
        SpatialKey spatialKey = (SpatialKey) createBoundingBox(notNull.get(0));
        SpatialKey spatialKey2 = (SpatialKey) createBoundingBox(spatialKey);
        for (int i = 0; i < this.dimensions; i++) {
            float min = spatialKey2.min(i);
            spatialKey2.setMin(i, spatialKey2.max(i));
            spatialKey2.setMax(i, min);
        }
        Iterator<Object> it = notNull.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            increaseBounds(spatialKey, next);
            increaseMaxInnerBounds(spatialKey2, next);
        }
        double d = 0.0d;
        int i2 = 0;
        for (int i3 = 0; i3 < this.dimensions; i3++) {
            float max = spatialKey2.max(i3) - spatialKey2.min(i3);
            if (max >= 0.0f) {
                double max2 = max / (spatialKey.max(i3) - spatialKey.min(i3));
                if (max2 > d) {
                    i2 = i3;
                    d = max2;
                }
            }
        }
        if (d <= 0.0d) {
            return null;
        }
        float min2 = spatialKey2.min(i2);
        float max3 = spatialKey2.max(i2);
        int i4 = -1;
        int i5 = -1;
        for (int i6 = 0; i6 < notNull.size() && (i4 < 0 || i5 < 0); i6++) {
            SpatialKey spatialKey3 = (SpatialKey) notNull.get(i6);
            if (i4 < 0 && spatialKey3.max(i2) == min2) {
                i4 = i6;
            } else if (i5 < 0 && spatialKey3.min(i2) == max3) {
                i5 = i6;
            }
        }
        return new int[]{i4, i5};
    }

    @Override // org.h2.mvstore.type.DataType
    public int getMemory(Object obj) {
        return (this.dimensions * 4) + 40;
    }

    public void increaseBounds(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj2;
        SpatialKey spatialKey2 = (SpatialKey) obj;
        if (!spatialKey.isNull() && !spatialKey2.isNull()) {
            for (int i = 0; i < this.dimensions; i++) {
                float min = spatialKey.min(i);
                if (min < spatialKey2.min(i)) {
                    spatialKey2.setMin(i, min);
                }
                float max = spatialKey.max(i);
                if (max > spatialKey2.max(i)) {
                    spatialKey2.setMax(i, max);
                }
            }
        }
    }

    public boolean isInside(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj;
        SpatialKey spatialKey2 = (SpatialKey) obj2;
        if (spatialKey.isNull() || spatialKey2.isNull()) {
            return false;
        }
        for (int i = 0; i < this.dimensions; i++) {
            if (spatialKey.min(i) <= spatialKey2.min(i) || spatialKey.max(i) >= spatialKey2.max(i)) {
                return false;
            }
        }
        return true;
    }

    public boolean isOverlap(Object obj, Object obj2) {
        SpatialKey spatialKey = (SpatialKey) obj;
        SpatialKey spatialKey2 = (SpatialKey) obj2;
        if (spatialKey.isNull() || spatialKey2.isNull()) {
            return false;
        }
        for (int i = 0; i < this.dimensions; i++) {
            if (spatialKey.max(i) < spatialKey2.min(i) || spatialKey.min(i) > spatialKey2.max(i)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.h2.mvstore.type.DataType
    public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = read(byteBuffer);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            write(writeBuffer, objArr[i2]);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public Object read(ByteBuffer byteBuffer) {
        int readVarInt = DataUtils.readVarInt(byteBuffer);
        if (readVarInt == -1) {
            return new SpatialKey(DataUtils.readVarLong(byteBuffer), new float[0]);
        }
        float[] fArr = new float[this.dimensions * 2];
        for (int i = 0; i < this.dimensions; i++) {
            float f = byteBuffer.getFloat();
            float f2 = ((1 << i) & readVarInt) != 0 ? f : byteBuffer.getFloat();
            int i2 = i + i;
            fArr[i2] = f;
            fArr[i2 + 1] = f2;
        }
        return new SpatialKey(DataUtils.readVarLong(byteBuffer), fArr);
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object obj) {
        SpatialKey spatialKey = (SpatialKey) obj;
        if (spatialKey.isNull()) {
            writeBuffer.putVarInt(-1);
            writeBuffer.putVarLong(spatialKey.getId());
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.dimensions; i2++) {
            if (spatialKey.min(i2) == spatialKey.max(i2)) {
                i |= 1 << i2;
            }
        }
        writeBuffer.putVarInt(i);
        for (int i3 = 0; i3 < this.dimensions; i3++) {
            writeBuffer.putFloat(spatialKey.min(i3));
            if (((1 << i3) & i) == 0) {
                writeBuffer.putFloat(spatialKey.max(i3));
            }
        }
        writeBuffer.putVarLong(spatialKey.getId());
    }
}
