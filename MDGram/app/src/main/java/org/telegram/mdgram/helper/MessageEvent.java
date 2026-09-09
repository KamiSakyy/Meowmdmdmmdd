package org.telegram.mdgram.helper;

/**
 * Событие шины MDGram (порт helper/MessageEvent из 9.3.3).
 */
public class MessageEvent {

    public final String action;
    public final Object payload;

    public MessageEvent(String action) {
        this(action, null);
    }

    public MessageEvent(String action, Object payload) {
        this.action = action;
        this.payload = payload;
    }
}
