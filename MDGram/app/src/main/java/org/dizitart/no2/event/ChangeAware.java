package org.dizitart.no2.event;
/* loaded from: classes.dex */
public interface ChangeAware {
    void deregister(ChangeListener changeListener);

    void register(ChangeListener changeListener);
}
