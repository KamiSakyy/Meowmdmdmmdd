package org.h2.mvstore.tx;

import org.h2.mvstore.MVMap;
import org.h2.value.VersionedValue;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TxDecisionMaker extends MVMap.DecisionMaker<VersionedValue> {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private Transaction blockingTransaction;
    private MVMap.Decision decision;
    private final Object key;
    private Object lastCommittedValue;
    private long lastOperationId;
    private final int mapId;
    private final Transaction transaction;
    private long undoKey;
    private final Object value;

    /* loaded from: classes.dex */
    public static final class LockDecisionMaker extends TxDecisionMaker {
        public static final /* synthetic */ boolean $assertionsDisabled = false;

        public LockDecisionMaker(int i, Object obj, Transaction transaction) {
            super(i, obj, null, transaction);
        }

        @Override // org.h2.mvstore.tx.TxDecisionMaker
        public Object getNewValue(VersionedValue versionedValue) {
            if (versionedValue == null) {
                return null;
            }
            return versionedValue.getCurrentValue();
        }

        @Override // org.h2.mvstore.tx.TxDecisionMaker, org.h2.mvstore.MVMap.DecisionMaker
        public /* bridge */ /* synthetic */ Object selectValue(Object obj, Object obj2) {
            return super.selectValue((VersionedValue) obj, (VersionedValue) obj2);
        }

        @Override // org.h2.mvstore.tx.TxDecisionMaker, org.h2.mvstore.MVMap.DecisionMaker
        public MVMap.Decision decide(VersionedValue versionedValue, VersionedValue versionedValue2) {
            return versionedValue == null ? setDecision(MVMap.Decision.REMOVE) : super.decide(versionedValue, versionedValue2);
        }
    }

    /* loaded from: classes.dex */
    public static final class PutIfAbsentDecisionMaker extends TxDecisionMaker {
        public static final /* synthetic */ boolean $assertionsDisabled = false;

        public PutIfAbsentDecisionMaker(int i, Object obj, Object obj2, Transaction transaction) {
            super(i, obj, obj2, transaction);
        }

        @Override // org.h2.mvstore.tx.TxDecisionMaker, org.h2.mvstore.MVMap.DecisionMaker
        public /* bridge */ /* synthetic */ Object selectValue(Object obj, Object obj2) {
            return super.selectValue((VersionedValue) obj, (VersionedValue) obj2);
        }

        @Override // org.h2.mvstore.tx.TxDecisionMaker, org.h2.mvstore.MVMap.DecisionMaker
        public MVMap.Decision decide(VersionedValue versionedValue, VersionedValue versionedValue2) {
            if (versionedValue == null) {
                return logAndDecideToPut(null, null);
            }
            long operationId = versionedValue.getOperationId();
            if (operationId != 0) {
                int transactionId = TransactionStore.getTransactionId(operationId);
                if (!isThisTransaction(transactionId)) {
                    if (isCommitted(transactionId)) {
                        if (versionedValue.getCurrentValue() != null) {
                            return setDecision(MVMap.Decision.ABORT);
                        }
                        return logAndDecideToPut(null, null);
                    } else if (getBlockingTransaction() != null) {
                        return setDecision(MVMap.Decision.ABORT);
                    } else {
                        if (isRepeatedOperation(operationId)) {
                            if (versionedValue.getCommittedValue() != null) {
                                return setDecision(MVMap.Decision.ABORT);
                            }
                            return logAndDecideToPut(null, null);
                        }
                        return setDecision(MVMap.Decision.REPEAT);
                    }
                }
            }
            if (versionedValue.getCurrentValue() != null) {
                return setDecision(MVMap.Decision.ABORT);
            }
            return logAndDecideToPut(versionedValue, versionedValue.getCommittedValue());
        }
    }

    public TxDecisionMaker(int i, Object obj, Object obj2, Transaction transaction) {
        this.mapId = i;
        this.key = obj;
        this.value = obj2;
        this.transaction = transaction;
    }

    public final Transaction getBlockingTransaction() {
        return this.blockingTransaction;
    }

    public final MVMap.Decision getDecision() {
        return this.decision;
    }

    public Object getNewValue(VersionedValue versionedValue) {
        return this.value;
    }

    public final boolean isCommitted(int i) {
        Transaction transaction;
        boolean z;
        TransactionStore transactionStore = this.transaction.store;
        do {
            transaction = transactionStore.getTransaction(i);
            z = transactionStore.committingTransactions.get().get(i);
        } while (transaction != transactionStore.getTransaction(i));
        if (!z) {
            this.blockingTransaction = transaction;
        }
        return z;
    }

    public final boolean isRepeatedOperation(long j) {
        if (j == this.lastOperationId) {
            return true;
        }
        this.lastOperationId = j;
        return false;
    }

    public final boolean isThisTransaction(int i) {
        return i == this.transaction.transactionId;
    }

    public final MVMap.Decision logAndDecideToPut(VersionedValue versionedValue, Object obj) {
        this.undoKey = this.transaction.log(this.mapId, this.key, versionedValue);
        this.lastCommittedValue = obj;
        return setDecision(MVMap.Decision.PUT);
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public final void reset() {
        MVMap.Decision decision = this.decision;
        if (decision != MVMap.Decision.REPEAT) {
            this.lastOperationId = 0L;
            if (decision == MVMap.Decision.PUT) {
                this.transaction.logUndo();
            }
        }
        this.blockingTransaction = null;
        this.decision = null;
    }

    public final MVMap.Decision setDecision(MVMap.Decision decision) {
        this.decision = decision;
        return decision;
    }

    public final String toString() {
        return "txdm " + this.transaction.transactionId;
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public MVMap.Decision decide(VersionedValue versionedValue, VersionedValue versionedValue2) {
        if (versionedValue != null) {
            long operationId = versionedValue.getOperationId();
            if (operationId != 0) {
                int transactionId = TransactionStore.getTransactionId(operationId);
                if (!isThisTransaction(transactionId)) {
                    if (isCommitted(transactionId)) {
                        Object currentValue = versionedValue.getCurrentValue();
                        logAndDecideToPut(currentValue != null ? VersionedValueCommitted.getInstance(currentValue) : null, currentValue);
                    } else if (getBlockingTransaction() != null) {
                        this.decision = MVMap.Decision.ABORT;
                    } else if (isRepeatedOperation(operationId)) {
                        Object committedValue = versionedValue.getCommittedValue();
                        logAndDecideToPut(committedValue != null ? VersionedValueCommitted.getInstance(committedValue) : null, committedValue);
                    } else {
                        this.decision = MVMap.Decision.REPEAT;
                    }
                    return this.decision;
                }
            }
        }
        logAndDecideToPut(versionedValue, versionedValue != null ? versionedValue.getCommittedValue() : null);
        return this.decision;
    }

    @Override // org.h2.mvstore.MVMap.DecisionMaker
    public final VersionedValue selectValue(VersionedValue versionedValue, VersionedValue versionedValue2) {
        return VersionedValueUncommitted.getInstance(this.undoKey, getNewValue(versionedValue), this.lastCommittedValue);
    }
}
