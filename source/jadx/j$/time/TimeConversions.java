package j$.time;
/* loaded from: classes4.dex */
public class TimeConversions {
    public static java.time.ZoneId convert(ZoneId zoneId) {
        if (zoneId == null) {
            return null;
        }
        return java.time.ZoneId.of(zoneId.h());
    }
}
