package defpackage;

import java.util.List;
/* renamed from: eac  reason: default package */
/* loaded from: classes.dex */
public final class eac extends RuntimeException {
    public final List a;

    public eac(t4c t4cVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.a = null;
    }
}
