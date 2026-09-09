package defpackage;

import com.blankj.utilcode.constant.TimeConstants;
import j$.time.TimeConversions;
import j$.time.ZoneId;
import j$.util.DesugarTimeZone;
import j$.util.TimeZoneRetargetInterface;
import java.util.Date;
import java.util.TimeZone;
import org.apache.commons.text.lookup.AbstractStringLookup;
/* renamed from: mj3  reason: default package */
/* loaded from: classes.dex */
public class mj3 extends TimeZone implements TimeZoneRetargetInterface {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10330a;

    public mj3(boolean z, int i, int i2) {
        char c;
        if (i < 24) {
            if (i2 < 60) {
                int i3 = ((i * 60) + i2) * TimeConstants.MIN;
                this.a = z ? -i3 : i3;
                StringBuilder sb = new StringBuilder(9);
                sb.append("GMT");
                if (z) {
                    c = '-';
                } else {
                    c = '+';
                }
                sb.append(c);
                StringBuilder a = a(sb, i);
                a.append(AbstractStringLookup.SPLIT_CH);
                this.f10330a = a(a, i2).toString();
                return;
            }
            throw new IllegalArgumentException(i2 + " minutes out of range");
        }
        throw new IllegalArgumentException(i + " hours out of range");
    }

    public static StringBuilder a(StringBuilder sb, int i) {
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
        return sb;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof mj3) || this.f10330a != ((mj3) obj).f10330a) {
            return false;
        }
        return true;
    }

    @Override // java.util.TimeZone
    public String getID() {
        return this.f10330a;
    }

    @Override // java.util.TimeZone
    public int getOffset(int i, int i2, int i3, int i4, int i5, int i6) {
        return this.a;
    }

    @Override // java.util.TimeZone
    public int getRawOffset() {
        return this.a;
    }

    public int hashCode() {
        return this.a;
    }

    @Override // java.util.TimeZone
    public boolean inDaylightTime(Date date) {
        return false;
    }

    @Override // java.util.TimeZone
    public void setRawOffset(int i) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return "[GmtTimeZone id=\"" + this.f10330a + "\",offset=" + this.a + ']';
    }

    @Override // java.util.TimeZone, j$.util.TimeZoneRetargetInterface
    public /* synthetic */ ZoneId toZoneId() {
        return DesugarTimeZone.toZoneId(this);
    }

    @Override // java.util.TimeZone
    public /* synthetic */ java.time.ZoneId toZoneId() {
        return TimeConversions.convert(toZoneId());
    }

    @Override // java.util.TimeZone
    public boolean useDaylightTime() {
        return false;
    }
}
