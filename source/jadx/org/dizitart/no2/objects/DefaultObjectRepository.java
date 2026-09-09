package org.dizitart.no2.objects;

import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.IndexOptions;
import org.dizitart.no2.IndexType;
import org.dizitart.no2.KeyValuePair;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.NitriteContext;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.RemoveOptions;
import org.dizitart.no2.UpdateOptions;
import org.dizitart.no2.WriteResult;
import org.dizitart.no2.event.ChangeListener;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.NotIdentifiableException;
import org.dizitart.no2.exceptions.ValidationException;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.meta.Attributes;
import org.dizitart.no2.util.ObjectUtils;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class DefaultObjectRepository<T> implements ObjectRepository<T> {
    private NitriteCollection collection;
    private Field idField;
    private NitriteMapper nitriteMapper;
    private Class<T> type;

    public DefaultObjectRepository(Class<T> cls, NitriteCollection nitriteCollection, NitriteContext nitriteContext) {
        this.type = cls;
        this.collection = nitriteCollection;
        initRepository(nitriteContext);
    }

    private Document asDocument(T t, boolean z) {
        return ObjectUtils.toDocument(t, this.nitriteMapper, this.idField, z);
    }

    private Document[] asDocuments(T[] tArr, boolean z) {
        if (tArr != null && tArr.length != 0) {
            Document[] documentArr = new Document[tArr.length];
            for (int i = 0; i < tArr.length; i++) {
                documentArr[i] = asDocument(tArr[i], z);
            }
            return documentArr;
        }
        return null;
    }

    private void createIndexes() {
        validateCollection();
        for (Index index : ObjectUtils.extractIndices(this.nitriteMapper, this.type)) {
            if (!this.collection.hasIndex(index.value())) {
                this.collection.createIndex(index.value(), IndexOptions.indexOptions(index.type(), false));
            }
        }
        Field idField = ObjectUtils.getIdField(this.nitriteMapper, this.type);
        this.idField = idField;
        if (idField != null && !this.collection.hasIndex(idField.getName())) {
            this.collection.createIndex(this.idField.getName(), IndexOptions.indexOptions(IndexType.Unique));
        }
    }

    private void initRepository(NitriteContext nitriteContext) {
        this.nitriteMapper = nitriteContext.getNitriteMapper();
        createIndexes();
    }

    private ObjectFilter prepare(ObjectFilter objectFilter) {
        if (objectFilter != null) {
            objectFilter.setNitriteMapper(this.nitriteMapper);
            return objectFilter;
        }
        return null;
    }

    private void removeIdFields(Document document) {
        document.remove(Constants.DOC_ID);
        Field field = this.idField;
        if (field != null && field.getType() == NitriteId.class) {
            document.remove(this.idField.getName());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void serializeFields(Document document) {
        Object asDocument;
        if (document != null) {
            Iterator<KeyValuePair> it = document.iterator();
            while (it.hasNext()) {
                KeyValuePair next = it.next();
                String key = next.getKey();
                Object value = next.getValue();
                if (this.nitriteMapper.isValueType(value)) {
                    asDocument = this.nitriteMapper.asValue(value);
                } else {
                    asDocument = this.nitriteMapper.asDocument(value);
                }
                document.put(key, asDocument);
            }
        }
    }

    private void validateCollection() {
        if (this.collection != null) {
            return;
        }
        throw new ValidationException(ErrorMessage.REPOSITORY_NOT_INITIALIZED);
    }

    @Override // org.dizitart.no2.PersistentCollection, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        validateCollection();
        this.collection.close();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void createIndex(String str, IndexOptions indexOptions) {
        validateCollection();
        ValidationUtils.notNull(str, ErrorMessage.errorMessage("field can not be null", ErrorCodes.VE_OBJ_CREATE_INDEX_NULL_FIELD));
        this.collection.createIndex(str, indexOptions);
    }

    @Override // org.dizitart.no2.event.ChangeAware
    public void deregister(ChangeListener changeListener) {
        this.collection.deregister(changeListener);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void drop() {
        validateCollection();
        this.collection.drop();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void dropAllIndices() {
        validateCollection();
        this.collection.dropAllIndices();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void dropIndex(String str) {
        validateCollection();
        this.collection.dropIndex(str);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public Cursor<T> find() {
        validateCollection();
        return new ObjectCursor(this.nitriteMapper, this.collection.find(), this.type);
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public Attributes getAttributes() {
        return this.collection.getAttributes();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public T getById(NitriteId nitriteId) {
        validateCollection();
        Document byId = this.collection.getById(nitriteId);
        if (byId == null) {
            return null;
        }
        Document document = new Document(byId);
        document.remove(Constants.DOC_ID);
        return (T) this.nitriteMapper.asObject(document, this.type);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public NitriteCollection getDocumentCollection() {
        return this.collection;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public String getName() {
        return this.collection.getName();
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public Class<T> getType() {
        return this.type;
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean hasIndex(String str) {
        validateCollection();
        return this.collection.hasIndex(str);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    @SafeVarargs
    public final WriteResult insert(T t, T... tArr) {
        validateCollection();
        return this.collection.insert(asDocument(t, false), asDocuments(tArr, false));
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isClosed() {
        validateCollection();
        return this.collection.isClosed();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isDropped() {
        validateCollection();
        return this.collection.isDropped();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public boolean isIndexing(String str) {
        validateCollection();
        return this.collection.isIndexing(str);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public Collection<org.dizitart.no2.Index> listIndices() {
        validateCollection();
        return this.collection.listIndices();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public void rebuildIndex(String str, boolean z) {
        validateCollection();
        this.collection.rebuildIndex(str, z);
    }

    @Override // org.dizitart.no2.event.ChangeAware
    public void register(ChangeListener changeListener) {
        this.collection.register(changeListener);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult remove(T t) {
        ValidationUtils.notNull(t, ErrorMessage.errorMessage("element can not be null", ErrorCodes.VE_OBJ_REMOVE_NULL_OBJECT));
        Field field = this.idField;
        if (field != null) {
            return remove(ObjectUtils.createUniqueFilter(t, field));
        }
        throw new NotIdentifiableException(ErrorMessage.OBJ_REMOVE_FAILED_AS_NO_ID_FOUND);
    }

    @Override // org.dizitart.no2.meta.MetadataAware
    public void setAttributes(Attributes attributes) {
        this.collection.setAttributes(attributes);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public long size() {
        validateCollection();
        return this.collection.size();
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult update(T t) {
        return update((DefaultObjectRepository<T>) t, false);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult update(T t, boolean z) {
        Field field = this.idField;
        if (field != null) {
            return update(ObjectUtils.createUniqueFilter(t, field), (ObjectFilter) t, z);
        }
        throw new NotIdentifiableException(ErrorMessage.OBJ_UPDATE_FAILED_AS_NO_ID_FOUND);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public Cursor<T> find(ObjectFilter objectFilter) {
        validateCollection();
        return new ObjectCursor(this.nitriteMapper, this.collection.find(prepare(objectFilter)), this.type);
    }

    @Override // org.dizitart.no2.PersistentCollection
    public WriteResult insert(T[] tArr) {
        validateCollection();
        return this.collection.insert(asDocuments(tArr, false));
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult remove(ObjectFilter objectFilter) {
        validateCollection();
        return remove(prepare(objectFilter), new RemoveOptions());
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult update(ObjectFilter objectFilter, T t) {
        return update(objectFilter, (ObjectFilter) t, false);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public Cursor<T> find(FindOptions findOptions) {
        validateCollection();
        return new ObjectCursor(this.nitriteMapper, this.collection.find(findOptions), this.type);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult update(ObjectFilter objectFilter, T t, boolean z) {
        validateCollection();
        ValidationUtils.notNull(t, ErrorMessage.errorMessage("update can not be null", ErrorCodes.VE_OBJ_UPDATE_NULL_OBJECT));
        Document asDocument = asDocument(t, true);
        removeIdFields(asDocument);
        return this.collection.update(prepare(objectFilter), asDocument, UpdateOptions.updateOptions(z, true));
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult remove(ObjectFilter objectFilter, RemoveOptions removeOptions) {
        validateCollection();
        return this.collection.remove(prepare(objectFilter), removeOptions);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public Cursor<T> find(ObjectFilter objectFilter, FindOptions findOptions) {
        validateCollection();
        return new ObjectCursor(this.nitriteMapper, this.collection.find(prepare(objectFilter), findOptions), this.type);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult update(ObjectFilter objectFilter, Document document) {
        return update(objectFilter, document, false);
    }

    @Override // org.dizitart.no2.objects.ObjectRepository
    public WriteResult update(ObjectFilter objectFilter, Document document, boolean z) {
        validateCollection();
        ValidationUtils.notNull(document, ErrorMessage.errorMessage("update can not be null", ErrorCodes.VE_OBJ_UPDATE_NULL_DOCUMENT));
        removeIdFields(document);
        serializeFields(document);
        return this.collection.update(prepare(objectFilter), document, UpdateOptions.updateOptions(false, z));
    }
}
