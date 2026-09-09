package org.dizitart.no2.sync.data;

import java.io.Serializable;
/* loaded from: classes.dex */
public class FeedOptions implements Serializable {
    private static final long serialVersionUID = 1486043735;
    private Long fromSequence;
    private int limit;
    private int offset;
    private boolean paginated;

    public boolean canEqual(Object obj) {
        return obj instanceof FeedOptions;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FeedOptions) {
            FeedOptions feedOptions = (FeedOptions) obj;
            if (feedOptions.canEqual(this)) {
                Long fromSequence = getFromSequence();
                Long fromSequence2 = feedOptions.getFromSequence();
                if (fromSequence != null ? fromSequence.equals(fromSequence2) : fromSequence2 == null) {
                    return getOffset() == feedOptions.getOffset() && getLimit() == feedOptions.getLimit() && isPaginated() == feedOptions.isPaginated();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public Long getFromSequence() {
        return this.fromSequence;
    }

    public int getLimit() {
        return this.limit;
    }

    public int getOffset() {
        return this.offset;
    }

    public int hashCode() {
        Long fromSequence = getFromSequence();
        return (((((((fromSequence == null ? 43 : fromSequence.hashCode()) + 59) * 59) + getOffset()) * 59) + getLimit()) * 59) + (isPaginated() ? 79 : 97);
    }

    public boolean isPaginated() {
        return this.paginated;
    }

    public void setFromSequence(Long l) {
        this.fromSequence = l;
    }

    public void setLimit(int i) {
        this.limit = i;
    }

    public void setOffset(int i) {
        this.offset = i;
    }

    public void setPaginated(boolean z) {
        this.paginated = z;
    }

    public String toString() {
        return "FeedOptions(fromSequence=" + getFromSequence() + ", offset=" + getOffset() + ", limit=" + getLimit() + ", paginated=" + isPaginated() + ")";
    }
}
