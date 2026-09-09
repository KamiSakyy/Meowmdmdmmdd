package org.dizitart.no2.event;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import org.dizitart.no2.NitriteContext;
/* loaded from: classes.dex */
public abstract class NitriteEventBus<EventInfo, EventListener> implements EventBus<EventInfo, EventListener> {
    private ExecutorService eventExecutor;
    private Set<EventListener> listeners = Collections.newSetFromMap(new ConcurrentHashMap());

    public NitriteEventBus(NitriteContext nitriteContext) {
        this.eventExecutor = nitriteContext.getWorkerPool();
    }

    @Override // org.dizitart.no2.event.EventBus
    public void close() {
        this.listeners.clear();
    }

    @Override // org.dizitart.no2.event.EventBus
    public void deregister(EventListener eventlistener) {
        if (eventlistener != null) {
            this.listeners.remove(eventlistener);
        }
    }

    public ExecutorService getEventExecutor() {
        return this.eventExecutor;
    }

    public Set<EventListener> getListeners() {
        return this.listeners;
    }

    @Override // org.dizitart.no2.event.EventBus
    public void register(EventListener eventlistener) {
        if (eventlistener != null) {
            this.listeners.add(eventlistener);
        }
    }
}
