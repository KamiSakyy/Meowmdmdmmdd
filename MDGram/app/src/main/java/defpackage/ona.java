package defpackage;

import java.util.regex.Pattern;
/* renamed from: ona  reason: default package */
/* loaded from: classes.dex */
public abstract class ona {
    public static final Pattern a = Pattern.compile("[-_./;:]");

    public static final void a() {
        throw new RuntimeException("Internal error: this code path should never get executed");
    }
}
