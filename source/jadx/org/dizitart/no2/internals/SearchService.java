package org.dizitart.no2.internals;

import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import org.dizitart.no2.Cursor;
import org.dizitart.no2.Document;
import org.dizitart.no2.Filter;
import org.dizitart.no2.FindOptions;
import org.dizitart.no2.NitriteId;
import org.dizitart.no2.NullOrder;
import org.dizitart.no2.SortOrder;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.FilterException;
import org.dizitart.no2.exceptions.InvalidOperationException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.util.DocumentUtils;
import org.dizitart.no2.util.StringUtils;
import org.dizitart.no2.util.ValidationUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class SearchService {
    private NitriteService nitriteService;
    private NitriteMap<NitriteId, Document> underlyingMap;

    public SearchService(NitriteService nitriteService, NitriteMap<NitriteId, Document> nitriteMap) {
        ValidationUtils.notNull(nitriteService, ErrorMessage.errorMessage("nitriteService can not be null", ErrorCodes.VE_SEARCH_SERVICE_NULL_NITRITE_SERVICE));
        this.nitriteService = nitriteService;
        this.underlyingMap = nitriteMap;
    }

    private <T> List<T> flattenList(Collection<List<T>> collection) {
        ArrayList arrayList = new ArrayList();
        for (List<T> list : collection) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    private Set<NitriteId> limitIdSet(Collection<NitriteId> collection, FindOptions findOptions) {
        int offset = findOptions.getOffset();
        int size = findOptions.getSize();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (NitriteId nitriteId : collection) {
            if (i >= offset) {
                linkedHashSet.add(nitriteId);
                if (i == (offset + size) - 1) {
                    break;
                }
            }
            i++;
        }
        return linkedHashSet;
    }

    private void setFilteredResultSet(Filter filter, FindOptions findOptions, FindResult findResult) {
        Set<NitriteId> sortIdSet;
        boolean z;
        try {
            Set<NitriteId> apply = filter.apply(this.underlyingMap);
            if (apply != null && !apply.isEmpty()) {
                ValidationUtils.validateLimit(findOptions, apply.size());
                if (StringUtils.isNullOrEmpty(findOptions.getField())) {
                    sortIdSet = limitIdSet(apply, findOptions);
                } else {
                    sortIdSet = sortIdSet(apply, findOptions);
                }
                findResult.setIdSet(sortIdSet);
                if (apply.size() > findOptions.getSize() + findOptions.getOffset()) {
                    z = true;
                } else {
                    z = false;
                }
                findResult.setHasMore(z);
                findResult.setTotalCount(apply.size());
            }
        } catch (FilterException e) {
            throw e;
        } catch (Throwable th) {
            throw new FilterException(ErrorMessage.FILTERED_FIND_WITH_OPTIONS_OPERATION_FAILED, th);
        }
    }

    private void setUnfilteredResultSet(FindOptions findOptions, FindResult findResult) {
        Set<NitriteId> sortIdSet;
        boolean z;
        ValidationUtils.validateLimit(findOptions, this.underlyingMap.sizeAsLong());
        if (StringUtils.isNullOrEmpty(findOptions.getField())) {
            sortIdSet = limitIdSet(this.underlyingMap.keySet(), findOptions);
        } else {
            sortIdSet = sortIdSet(this.underlyingMap.keySet(), findOptions);
        }
        findResult.setIdSet(sortIdSet);
        findResult.setTotalCount(this.underlyingMap.size());
        if (this.underlyingMap.keySet().size() > findOptions.getSize() + findOptions.getOffset()) {
            z = true;
        } else {
            z = false;
        }
        findResult.setHasMore(z);
    }

    private Set<NitriteId> sortIdSet(Collection<NitriteId> collection, FindOptions findOptions) {
        TreeMap treeMap;
        List flattenList;
        String field = findOptions.getField();
        Collator collator = findOptions.getCollator();
        if (collator != null) {
            treeMap = new TreeMap(collator);
        } else {
            treeMap = new TreeMap();
        }
        HashSet hashSet = new HashSet();
        for (NitriteId nitriteId : collection) {
            Document document = this.underlyingMap.get(nitriteId);
            if (document != null) {
                Object fieldValue = DocumentUtils.getFieldValue(document, field);
                if (fieldValue != null) {
                    if (!fieldValue.getClass().isArray() && !(fieldValue instanceof Iterable)) {
                        if (treeMap.containsKey(fieldValue)) {
                            List list = (List) treeMap.get(fieldValue);
                            list.add(nitriteId);
                            treeMap.put(fieldValue, list);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(nitriteId);
                            treeMap.put(fieldValue, arrayList);
                        }
                    } else {
                        throw new InvalidOperationException(ErrorMessage.UNABLE_TO_SORT_ON_ARRAY);
                    }
                } else {
                    hashSet.add(nitriteId);
                }
            }
        }
        if (findOptions.getSortOrder() == SortOrder.Ascending) {
            if (findOptions.getNullOrder() != NullOrder.Default && findOptions.getNullOrder() != NullOrder.First) {
                flattenList = flattenList(treeMap.values());
                flattenList.addAll(hashSet);
            } else {
                flattenList = new ArrayList(hashSet);
                flattenList.addAll(flattenList(treeMap.values()));
            }
        } else if (findOptions.getNullOrder() != NullOrder.Default && findOptions.getNullOrder() != NullOrder.Last) {
            flattenList = new ArrayList(hashSet);
            flattenList.addAll(flattenList(treeMap.descendingMap().values()));
        } else {
            flattenList = flattenList(treeMap.descendingMap().values());
            flattenList.addAll(hashSet);
        }
        return limitIdSet(flattenList, findOptions);
    }

    public Cursor find() {
        FindResult findResult = new FindResult();
        findResult.setHasMore(false);
        findResult.setTotalCount(this.underlyingMap.size());
        findResult.setIdSet(this.underlyingMap.keySet());
        findResult.setUnderlyingMap(this.underlyingMap);
        return new DocumentCursor(findResult);
    }

    public Cursor find(Filter filter) {
        if (filter == null) {
            return find();
        }
        filter.setNitriteService(this.nitriteService);
        try {
            Set<NitriteId> apply = filter.apply(this.underlyingMap);
            FindResult findResult = new FindResult();
            findResult.setUnderlyingMap(this.underlyingMap);
            if (apply != null) {
                findResult.setHasMore(false);
                findResult.setTotalCount(apply.size());
                findResult.setIdSet(apply);
            }
            return new DocumentCursor(findResult);
        } catch (FilterException e) {
            throw e;
        } catch (Throwable th) {
            throw new FilterException(ErrorMessage.FILTERED_FIND_OPERATION_FAILED, th);
        }
    }

    public Cursor find(FindOptions findOptions) {
        FindResult findResult = new FindResult();
        findResult.setUnderlyingMap(this.underlyingMap);
        setUnfilteredResultSet(findOptions, findResult);
        return new DocumentCursor(findResult);
    }

    public Cursor find(Filter filter, FindOptions findOptions) {
        if (filter == null) {
            return find(findOptions);
        }
        filter.setNitriteService(this.nitriteService);
        FindResult findResult = new FindResult();
        findResult.setUnderlyingMap(this.underlyingMap);
        setFilteredResultSet(filter, findOptions, findResult);
        return new DocumentCursor(findResult);
    }
}
