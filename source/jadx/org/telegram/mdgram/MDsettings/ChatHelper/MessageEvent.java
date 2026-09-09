package org.telegram.mdgram.MDsettings.ChatHelper;
/* loaded from: classes2.dex */
public class MessageEvent {
    private Object data;
    private String from;
    private String type;

    public MessageEvent(String str) {
        this.type = str;
    }

    public Object getData() {
        return this.data;
    }

    public String getFrom() {
        return this.from;
    }

    public String getType() {
        return this.type;
    }

    public void setData(Object obj) {
        this.data = obj;
    }
}
