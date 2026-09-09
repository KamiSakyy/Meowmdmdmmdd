package org.dizitart.no2;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.InvalidIdException;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.exceptions.ValidationException;
import org.dizitart.no2.util.ValidationUtils;
/* loaded from: classes.dex */
public class Document extends LinkedHashMap<String, Object> implements Iterable<KeyValuePair> {
    private static final long serialVersionUID = 1477462374;

    /* loaded from: classes.dex */
    public class PairIterator implements Iterator<KeyValuePair>, j$.util.Iterator {
        private Iterator<Map.Entry<String, Object>> iterator;

        public PairIterator(Iterator<Map.Entry<String, Object>> it) {
            this.iterator = it;
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super KeyValuePair> consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.iterator.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            this.iterator.remove();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public KeyValuePair next() {
            Map.Entry<String, Object> next = this.iterator.next();
            return new KeyValuePair(next.getKey(), next.getValue());
        }
    }

    public Document() {
    }

    public static Document createDocument(String str, Object obj) {
        Document document = new Document();
        document.put(str, obj);
        return document;
    }

    private boolean validId(Object obj) {
        return obj instanceof Long;
    }

    public Object get(String str) {
        return super.get((Object) str);
    }

    public NitriteId getId() {
        Long l = null;
        try {
            if (!containsKey(Constants.DOC_ID)) {
                l = NitriteId.newId().getIdValue();
                super.put((Document) Constants.DOC_ID, (String) l);
            } else {
                l = (Long) get(Constants.DOC_ID);
            }
            return NitriteId.createId(l);
        } catch (ClassCastException unused) {
            throw new InvalidIdException(ErrorMessage.errorMessage("invalid _id found " + l, ErrorCodes.IIE_INVALID_ID_FOUND));
        }
    }

    public long getLastModifiedTime() {
        if (!containsKey(Constants.DOC_MODIFIED)) {
            return 0L;
        }
        return ((Long) get(Constants.DOC_MODIFIED, Long.class)).longValue();
    }

    public int getRevision() {
        if (!containsKey(Constants.DOC_REVISION)) {
            return 0;
        }
        return ((Integer) get(Constants.DOC_REVISION, Integer.class)).intValue();
    }

    public String getSource() {
        if (!containsKey(Constants.DOC_SOURCE)) {
            return "";
        }
        return (String) get(Constants.DOC_SOURCE, String.class);
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<KeyValuePair> iterator() {
        return new PairIterator(super.entrySet().iterator());
    }

    public Document(Map<String, Object> map) {
        super(map);
    }

    public <T> T get(String str, Class<T> cls) {
        ValidationUtils.notNull(cls, ErrorMessage.DOC_GET_TYPE_NULL);
        return cls.cast(super.get((Object) str));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Document put(String str, Object obj) {
        if (Constants.DOC_ID.contentEquals(str) && !validId(obj)) {
            throw new InvalidOperationException(ErrorMessage.errorMessage("document id is an auto generated value and can not be " + obj, ErrorCodes.IOE_DOC_ID_AUTO_GENERATED));
        } else if (obj != null && !Serializable.class.isAssignableFrom(obj.getClass())) {
            throw new ValidationException(ErrorMessage.errorMessage("type " + obj.getClass().getName() + " does not implement java.io.Serializable", ErrorCodes.VE_TYPE_NOT_SERIALIZABLE));
        } else {
            super.put((Document) str, (String) obj);
            return this;
        }
    }
}
