package org.dizitart.no2.internals;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Lookup;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RecordIterable;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.EqualsUtils;
import org.dizitart.no2.util.Iterables;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class JoinedDocumentIterable implements RecordIterable<Document> {
    private Cursor foreignCursor;
    private boolean hasMore;
    private Lookup lookup;
    private final Collection<NitriteId> resultSet;
    private int totalCount;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    /* loaded from: classes.dex */
    public class JoinedDocumentIterator implements Iterator<Document>, j$.util.Iterator {
        private Iterator<NitriteId> iterator;

        public JoinedDocumentIterator() {
            this.iterator = JoinedDocumentIterable.this.resultSet.iterator();
        }

        private Document join(Document document, Cursor cursor, Lookup lookup) {
            Object obj = document.get(lookup.getLocalField());
            if (obj == null) {
                return document;
            }
            Document document2 = new Document(document);
            HashSet hashSet = new HashSet();
            for (Document document3 : cursor) {
                Object obj2 = document3.get(lookup.getForeignField());
                if (obj2 != null && EqualsUtils.deepEquals(obj2, obj)) {
                    hashSet.add(document3);
                }
            }
            if (!hashSet.isEmpty()) {
                document2.put(lookup.getTargetField(), (Object) hashSet);
            }
            return document2;
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
            Document document = (Document) JoinedDocumentIterable.this.underlyingMap.get(this.iterator.next());
            if (document != null) {
                return join(new Document(document), JoinedDocumentIterable.this.foreignCursor, JoinedDocumentIterable.this.lookup);
            }
            return null;
        }
    }

    public JoinedDocumentIterable(FindResult findResult, Cursor cursor, Lookup lookup) {
        this.foreignCursor = cursor;
        this.lookup = lookup;
        if (findResult.getIdSet() != null) {
            this.resultSet = findResult.getIdSet();
        } else {
            this.resultSet = new TreeSet();
        }
        this.underlyingMap = findResult.getUnderlyingMap();
        this.hasMore = findResult.isHasMore();
        this.totalCount = findResult.getTotalCount();
    }

    @Override // org.dizitart.no2.RecordIterable
    public boolean hasMore() {
        return this.hasMore;
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<Document> iterator() {
        return new JoinedDocumentIterator();
    }

    @Override // org.dizitart.no2.RecordIterable
    public int size() {
        return this.resultSet.size();
    }

    @Override // org.dizitart.no2.RecordIterable
    public List<Document> toList() {
        return Iterables.toList(this);
    }

    public String toString() {
        return toList().toString();
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
