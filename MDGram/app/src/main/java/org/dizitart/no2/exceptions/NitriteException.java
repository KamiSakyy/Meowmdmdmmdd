package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class NitriteException extends RuntimeException {
    private ErrorMessage errorMessage;

    public NitriteException(ErrorMessage errorMessage) {
        super(errorMessage.getErrorCode() + ": " + errorMessage.getMessage());
        this.errorMessage = errorMessage;
    }

    public ErrorMessage getErrorMessage() {
        return this.errorMessage;
    }

    public NitriteException(ErrorMessage errorMessage, Throwable th) {
        super(errorMessage.getErrorCode() + ": " + errorMessage.getMessage(), th);
        this.errorMessage = errorMessage;
    }
}
