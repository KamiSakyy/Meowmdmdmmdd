package org.dizitart.no2.filters;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Document;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class RegexFilter extends StringFilter {
    public RegexFilter(String str, String str2) {
        super(str, str2);
    }

    @Override // org.dizitart.no2.Filter
    public Set<NitriteId> apply(NitriteMap<NitriteId, Document> nitriteMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Pattern compile = Pattern.compile(this.value);
        for (Map.Entry<NitriteId, Document> entry : nitriteMap.entrySet()) {
            Object fieldValue = DocumentUtils.getFieldValue(entry.getValue(), this.field);
            if (fieldValue != null) {
                if (fieldValue instanceof String) {
                    Matcher matcher = compile.matcher((String) fieldValue);
                    if (matcher.find()) {
                        linkedHashSet.add(entry.getKey());
                    }
                    matcher.reset();
                } else {
                    throw new FilterException(ErrorMessage.errorMessage(this.field + " does not contain string value.", ErrorCodes.FE_REGEX_NO_STRING_VALUE));
                }
            }
        }
        return linkedHashSet;
    }

    public String toString() {
        return "RegexFilter()";
    }
}
