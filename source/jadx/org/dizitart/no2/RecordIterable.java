package org.dizitart.no2;

import java.util.List;
/* loaded from: classes.dex */
public interface RecordIterable<T> extends Iterable<T> {
    T firstOrDefault();

    boolean hasMore();

    int size();

    List<T> toList();

    int totalCount();
}
