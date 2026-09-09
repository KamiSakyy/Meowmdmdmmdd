package org.h2.mvstore.tx;

import org.h2.mvstore.MVMap;
import org.h2.value.VersionedValue;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class CommitDecisionMaker extends MVMap.DecisionMaker<VersionedValue> {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private MVMap.Decision decision;
    private long undoKey;

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public void reset() {
        this.decision = null;
    }

    public void setUndoKey(long j) {
        this.undoKey = j;
        reset();
    }

    public String toString() {
        return "commit " + TransactionStore.getTransactionId(this.undoKey);
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public MVMap.Decision decide(VersionedValue versionedValue, VersionedValue versionedValue2) {
        if (versionedValue != null && versionedValue.getOperationId() == this.undoKey) {
            if (versionedValue.getCurrentValue() == null) {
                this.decision = MVMap.Decision.REMOVE;
            } else {
                this.decision = MVMap.Decision.PUT;
            }
        } else {
            this.decision = MVMap.Decision.ABORT;
        }
        return this.decision;
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public VersionedValue selectValue(VersionedValue versionedValue, VersionedValue versionedValue2) {
        return VersionedValueCommitted.getInstance(versionedValue.getCurrentValue());
    }
}
