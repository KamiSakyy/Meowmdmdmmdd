package defpackage;

import java.io.IOException;
/* renamed from: fwc  reason: default package */
/* loaded from: classes.dex */
public final class fwc extends IOException {
    public fwc(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public fwc(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
