package org.h2.mvstore.tx;

import org.h2.mvstore.MVMap;
import org.h2.mvstore.tx.TransactionStore;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class RollbackDecisionMaker extends MVMap.DecisionMaker<Object[]> {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private MVMap.Decision decision;
    private final TransactionStore.RollbackListener listener;
    private final TransactionStore store;
    private final long toLogId;
    private final long transactionId;

    public RollbackDecisionMaker(TransactionStore transactionStore, long j, long j2, TransactionStore.RollbackListener rollbackListener) {
        this.store = transactionStore;
        this.transactionId = j;
        this.toLogId = j2;
        this.listener = rollbackListener;
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public void reset() {
        this.decision = null;
    }

    public String toString() {
        return "rollback-" + this.transactionId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (org.h2.mvstore.tx.TransactionStore.getLogId(r0) >= r7.toLogId) goto L14;
     */
    @Override // org.h2.mvstore.MVMap.DecisionMaker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.h2.mvstore.MVMap.Decision decide(java.lang.Object[] r8, java.lang.Object[] r9) {
        /*
            r7 = this;
            if (r8 != 0) goto L7
            org.h2.mvstore.MVMap$Decision r8 = org.h2.mvstore.MVMap.Decision.ABORT
            r7.decision = r8
            goto L58
        L7:
            r9 = 2
            r9 = r8[r9]
            org.h2.value.VersionedValue r9 = (org.h2.value.VersionedValue) r9
            if (r9 == 0) goto L2d
            long r0 = r9.getOperationId()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L2d
            int r2 = org.h2.mvstore.tx.TransactionStore.getTransactionId(r0)
            long r2 = (long) r2
            long r4 = r7.transactionId
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L54
            long r0 = org.h2.mvstore.tx.TransactionStore.getLogId(r0)
            long r2 = r7.toLogId
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L54
        L2d:
            r0 = 0
            r0 = r8[r0]
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            org.h2.mvstore.tx.TransactionStore r1 = r7.store
            org.h2.mvstore.MVMap r0 = r1.openMap(r0)
            if (r0 == 0) goto L54
            boolean r1 = r0.isClosed()
            if (r1 != 0) goto L54
            r1 = 1
            r8 = r8[r1]
            org.h2.mvstore.MVMap$DecisionMaker<java.lang.Object> r1 = org.h2.mvstore.MVMap.DecisionMaker.DEFAULT
            java.lang.Object r1 = r0.operate(r8, r9, r1)
            org.h2.value.VersionedValue r1 = (org.h2.value.VersionedValue) r1
            org.h2.mvstore.tx.TransactionStore$RollbackListener r2 = r7.listener
            r2.onRollback(r0, r8, r1, r9)
        L54:
            org.h2.mvstore.MVMap$Decision r8 = org.h2.mvstore.MVMap.Decision.REMOVE
            r7.decision = r8
        L58:
            org.h2.mvstore.MVMap$Decision r8 = r7.decision
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.tx.RollbackDecisionMaker.decide(java.lang.Object[], java.lang.Object[]):org.h2.mvstore.MVMap$Decision");
    }
}
