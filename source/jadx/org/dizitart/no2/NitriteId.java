package org.dizitart.no2;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidIdException;
/* loaded from: classes.dex */
public final class NitriteId implements Comparable<NitriteId>, Serializable {
    private static final AtomicLong counter = new AtomicLong(System.nanoTime());
    private static final long serialVersionUID = 1477462375;
    private Long idValue;

    private NitriteId() {
        this.idValue = Long.valueOf(counter.getAndIncrement());
    }

    public static NitriteId createId(Long l) {
        return new NitriteId(l);
    }

    public static NitriteId newId() {
        try {
            return new NitriteId();
        } catch (Exception e) {
            throw new InvalidIdException(ErrorMessage.FAILED_TO_CREATE_AUTO_ID, e);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NitriteId) {
            Long idValue = getIdValue();
            Long idValue2 = ((NitriteId) obj).getIdValue();
            return idValue != null ? idValue.equals(idValue2) : idValue2 == null;
        }
        return false;
    }

    public Long getIdValue() {
        Long l = this.idValue;
        if (l != null) {
            return l;
        }
        return null;
    }

    public int hashCode() {
        Long idValue = getIdValue();
        return 59 + (idValue == null ? 43 : idValue.hashCode());
    }

    public String toString() {
        if (this.idValue != null) {
            return Constants.ID_PREFIX + this.idValue.toString() + Constants.ID_SUFFIX;
        }
        return "";
    }

    @Override // java.lang.Comparable
    public int compareTo(NitriteId nitriteId) {
        if (nitriteId != null && nitriteId.idValue != null) {
            return Long.compare(this.idValue.longValue(), nitriteId.idValue.longValue());
        }
        throw new InvalidIdException(ErrorMessage.CAN_NOT_COMPARE_WITH_NULL_ID);
    }

    private NitriteId(Long l) {
        this.idValue = l;
    }
}
