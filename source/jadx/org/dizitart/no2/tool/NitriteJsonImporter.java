package org.dizitart.no2.tool;

import java.util.Map;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Document;
import org.dizitart.no2.Index;
import org.dizitart.no2.IndexOptions;
import org.dizitart.no2.Nitrite;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.PersistentCollection;
import org.dizitart.no2.objects.ObjectRepository;
/* loaded from: classes.dex */
class NitriteJsonImporter {
    private Nitrite db;
    private zb4 parser;

    public NitriteJsonImporter(Nitrite nitrite) {
        this.db = nitrite;
    }

    private void readCollection() {
        this.parser.B0();
        NitriteCollection nitriteCollection = null;
        while (this.parser.B0() != yc4.END_ARRAY) {
            while (this.parser.B0() != yc4.END_OBJECT) {
                String t = this.parser.t();
                if ("name".equals(t)) {
                    this.parser.B0();
                    nitriteCollection = this.db.getCollection(this.parser.b0());
                }
                if (Constants.TAG_INDICES.equals(t)) {
                    readIndices(nitriteCollection);
                }
                if (Constants.TAG_DATA.equals(t)) {
                    readCollectionData(nitriteCollection);
                }
            }
        }
    }

    private void readCollectionData(NitriteCollection nitriteCollection) {
        this.parser.B0();
        while (this.parser.B0() != yc4.END_ARRAY) {
            Long l = null;
            Map map = null;
            while (this.parser.B0() != yc4.END_OBJECT) {
                String t = this.parser.t();
                if (Constants.TAG_KEY.equals(t)) {
                    this.parser.B0();
                    l = (Long) this.parser.G0(Long.class);
                }
                if (Constants.TAG_VALUE.equals(t)) {
                    this.parser.B0();
                    map = (Map) this.parser.G0(Map.class);
                    map.put(Constants.DOC_ID, l);
                }
                if (map != null) {
                    Document document = new Document(map);
                    if (nitriteCollection != null) {
                        nitriteCollection.insert(document, new Document[0]);
                    }
                }
            }
        }
    }

    private void readIndices(PersistentCollection<?> persistentCollection) {
        this.parser.B0();
        while (this.parser.B0() != yc4.END_ARRAY) {
            while (this.parser.B0() != yc4.END_OBJECT) {
                if (Constants.TAG_INDEX.equals(this.parser.t())) {
                    this.parser.B0();
                    Index index = (Index) this.parser.G0(Index.class);
                    if (persistentCollection != null && index != null && index.getField() != null && !persistentCollection.hasIndex(index.getField())) {
                        persistentCollection.createIndex(index.getField(), IndexOptions.indexOptions(index.getIndexType()));
                    }
                }
            }
        }
    }

    private void readRepository() {
        this.parser.B0();
        ObjectRepository objectRepository = null;
        while (this.parser.B0() != yc4.END_ARRAY) {
            while (this.parser.B0() != yc4.END_OBJECT) {
                String t = this.parser.t();
                if (Constants.TAG_TYPE.equals(t)) {
                    this.parser.B0();
                    objectRepository = this.db.getRepository(Class.forName(this.parser.b0()));
                }
                if (Constants.TAG_INDICES.equals(t)) {
                    readIndices(objectRepository);
                }
                if (Constants.TAG_DATA.equals(t) && objectRepository != null) {
                    readCollectionData(objectRepository.getDocumentCollection());
                }
            }
        }
    }

    public void importData() {
        while (this.parser.B0() != yc4.END_OBJECT) {
            String t = this.parser.t();
            if (Constants.TAG_COLLECTIONS.equals(t)) {
                readCollection();
            }
            if (Constants.TAG_REPOSITORIES.equals(t)) {
                readRepository();
            }
        }
    }

    public void setParser(zb4 zb4Var) {
        this.parser = zb4Var;
    }
}
