package org.dizitart.no2.internals;

import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.event.ChangeInfo;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.event.NitriteEventBus;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
class ChangeEventBus extends NitriteEventBus<ChangeInfo, ChangeListener> {
    private static final Logger log = LoggerFactory.getLogger(ChangeEventBus.class);

    public ChangeEventBus(NitriteContext nitriteContext) {
        super(nitriteContext);
    }

    @Override // org.dizitart.no2.event.EventBus
    public void post(final ChangeInfo changeInfo) {
        for (final ChangeListener changeListener : getListeners()) {
            changeInfo.setOriginatingThread(Thread.currentThread().getName());
            getEventExecutor().submit(new Runnable() { // from class: org.dizitart.no2.internals.ChangeEventBus.1
                @Override // java.lang.Runnable
                public void run() {
                    changeListener.onChange(changeInfo);
                }
            });
        }
    }
}
