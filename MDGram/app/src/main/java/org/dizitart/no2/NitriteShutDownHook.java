package org.dizitart.no2;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class NitriteShutDownHook extends Thread {
    private static final Logger log = LoggerFactory.getLogger(NitriteShutDownHook.class);
    private Nitrite db;

    public NitriteShutDownHook(Nitrite nitrite) {
        this.db = nitrite;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Nitrite nitrite = this.db;
        if (nitrite != null && !nitrite.isClosed()) {
            try {
                this.db.close();
            } catch (Throwable th) {
                log.error("Error while database shutdown", th);
                this.db.closeImmediately();
            }
        }
    }
}
