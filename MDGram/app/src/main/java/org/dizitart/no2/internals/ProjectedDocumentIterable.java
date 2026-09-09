package org.dizitart.no2.internals;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.dizitart.no2.Document;
import org.dizitart.no2.KeyValuePair;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RecordIterable;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.Iterables;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ProjectedDocumentIterable implements RecordIterable<Document> {
    private boolean hasMore;
    private Document projection;
    private final Collection<NitriteId> resultSet;
    private int totalCount;
    private final NitriteMap<NitriteId, Document> underlyingMap;

    /* loaded from: classes.dex */
    public class ProjectedDocumentIterator implements Iterator<Document>, j$.util.Iterator {
        private Iterator<NitriteId> iterator;
        private Document nextElement = null;

        public ProjectedDocumentIterator() {
            this.iterator = ProjectedDocumentIterable.this.resultSet.iterator();
            nextMatch();
        }

        private void nextMatch() {
            while (this.iterator.hasNext()) {
                Document document = (Document) ProjectedDocumentIterable.this.underlyingMap.get(this.iterator.next());
                if (document != null) {
                    Document project = project(new Document(document));
                    if (project != null) {
                        this.nextElement = project;
                        return;
                    }
                } else {
                    this.nextElement = null;
                }
            }
            this.nextElement = null;
        }

        private Document project(Document document) {
            if (ProjectedDocumentIterable.this.projection == null) {
                return document;
            }
            Document document2 = new Document(document);
            Iterator<KeyValuePair> it = document.iterator();
            while (it.hasNext()) {
                KeyValuePair next = it.next();
                if (!ProjectedDocumentIterable.this.projection.containsKey(next.getKey())) {
                    document2.remove(next.getKey());
                }
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
            return this.nextElement != null;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new InvalidOperationException(ErrorMessage.REMOVE_ON_DOCUMENT_ITERATOR_NOT_SUPPORTED);
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Document next() {
            Document document = this.nextElement;
            nextMatch();
            return document;
        }
    }

    public ProjectedDocumentIterable(Document document, FindResult findResult) {
        this.projection = document;
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
        return new ProjectedDocumentIterator();
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
