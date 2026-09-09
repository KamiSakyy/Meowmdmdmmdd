package org.h2.mvstore.tx;

import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
class VersionedValueCommitted extends VersionedValue {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public final Object value;

    public VersionedValueCommitted(Object obj) {
        this.value = obj;
    }

    public static VersionedValue getInstance(Object obj) {
        return obj instanceof VersionedValue ? (VersionedValue) obj : new VersionedValueCommitted(obj);
    }

    @Override // org.h2.value.VersionedValue
    public Object getCommittedValue() {
        return this.value;
    }

    @Override // org.h2.value.VersionedValue
    public Object getCurrentValue() {
        return this.value;
    }

    public String toString() {
        return String.valueOf(this.value);
    }
}
