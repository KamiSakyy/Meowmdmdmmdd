package org.dizitart.no2.objects;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.Lookup;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RecordIterable;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.Iterables;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
class ObjectCursor<T> implements Cursor<T> {
    private org.dizitart.no2.Cursor cursor;
    private NitriteMapper nitriteMapper;
    private Class<T> type;

    /* loaded from: classes.dex */
    public class ObjectCursorIterator implements Iterator<T>, j$.util.Iterator {
        private Iterator<Document> documentIterator;

        public ObjectCursorIterator(Iterator<Document> it) {
            this.documentIterator = it;
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
            Document next = this.documentIterator.next();
            if (next != null) {
                return (T) ObjectCursor.this.nitriteMapper.asObject(next, ObjectCursor.this.type);
            }
            return null;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new InvalidOperationException(ErrorMessage.OBJ_REMOVE_ON_OBJECT_ITERATOR_NOT_SUPPORTED);
        }
    }

    public ObjectCursor(NitriteMapper nitriteMapper, org.dizitart.no2.Cursor cursor, Class<T> cls) {
        this.nitriteMapper = nitriteMapper;
        this.cursor = cursor;
        this.type = cls;
    }

    @Override // org.dizitart.no2.RecordIterable
    public T firstOrDefault() {
        return (T) Iterables.firstOrDefault(this);
    }

    @Override // org.dizitart.no2.RecordIterable
    public boolean hasMore() {
        return this.cursor.hasMore();
    }

    @Override // org.dizitart.no2.objects.Cursor
    public Set<NitriteId> idSet() {
        return this.cursor.idSet();
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<T> iterator() {
        return new ObjectCursorIterator(this.cursor.iterator());
    }

    @Override // org.dizitart.no2.objects.Cursor
    public <Foreign, Joined> RecordIterable<Joined> join(Cursor<Foreign> cursor, Lookup lookup, Class<Joined> cls) {
        return new JoinedObjectIterable(this.nitriteMapper, this.cursor.join(((ObjectCursor) cursor).cursor, lookup), cls);
    }

    @Override // org.dizitart.no2.objects.Cursor
    public <P> RecordIterable<P> project(Class<P> cls) {
        ValidationUtils.notNull(cls, ErrorMessage.errorMessage("projection can not be null", ErrorCodes.VE_PROJECT_NULL_PROJECTION));
        return new ProjectedObjectIterable(this.nitriteMapper, this.cursor.project(DocumentUtils.emptyDocument(this.nitriteMapper, cls)), cls);
    }

    @Override // org.dizitart.no2.RecordIterable
    public int size() {
        return this.cursor.size();
    }

    @Override // org.dizitart.no2.RecordIterable
    public List<T> toList() {
        return Iterables.toList(this);
    }

    @Override // org.dizitart.no2.RecordIterable
    public int totalCount() {
        return this.cursor.totalCount();
    }
}
