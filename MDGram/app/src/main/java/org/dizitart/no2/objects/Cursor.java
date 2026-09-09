package org.dizitart.no2.objects;

import java.util.Set;
import org.dizitart.no2.Lookup;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RecordIterable;
/* loaded from: classes.dex */
public interface Cursor<T> extends RecordIterable<T> {
    Set<NitriteId> idSet();

    <Foreign, Joined> RecordIterable<Joined> join(Cursor<Foreign> cursor, Lookup lookup, Class<Joined> cls);

    <P> RecordIterable<P> project(Class<P> cls);
}
