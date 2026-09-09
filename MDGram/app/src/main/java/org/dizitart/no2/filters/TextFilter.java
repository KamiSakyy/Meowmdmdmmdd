package org.dizitart.no2.filters;

import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.store.NitriteMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TextFilter extends StringFilter {
    public TextFilter(String str, String str2) {
        super(str, str2);
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        if (this.nitriteService.hasIndex(this.field) && !this.nitriteService.isIndexing(this.field)) {
            return this.nitriteService.findTextWithIndex(this.field, this.value);
        }
        throw new IndexingException(ErrorMessage.errorMessage(this.field + " is not indexed", ErrorCodes.IE_TEXT_FILTER_FIELD_NOT_INDEXED));
    }

    public String toString() {
        return "TextFilter()";
    }
}
