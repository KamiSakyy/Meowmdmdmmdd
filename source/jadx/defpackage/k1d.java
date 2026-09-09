package defpackage;

import java.io.IOException;
/* renamed from: k1d  reason: default package */
/* loaded from: classes.dex */
public class k1d extends IOException {
    public k1d(String str) {
        super(str);
    }

    public static g1d a() {
        return new g1d("Protocol message tag had invalid wire type.");
    }

    public static k1d b() {
        return new k1d("Protocol message contained an invalid tag (zero).");
    }

    public static k1d c() {
        return new k1d("Protocol message had invalid UTF-8.");
    }

    public static k1d d() {
        return new k1d("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static k1d e() {
        return new k1d("Failed to parse the message.");
    }

    public static k1d g() {
        return new k1d("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
