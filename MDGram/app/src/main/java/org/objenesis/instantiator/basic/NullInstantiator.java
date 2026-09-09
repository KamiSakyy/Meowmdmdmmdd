package org.objenesis.instantiator.basic;

import org.objenesis.instantiator.ObjectInstantiator;
import org.objenesis.instantiator.annotations.Instantiator;
import org.objenesis.instantiator.annotations.Typology;
@Instantiator(Typology.NOT_COMPLIANT)
/* loaded from: classes2.dex */
public class NullInstantiator<T> implements ObjectInstantiator<T> {
    public NullInstantiator(Class<T> cls) {
    }

    @Override // org.objenesis.instantiator.ObjectInstantiator
    public T newInstance() {
        return null;
    }
}
