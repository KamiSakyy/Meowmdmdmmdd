package org.dizitart.no2.sync.data;

import java.io.Serializable;
/* loaded from: classes.dex */
public class ChangeResponse implements Serializable {
    private static final long serialVersionUID = 1487242652;
    private boolean changed;

    public ChangeResponse() {
    }

    public ChangeResponse(boolean z) {
        this.changed = z;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof ChangeResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ChangeResponse) {
            ChangeResponse changeResponse = (ChangeResponse) obj;
            return changeResponse.canEqual(this) && isChanged() == changeResponse.isChanged();
        }
        return false;
    }

    public int hashCode() {
        return 59 + (isChanged() ? 79 : 97);
    }

    public boolean isChanged() {
        return this.changed;
    }

    public void setChanged(boolean z) {
        this.changed = z;
    }

    public String toString() {
        return "ChangeResponse(changed=" + isChanged() + ")";
    }
}
