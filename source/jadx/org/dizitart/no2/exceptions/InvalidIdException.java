package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class InvalidIdException extends NitriteException {
    public InvalidIdException(ErrorMessage errorMessage) {
        super(errorMessage);
    }

    public InvalidIdException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage, th);
    }
}
