package org.h2.mvstore.tx;

import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
class VersionedValueUncommitted extends VersionedValueCommitted {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Object committedValue;
    private final long operationId;

    private VersionedValueUncommitted(long j, Object obj, Object obj2) {
        super(obj);
        this.operationId = j;
        this.committedValue = obj2;
    }

    public static VersionedValue getInstance(long j, Object obj, Object obj2) {
        return new VersionedValueUncommitted(j, obj, obj2);
    }

    @Override // org.h2.mvstore.tx.VersionedValueCommitted, org.h2.value.VersionedValue
    public Object getCommittedValue() {
        return this.committedValue;
    }

    @Override // org.h2.value.VersionedValue
    public long getOperationId() {
        return this.operationId;
    }

    @Override // org.h2.value.VersionedValue
    public boolean isCommitted() {
        return false;
    }

    @Override // org.h2.mvstore.tx.VersionedValueCommitted
    public String toString() {
        return super.toString() + " " + TransactionStore.getTransactionId(this.operationId) + "/" + TransactionStore.getLogId(this.operationId) + " " + this.committedValue;
    }
}
