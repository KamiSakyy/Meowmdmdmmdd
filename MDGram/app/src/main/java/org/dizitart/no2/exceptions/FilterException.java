package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class FilterException extends NitriteException {
    public FilterException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public FilterException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
