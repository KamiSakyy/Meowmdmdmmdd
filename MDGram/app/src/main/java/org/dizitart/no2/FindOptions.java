package org.dizitart.no2;

import java.text.Collator;
/* loaded from: classes.dex */
public class FindOptions {
    private Collator collator;
    private String field;
    private NullOrder nullOrder;
    private int offset;
    private int size;
    private SortOrder sortOrder;

    public FindOptions(int i, int i2) {
        this.sortOrder = SortOrder.Ascending;
        this.nullOrder = NullOrder.Default;
        this.offset = i;
        this.size = i2;
    }

    public static FindOptions limit(int i, int i2) {
        return new FindOptions(i, i2);
    }

    public static FindOptions sort(String str, SortOrder sortOrder) {
        return new FindOptions(str, sortOrder);
    }

    public Collator getCollator() {
        return this.collator;
    }

    public String getField() {
        return this.field;
    }

    public NullOrder getNullOrder() {
        return this.nullOrder;
    }

    public int getOffset() {
        return this.offset;
    }

    public int getSize() {
        return this.size;
    }

    public SortOrder getSortOrder() {
        return this.sortOrder;
    }

    public FindOptions thenLimit(int i, int i2) {
        this.offset = i;
        this.size = i2;
        return this;
    }

    public static FindOptions sort(String str, SortOrder sortOrder, Collator collator) {
        return new FindOptions(str, sortOrder, collator);
    }

    public static FindOptions sort(String str, SortOrder sortOrder, NullOrder nullOrder) {
        return new FindOptions(str, sortOrder, nullOrder);
    }

    public static FindOptions sort(String str, SortOrder sortOrder, Collator collator, NullOrder nullOrder) {
        return new FindOptions(str, sortOrder, collator, nullOrder);
    }

    public FindOptions(String str, SortOrder sortOrder) {
        this.sortOrder = SortOrder.Ascending;
        this.nullOrder = NullOrder.Default;
        this.field = str;
        this.sortOrder = sortOrder;
    }

    public FindOptions(String str, SortOrder sortOrder, Collator collator) {
        this.sortOrder = SortOrder.Ascending;
        this.nullOrder = NullOrder.Default;
        this.field = str;
        this.sortOrder = sortOrder;
        this.collator = collator;
    }

    public FindOptions(String str, SortOrder sortOrder, NullOrder nullOrder) {
        this.sortOrder = SortOrder.Ascending;
        NullOrder nullOrder2 = NullOrder.First;
        this.field = str;
        this.sortOrder = sortOrder;
        this.nullOrder = nullOrder;
    }

    public FindOptions(String str, SortOrder sortOrder, Collator collator, NullOrder nullOrder) {
        this.sortOrder = SortOrder.Ascending;
        NullOrder nullOrder2 = NullOrder.First;
        this.field = str;
        this.sortOrder = sortOrder;
        this.nullOrder = nullOrder;
        this.collator = collator;
    }
}
