package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class ValidationException extends NitriteException {
    public ValidationException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public ValidationException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
