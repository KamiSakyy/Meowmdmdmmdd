package org.dizitart.no2.internals;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.KeyValuePair;
import org.dizitart.no2.Lookup;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RecordIterable;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.exceptions.ValidationException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.Iterables;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class DocumentCursor implements Cursor {
    private FindResult findResult;
    private boolean hasMore;
    private final Set<NitriteId> resultSet;
    private int totalCount;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    /* loaded from: classes.dex */
    public class DocumentCursorIterator implements Iterator<Document>, j$.util.Iterator {
        private Iterator<NitriteId> iterator;

        public DocumentCursorIterator() {
            this.iterator = DocumentCursor.this.resultSet.iterator();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super Document> consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.iterator.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new InvalidOperationException(ErrorMessage.REMOVE_ON_DOCUMENT_ITERATOR_NOT_SUPPORTED);
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Document next() {
            Document document = (Document) DocumentCursor.this.underlyingMap.get(this.iterator.next());
            if (document != null) {
                return new Document(document);
            }
            return null;
        }
    }

    public DocumentCursor(FindResult findResult) {
        if (findResult.getIdSet() != null) {
            this.resultSet = Collections.unmodifiableSet(findResult.getIdSet());
        } else {
            this.resultSet = Collections.unmodifiableSet(new TreeSet());
        }
        this.underlyingMap = findResult.getUnderlyingMap();
        this.hasMore = findResult.isHasMore();
        this.totalCount = findResult.getTotalCount();
        this.findResult = findResult;
    }

    private void validateKeyValuePair(KeyValuePair keyValuePair) {
        if (keyValuePair.getValue() != null) {
            if (keyValuePair.getValue() instanceof Document) {
                validateProjection((Document) keyValuePair.getValue());
                return;
            }
            throw new ValidationException(ErrorMessage.PROJECTION_WITH_NOT_NULL_VALUES);
        }
    }

    private void validateProjection(Document document) {
        java.util.Iterator<KeyValuePair> it = document.iterator();
        while (it.hasNext()) {
            validateKeyValuePair(it.next());
        }
    }

    @Override // org.dizitart.no2.RecordIterable
    public boolean hasMore() {
        return this.hasMore;
    }

    @Override // org.dizitart.no2.Cursor
    public Set<NitriteId> idSet() {
        return this.resultSet;
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<Document> iterator() {
        return new DocumentCursorIterator();
    }

    @Override // org.dizitart.no2.Cursor
    public RecordIterable<Document> join(Cursor cursor, Lookup lookup) {
        return new JoinedDocumentIterable(this.findResult, cursor, lookup);
    }

    @Override // org.dizitart.no2.Cursor
    public RecordIterable<Document> project(Document document) {
        validateProjection(document);
        return new ProjectedDocumentIterable(document, this.findResult);
    }

    @Override // org.dizitart.no2.RecordIterable
    public int size() {
        return this.resultSet.size();
    }

    @Override // org.dizitart.no2.RecordIterable
    public List<Document> toList() {
        return Iterables.toList(this);
    }

    @Override // org.dizitart.no2.RecordIterable
    public int totalCount() {
        return this.totalCount;
    }

    @Override // org.dizitart.no2.RecordIterable
    public Document firstOrDefault() {
        return (Document) Iterables.firstOrDefault(this);
    }
}
