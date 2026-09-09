package org.dizitart.no2.sync.data;

import java.io.Serializable;
/* loaded from: classes.dex */
public class TryLockResponse implements Serializable {
    private static final long serialVersionUID = 1487242693;
    private boolean lockAcquired;

    public TryLockResponse() {
    }

    public TryLockResponse(boolean z) {
        this.lockAcquired = z;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof TryLockResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TryLockResponse) {
            TryLockResponse tryLockResponse = (TryLockResponse) obj;
            return tryLockResponse.canEqual(this) && isLockAcquired() == tryLockResponse.isLockAcquired();
        }
        return false;
    }

    public int hashCode() {
        return 59 + (isLockAcquired() ? 79 : 97);
    }

    public boolean isLockAcquired() {
        return this.lockAcquired;
    }

    public void setLockAcquired(boolean z) {
        this.lockAcquired = z;
    }

    public String toString() {
        return "TryLockResponse(lockAcquired=" + isLockAcquired() + ")";
    }
}
