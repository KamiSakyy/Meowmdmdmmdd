package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class SyncException extends NitriteException {
    public SyncException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public SyncException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
