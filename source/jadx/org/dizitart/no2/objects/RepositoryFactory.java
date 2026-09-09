package org.dizitart.no2.objects;

import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.NitriteContext;
/* loaded from: classes.dex */
public final class RepositoryFactory {
    private RepositoryFactory() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static <T> ObjectRepository<T> open(Class<T> cls, NitriteCollection nitriteCollection, NitriteContext nitriteContext) {
        return new DefaultObjectRepository(cls, nitriteCollection, nitriteContext);
    }
}
