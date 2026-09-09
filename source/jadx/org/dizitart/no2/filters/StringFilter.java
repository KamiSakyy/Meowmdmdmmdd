package org.dizitart.no2.filters;
/* loaded from: classes.dex */
abstract class StringFilter extends BaseFilter {
    public String field;
    public String value;

    public StringFilter(String str, String str2) {
        this.field = str;
        this.value = str2;
    }

    public String getField() {
        return this.field;
    }

    public String getValue() {
        return this.value;
    }
}
