package org.dizitart.no2.objects;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.List;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.RecordIterable;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.util.Iterables;
/* loaded from: classes.dex */
class ProjectedObjectIterable<T> implements RecordIterable<T> {
    private NitriteMapper nitriteMapper;
    private Class<T> projectionType;
    private RecordIterable<Document> recordIterable;

    /* loaded from: classes.dex */
    public class ProjectedObjectIterator implements Iterator<T>, j$.util.Iterator {
        private Iterator<Document> documentIterator;
        private NitriteMapper objectMapper;

        public ProjectedObjectIterator(NitriteMapper nitriteMapper) {
            this.objectMapper = nitriteMapper;
            this.documentIterator = (Iterator<T>) ProjectedObjectIterable.this.recordIterable.iterator();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.documentIterator.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public T next() {
            Document document = new Document(this.documentIterator.next());
            document.remove(Constants.DOC_ID);
            return (T) this.objectMapper.asObject(document, ProjectedObjectIterable.this.projectionType);
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new InvalidOperationException(ErrorMessage.OBJ_REMOVE_ON_PROJECTED_OBJECT_ITERATOR_NOT_SUPPORTED);
        }
    }

    public ProjectedObjectIterable(NitriteMapper nitriteMapper, RecordIterable<Document> recordIterable, Class<T> cls) {
        this.recordIterable = recordIterable;
        this.projectionType = cls;
        this.nitriteMapper = nitriteMapper;
    }

    @Override // org.dizitart.no2.RecordIterable
    public T firstOrDefault() {
        return (T) Iterables.firstOrDefault(this);
    }

    @Override // org.dizitart.no2.RecordIterable
    public boolean hasMore() {
        return this.recordIterable.hasMore();
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<T> iterator() {
        return new ProjectedObjectIterator(this.nitriteMapper);
    }

    @Override // org.dizitart.no2.RecordIterable
    public int size() {
        return this.recordIterable.size();
    }

    @Override // org.dizitart.no2.RecordIterable
    public List<T> toList() {
        return Iterables.toList(this);
    }

    public String toString() {
        return toList().toString();
    }

    @Override // org.dizitart.no2.RecordIterable
    public int totalCount() {
        return this.recordIterable.totalCount();
    }
}
