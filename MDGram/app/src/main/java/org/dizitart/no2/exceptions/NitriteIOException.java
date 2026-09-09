package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class NitriteIOException extends NitriteException {
    public NitriteIOException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public NitriteIOException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
