package defpackage;

import java.io.IOException;
/* renamed from: vzb  reason: default package */
/* loaded from: classes.dex */
public class vzb extends IOException {
    public t4c a;

    public vzb(String str) {
        super(str);
        this.a = null;
    }

    public static vzb a() {
        return new vzb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static vzb b() {
        return new vzb("Protocol message contained an invalid tag (zero).");
    }

    public static zzb c() {
        return new zzb("Protocol message tag had invalid wire type.");
    }

    public static vzb d() {
        return new vzb("Failed to parse the message.");
    }

    public static vzb e() {
        return new vzb("Protocol message had invalid UTF-8.");
    }

    public final vzb g(t4c t4cVar) {
        this.a = t4cVar;
        return this;
    }
}
