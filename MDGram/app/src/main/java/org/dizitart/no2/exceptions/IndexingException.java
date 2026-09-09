package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class IndexingException extends NitriteException {
    public IndexingException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public IndexingException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
