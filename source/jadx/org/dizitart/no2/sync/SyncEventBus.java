package org.dizitart.no2.sync;

import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.event.NitriteEventBus;
/* loaded from: classes.dex */
class SyncEventBus extends NitriteEventBus<SyncEventData, SyncEventListener> {
    public SyncEventBus(NitriteContext nitriteContext) {
        super(nitriteContext);
    }

    @Override // org.dizitart.no2.event.EventBus
    public void post(final SyncEventData syncEventData) {
        for (final SyncEventListener syncEventListener : getListeners()) {
            getEventExecutor().submit(new Runnable() { // from class: org.dizitart.no2.sync.SyncEventBus.1
                @Override // java.lang.Runnable
                public void run() {
                    syncEventListener.onSyncEvent(syncEventData);
                }
            });
        }
    }
}
