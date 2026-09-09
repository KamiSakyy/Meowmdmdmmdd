package defpackage;

import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: hd4  reason: default package */
/* loaded from: classes.dex */
public enum hd4 {
    COLOR("color"),
    DATE(StringLookupFactory.KEY_DATE),
    DATE_TIME("date-time"),
    EMAIL("email"),
    HOST_NAME("host-name"),
    IP_ADDRESS("ip-address"),
    IPV6("ipv6"),
    PHONE("phone"),
    REGEX("regex"),
    STYLE("style"),
    TIME("time"),
    URI("uri"),
    UTC_MILLISEC("utc-millisec"),
    UUID("uuid");
    

    /* renamed from: a  reason: collision with other field name */
    public final String f6764a;

    hd4(String str) {
        this.f6764a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f6764a;
    }
}
