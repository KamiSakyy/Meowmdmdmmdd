package org.dizitart.no2.internals;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.concurrent.ConcurrentSkipListSet;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.exceptions.IndexingException;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.fulltext.TextTokenizer;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.IndexUtils;
import org.slf4j.Marker;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class NitriteTextIndexingService implements TextIndexingService {
    private final Object indexLock = new Object();
    private IndexMetaService indexMetaService;
    private TextTokenizer tokenizerService;

    public NitriteTextIndexingService(TextTokenizer textTokenizer, IndexMetaService indexMetaService) {
        this.tokenizerService = textTokenizer;
        this.indexMetaService = indexMetaService;
    }

    private void createOrUpdate(NitriteId nitriteId, String str, String str2) {
        try {
            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
            for (String str3 : this.tokenizerService.tokenize(str2)) {
                ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get(str3);
                synchronized (this.indexLock) {
                    if (concurrentSkipListSet == null) {
                        concurrentSkipListSet = new ConcurrentSkipListSet<>();
                    }
                }
                concurrentSkipListSet.add(nitriteId);
                indexMap.put(str3, concurrentSkipListSet);
            }
        } catch (IOException e) {
            throw new IndexingException(ErrorMessage.errorMessage("could not write full-text index data for " + str2, ErrorCodes.IE_FAILED_TO_WRITE_FTS_DATA), e);
        }
    }

    private Set<NitriteId> searchByLeadingWildCard(String str, String str2) {
        if (!str2.equalsIgnoreCase(Marker.ANY_MARKER)) {
            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String substring = str2.substring(1);
            for (Map.Entry<Comparable, ConcurrentSkipListSet<NitriteId>> entry : indexMap.entrySet()) {
                if (((String) entry.getKey()).endsWith(substring.toLowerCase())) {
                    linkedHashSet.addAll(entry.getValue());
                }
            }
            return linkedHashSet;
        }
        throw new FilterException(ErrorMessage.INVALID_SEARCH_TERM_LEADING_STAR);
    }

    private Set<NitriteId> searchByTrailingWildCard(String str, String str2) {
        if (!str2.equalsIgnoreCase(Marker.ANY_MARKER)) {
            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String substring = str2.substring(0, str2.length() - 1);
            for (Map.Entry<Comparable, ConcurrentSkipListSet<NitriteId>> entry : indexMap.entrySet()) {
                if (((String) entry.getKey()).startsWith(substring.toLowerCase())) {
                    linkedHashSet.addAll(entry.getValue());
                }
            }
            return linkedHashSet;
        }
        throw new FilterException(ErrorMessage.INVALID_SEARCH_TERM_TRAILING_STAR);
    }

    private Set<NitriteId> searchByWildCard(String str, String str2) {
        if (!str2.contentEquals(Marker.ANY_MARKER)) {
            if (new StringTokenizer(str2).countTokens() <= 1) {
                if (str2.startsWith(Marker.ANY_MARKER) && !str2.endsWith(Marker.ANY_MARKER)) {
                    return searchByLeadingWildCard(str, str2);
                }
                if (str2.endsWith(Marker.ANY_MARKER) && !str2.startsWith(Marker.ANY_MARKER)) {
                    return searchByTrailingWildCard(str, str2);
                }
                return searchContains(str, str2.substring(1, str2.length() - 1));
            }
            throw new FilterException(ErrorMessage.MULTIPLE_WORDS_WITH_WILD_CARD);
        }
        throw new FilterException(ErrorMessage.STAR_NOT_A_VALID_SEARCH_STRING);
    }

    private Set<NitriteId> searchContains(String str, String str2) {
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<Comparable, ConcurrentSkipListSet<NitriteId>> entry : indexMap.entrySet()) {
            if (((String) entry.getKey()).contains(str2.toLowerCase())) {
                linkedHashSet.addAll(entry.getValue());
            }
        }
        return linkedHashSet;
    }

    private Set<NitriteId> searchExactByIndex(String str, String str2) {
        NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
        Set<String> set = this.tokenizerService.tokenize(str2);
        HashMap hashMap = new HashMap();
        for (String str3 : set) {
            ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get(str3);
            if (concurrentSkipListSet != null) {
                Iterator<NitriteId> it = concurrentSkipListSet.iterator();
                while (it.hasNext()) {
                    NitriteId next = it.next();
                    Integer num = (Integer) hashMap.get(next);
                    if (num == null) {
                        hashMap.put(next, 1);
                    } else {
                        hashMap.put(next, Integer.valueOf(num.intValue() + 1));
                    }
                }
            }
        }
        return IndexUtils.sortByScore(hashMap).keySet();
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void clear() {
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void close() {
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void commit() {
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void createIndex(NitriteId nitriteId, String str, String str2) {
        createOrUpdate(nitriteId, str, str2);
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void deleteIndex(NitriteId nitriteId, String str, String str2) {
        try {
            NitriteMap<Comparable, ConcurrentSkipListSet<NitriteId>> indexMap = this.indexMetaService.getIndexMap(str);
            for (String str3 : this.tokenizerService.tokenize(str2)) {
                ConcurrentSkipListSet<NitriteId> concurrentSkipListSet = indexMap.get(str3);
                if (concurrentSkipListSet != null) {
                    concurrentSkipListSet.remove(nitriteId);
                    if (concurrentSkipListSet.isEmpty()) {
                        indexMap.remove(str3);
                    } else {
                        indexMap.put(str3, concurrentSkipListSet);
                    }
                }
            }
        } catch (IOException unused) {
            throw new IndexingException(ErrorMessage.errorMessage("failed to remove full-text index data for " + str + " with id " + nitriteId, ErrorCodes.IE_REMOVE_FULL_TEXT_INDEX_FAILED));
        }
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void deleteIndexesByField(String str) {
        this.indexMetaService.dropIndex(str);
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void drop() {
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public Set<NitriteId> searchByIndex(String str, String str2) {
        try {
            if (!str2.startsWith(Marker.ANY_MARKER) && !str2.endsWith(Marker.ANY_MARKER)) {
                return searchExactByIndex(str, str2);
            }
            return searchByWildCard(str, str2);
        } catch (IOException e) {
            throw new IndexingException(ErrorMessage.FAILED_TO_QUERY_FTS_DATA, e);
        }
    }

    @Override // org.dizitart.no2.fulltext.TextIndexingService
    public void updateIndex(NitriteId nitriteId, String str, String str2) {
        createOrUpdate(nitriteId, str, str2);
    }
}
