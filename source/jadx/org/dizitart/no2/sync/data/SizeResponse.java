package org.dizitart.no2.sync.data;

import java.io.Serializable;
/* loaded from: classes.dex */
public class SizeResponse implements Serializable {
    private static final long serialVersionUID = 1487242966;
    private long size;

    public SizeResponse() {
    }

    public SizeResponse(long j) {
        this.size = j;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof SizeResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SizeResponse) {
            SizeResponse sizeResponse = (SizeResponse) obj;
            return sizeResponse.canEqual(this) && getSize() == sizeResponse.getSize();
        }
        return false;
    }

    public long getSize() {
        return this.size;
    }

    public int hashCode() {
        long size = getSize();
        return 59 + ((int) (size ^ (size >>> 32)));
    }

    public void setSize(long j) {
        this.size = j;
    }

    public String toString() {
        return "SizeResponse(size=" + getSize() + ")";
    }
}
