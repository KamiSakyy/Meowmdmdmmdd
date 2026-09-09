package org.dizitart.no2.sync.data;

import java.io.Serializable;
/* loaded from: classes.dex */
public class OnlineResponse implements Serializable {
    private static final long serialVersionUID = 1487243044;
    private boolean online;

    public OnlineResponse() {
    }

    public OnlineResponse(boolean z) {
        this.online = z;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof OnlineResponse;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OnlineResponse) {
            OnlineResponse onlineResponse = (OnlineResponse) obj;
            return onlineResponse.canEqual(this) && isOnline() == onlineResponse.isOnline();
        }
        return false;
    }

    public int hashCode() {
        return 59 + (isOnline() ? 79 : 97);
    }

    public boolean isOnline() {
        return this.online;
    }

    public void setOnline(boolean z) {
        this.online = z;
    }

    public String toString() {
        return "OnlineResponse(online=" + isOnline() + ")";
    }
}
