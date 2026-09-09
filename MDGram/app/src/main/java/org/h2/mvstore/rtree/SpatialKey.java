package org.h2.mvstore.rtree;

import java.util.Arrays;
/* loaded from: classes.dex */
public class SpatialKey {
    private final long id;
    private final float[] minMax;

    public SpatialKey(long j, float... fArr) {
        this.id = j;
        this.minMax = fArr;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SpatialKey)) {
            return false;
        }
        SpatialKey spatialKey = (SpatialKey) obj;
        if (this.id != spatialKey.id) {
            return false;
        }
        return equalsIgnoringId(spatialKey);
    }

    public boolean equalsIgnoringId(SpatialKey spatialKey) {
        return Arrays.equals(this.minMax, spatialKey.minMax);
    }

    public long getId() {
        return this.id;
    }

    public int hashCode() {
        long j = this.id;
        return (int) (j ^ (j >>> 32));
    }

    public boolean isNull() {
        return this.minMax.length == 0;
    }

    public float max(int i) {
        return this.minMax[i + i + 1];
    }

    public float min(int i) {
        return this.minMax[i + i];
    }

    public void setMax(int i, float f) {
        this.minMax[i + i + 1] = f;
    }

    public void setMin(int i, float f) {
        this.minMax[i + i] = f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.id);
        sb.append(": (");
        for (int i = 0; i < this.minMax.length; i += 2) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(this.minMax[i]);
            sb.append('/');
            sb.append(this.minMax[i + 1]);
        }
        sb.append(")");
        return sb.toString();
    }

    public SpatialKey(long j, SpatialKey spatialKey) {
        this.id = j;
        this.minMax = (float[]) spatialKey.minMax.clone();
    }
}
