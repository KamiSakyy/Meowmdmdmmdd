package org.h2.value;
/* loaded from: classes2.dex */
public class VersionedValue {
    public static final VersionedValue DUMMY = new VersionedValue();

    public Object getCommittedValue() {
        return this;
    }

    public Object getCurrentValue() {
        return this;
    }

    public long getOperationId() {
        return 0L;
    }

    public boolean isCommitted() {
        return true;
    }
}
