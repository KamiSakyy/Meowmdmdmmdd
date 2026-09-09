package org.dizitart.no2;
/* loaded from: classes.dex */
public class UpdateOptions {
    private boolean justOnce;
    private boolean upsert;

    public static UpdateOptions updateOptions(boolean z) {
        UpdateOptions updateOptions = new UpdateOptions();
        updateOptions.setUpsert(z);
        return updateOptions;
    }

    public boolean isJustOnce() {
        return this.justOnce;
    }

    public boolean isUpsert() {
        return this.upsert;
    }

    public void setJustOnce(boolean z) {
        this.justOnce = z;
    }

    public void setUpsert(boolean z) {
        this.upsert = z;
    }

    public String toString() {
        return "UpdateOptions(upsert=" + isUpsert() + ", justOnce=" + isJustOnce() + ")";
    }

    public static UpdateOptions updateOptions(boolean z, boolean z2) {
        UpdateOptions updateOptions = new UpdateOptions();
        updateOptions.setUpsert(z);
        updateOptions.setJustOnce(z2);
        return updateOptions;
    }
}
