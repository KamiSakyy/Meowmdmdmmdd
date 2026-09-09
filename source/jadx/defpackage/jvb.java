package defpackage;

import java.util.Collections;
import java.util.Map;
/* renamed from: jvb  reason: default package */
/* loaded from: classes.dex */
public final class jvb {
    public static final Class a = a();

    /* renamed from: a  reason: collision with other field name */
    public static final jvb f8424a = new jvb(true);

    /* renamed from: a  reason: collision with other field name */
    public final Map f8425a = Collections.emptyMap();

    public jvb(boolean z) {
    }

    public static Class a() {
        try {
            return Class.forName("com.google.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static jvb b() {
        return evb.b();
    }
}
