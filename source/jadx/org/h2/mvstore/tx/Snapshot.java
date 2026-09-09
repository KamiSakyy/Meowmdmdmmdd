package org.h2.mvstore.tx;

import java.util.BitSet;
import org.h2.mvstore.RootReference;
/* loaded from: classes.dex */
final class Snapshot {
    public final BitSet committingTransactions;
    public final RootReference root;

    public Snapshot(RootReference rootReference, BitSet bitSet) {
        this.root = rootReference;
        this.committingTransactions = bitSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Snapshot)) {
            return false;
        }
        Snapshot snapshot = (Snapshot) obj;
        if (this.committingTransactions == snapshot.committingTransactions && this.root == snapshot.root) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.committingTransactions.hashCode() + 31) * 31) + this.root.hashCode();
    }
}
