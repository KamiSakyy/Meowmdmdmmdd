package org.dizitart.no2.event;
/* loaded from: classes.dex */
public interface EventBus<EventInfo, EventListener> {
    void close();

    void deregister(EventListener eventlistener);

    void post(EventInfo eventinfo);

    void register(EventListener eventlistener);
}
