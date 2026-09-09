package defpackage;

import java.io.IOException;
/* renamed from: dwc  reason: default package */
/* loaded from: classes.dex */
public class dwc extends IOException {
    public o0d a;

    public dwc(String str) {
        super(str);
        this.a = null;
    }

    public static dwc a() {
        return new dwc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static dwc b() {
        return new dwc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static dwc c() {
        return new dwc("Protocol message contained an invalid tag (zero).");
    }

    public static pwc d() {
        return new pwc("Protocol message tag had invalid wire type.");
    }

    public static dwc e() {
        return new dwc("Failed to parse the message.");
    }

    public static dwc g() {
        return new dwc("Protocol message had invalid UTF-8.");
    }
}
