package org.dizitart.no2.sync.data;

import org.dizitart.no2.util.StringUtils;
/* loaded from: classes.dex */
public class UserAgent {
    public static final String USER_AGENT = "userAgent";
    private static final String separator = ";";
    private String appName;
    private String appVersion;
    private String clientId;
    private String device;

    public static UserAgent parse(String str) {
        if (!StringUtils.isNullOrEmpty(str)) {
            String[] split = str.split(separator);
            UserAgent userAgent = new UserAgent();
            for (int i = 0; i < split.length; i++) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                userAgent.setClientId(split[3].trim());
                            }
                        } else {
                            userAgent.setDevice(split[2].trim());
                        }
                    } else {
                        userAgent.setAppVersion(split[1].trim());
                    }
                } else {
                    userAgent.setAppName(split[0].trim());
                }
            }
            return userAgent;
        }
        return null;
    }

    public String getAppName() {
        return this.appName;
    }

    public String getAppVersion() {
        return this.appVersion;
    }

    public String getClientId() {
        return this.clientId;
    }

    public String getDevice() {
        return this.device;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setAppVersion(String str) {
        this.appVersion = str;
    }

    public void setClientId(String str) {
        this.clientId = str;
    }

    public void setDevice(String str) {
        this.device = str;
    }

    public String toString() {
        return this.appName + separator + this.appVersion + separator + this.device + separator + this.clientId;
    }
}
