package org.dizitart.no2.internals;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.WriteResult;
/* loaded from: classes.dex */
class WriteResultImpl implements WriteResult {
    private List<NitriteId> nitriteIdList;

    public void addToList(NitriteId nitriteId) {
        if (this.nitriteIdList == null) {
            this.nitriteIdList = new ArrayList();
        }
        this.nitriteIdList.add(nitriteId);
    }

    @Override // org.dizitart.no2.WriteResult
    public int getAffectedCount() {
        List<NitriteId> list = this.nitriteIdList;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // java.lang.Iterable
    public Iterator<NitriteId> iterator() {
        List<NitriteId> list = this.nitriteIdList;
        if (list == null) {
            return Collections.emptyIterator();
        }
        return list.iterator();
    }

    public void setNitriteIdList(List<NitriteId> list) {
        this.nitriteIdList = list;
    }

    public String toString() {
        return "WriteResultImpl(nitriteIdList=" + this.nitriteIdList + ")";
    }
}
