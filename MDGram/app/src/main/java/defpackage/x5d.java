package defpackage;

import java.util.List;
/* renamed from: x5d  reason: default package */
/* loaded from: classes.dex */
public final class x5d extends RuntimeException {
    public final List a;

    public x5d(o0d o0dVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.a = null;
    }
}
