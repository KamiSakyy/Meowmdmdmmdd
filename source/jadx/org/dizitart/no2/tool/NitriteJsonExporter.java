package org.dizitart.no2.tool;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Index;
import org.dizitart.no2.Nitrite;
import org.dizitart.no2.NitriteCollection;
import org.dizitart.no2.PersistentCollection;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.objects.ObjectRepository;
/* loaded from: classes.dex */
class NitriteJsonExporter {
    private Nitrite db;
    private xa4 generator;
    private NitriteMapper nitriteMapper;
    private ExportOptions options;

    public NitriteJsonExporter(Nitrite nitrite) {
        this.db = nitrite;
        this.nitriteMapper = nitrite.getContext().getNitriteMapper();
    }

    private void writeCollection(NitriteCollection nitriteCollection) {
        this.generator.K0();
        this.generator.h0("name");
        this.generator.O0(nitriteCollection.getName());
        writeIndices(nitriteCollection.listIndices());
        writeContent(nitriteCollection.find());
        this.generator.d0();
    }

    private void writeContent(Cursor cursor) {
        this.generator.h0(Constants.TAG_DATA);
        this.generator.G0();
        if (this.options.isExportData()) {
            for (Document document : cursor) {
                this.generator.K0();
                this.generator.h0(Constants.TAG_KEY);
                this.generator.writeObject(document.get(Constants.DOC_ID));
                this.generator.h0(Constants.TAG_VALUE);
                this.generator.writeObject(document);
                this.generator.d0();
            }
        }
        this.generator.c0();
    }

    private void writeIndices(Collection<Index> collection) {
        this.generator.h0(Constants.TAG_INDICES);
        this.generator.G0();
        if (this.options.isExportIndices()) {
            for (Index index : collection) {
                this.generator.K0();
                this.generator.h0(Constants.TAG_INDEX);
                this.generator.writeObject(index);
                this.generator.d0();
            }
        }
        this.generator.c0();
    }

    private void writeRepository(ObjectRepository<?> objectRepository) {
        this.generator.K0();
        this.generator.h0(Constants.TAG_TYPE);
        this.generator.O0(objectRepository.getType().getName());
        writeIndices(objectRepository.listIndices());
        writeContent(objectRepository.getDocumentCollection().find());
        this.generator.d0();
    }

    public void exportData() {
        List<PersistentCollection<?>> collections = this.options.getCollections();
        if (collections.isEmpty()) {
            Set<String> listCollectionNames = this.db.listCollectionNames();
            Set<String> listRepositories = this.db.listRepositories();
            this.generator.K0();
            this.generator.h0(Constants.TAG_COLLECTIONS);
            this.generator.G0();
            for (String str : listCollectionNames) {
                writeCollection(this.db.getCollection(str));
            }
            this.generator.c0();
            this.generator.h0(Constants.TAG_REPOSITORIES);
            this.generator.G0();
            for (String str2 : listRepositories) {
                writeRepository(this.db.getRepository(Class.forName(str2)));
            }
            this.generator.c0();
            this.generator.d0();
        } else {
            for (PersistentCollection<?> persistentCollection : collections) {
                if (persistentCollection != null) {
                    this.generator.K0();
                    if (persistentCollection instanceof NitriteCollection) {
                        this.generator.h0(Constants.TAG_COLLECTIONS);
                        this.generator.G0();
                        writeCollection((NitriteCollection) persistentCollection);
                        this.generator.c0();
                    } else if (persistentCollection instanceof ObjectRepository) {
                        this.generator.h0(Constants.TAG_REPOSITORIES);
                        this.generator.G0();
                        writeRepository((ObjectRepository) persistentCollection);
                        this.generator.c0();
                    }
                    this.generator.d0();
                }
            }
        }
        this.generator.close();
    }

    public void setGenerator(xa4 xa4Var) {
        this.generator = xa4Var;
    }

    public void setOptions(ExportOptions exportOptions) {
        this.options = exportOptions;
    }
}
