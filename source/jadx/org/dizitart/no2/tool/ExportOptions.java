package org.dizitart.no2.tool;

import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.PersistentCollection;
/* loaded from: classes.dex */
public class ExportOptions {
    private boolean exportIndices = true;
    private boolean exportData = true;
    private List<PersistentCollection<?>> collections = new ArrayList();

    public List<PersistentCollection<?>> getCollections() {
        return this.collections;
    }

    public boolean isExportData() {
        return this.exportData;
    }

    public boolean isExportIndices() {
        return this.exportIndices;
    }

    public void setCollections(List<PersistentCollection<?>> list) {
        this.collections = list;
    }

    public void setExportData(boolean z) {
        this.exportData = z;
    }

    public void setExportIndices(boolean z) {
        this.exportIndices = z;
    }
}
