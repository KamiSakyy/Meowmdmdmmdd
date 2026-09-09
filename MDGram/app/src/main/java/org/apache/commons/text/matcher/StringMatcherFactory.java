package org.apache.commons.text.matcher;

import org.apache.commons.text.matcher.AbstractStringMatcher;
/* loaded from: classes.dex */
public final class StringMatcherFactory {
    private static final AbstractStringMatcher.CharMatcher COMMA_MATCHER = new AbstractStringMatcher.CharMatcher(',');
    private static final AbstractStringMatcher.CharMatcher DOUBLE_QUOTE_MATCHER = new AbstractStringMatcher.CharMatcher('\"');
    public static final StringMatcherFactory INSTANCE = new StringMatcherFactory();
    private static final AbstractStringMatcher.NoneMatcher NONE_MATCHER = new AbstractStringMatcher.NoneMatcher();
    private static final AbstractStringMatcher.CharSetMatcher QUOTE_MATCHER = new AbstractStringMatcher.CharSetMatcher("'\"".toCharArray());
    private static final AbstractStringMatcher.CharMatcher SINGLE_QUOTE_MATCHER = new AbstractStringMatcher.CharMatcher('\'');
    private static final AbstractStringMatcher.CharMatcher SPACE_MATCHER = new AbstractStringMatcher.CharMatcher(' ');
    private static final AbstractStringMatcher.CharSetMatcher SPLIT_MATCHER = new AbstractStringMatcher.CharSetMatcher(" \t\n\r\f".toCharArray());
    private static final AbstractStringMatcher.CharMatcher TAB_MATCHER = new AbstractStringMatcher.CharMatcher('\t');
    private static final AbstractStringMatcher.TrimMatcher TRIM_MATCHER = new AbstractStringMatcher.TrimMatcher();

    private StringMatcherFactory() {
    }

    public StringMatcher andMatcher(StringMatcher... stringMatcherArr) {
        int c = mk.c(stringMatcherArr);
        if (c == 0) {
            return NONE_MATCHER;
        }
        if (c == 1) {
            return stringMatcherArr[0];
        }
        return new AbstractStringMatcher.AndStringMatcher(stringMatcherArr);
    }

    public StringMatcher charMatcher(char c) {
        return new AbstractStringMatcher.CharMatcher(c);
    }

    public StringMatcher charSetMatcher(char... cArr) {
        int c = mk.c(cArr);
        if (c == 0) {
            return NONE_MATCHER;
        }
        if (c == 1) {
            return new AbstractStringMatcher.CharMatcher(cArr[0]);
        }
        return new AbstractStringMatcher.CharSetMatcher(cArr);
    }

    public StringMatcher commaMatcher() {
        return COMMA_MATCHER;
    }

    public StringMatcher doubleQuoteMatcher() {
        return DOUBLE_QUOTE_MATCHER;
    }

    public StringMatcher noneMatcher() {
        return NONE_MATCHER;
    }

    public StringMatcher quoteMatcher() {
        return QUOTE_MATCHER;
    }

    public StringMatcher singleQuoteMatcher() {
        return SINGLE_QUOTE_MATCHER;
    }

    public StringMatcher spaceMatcher() {
        return SPACE_MATCHER;
    }

    public StringMatcher splitMatcher() {
        return SPLIT_MATCHER;
    }

    public StringMatcher stringMatcher(char... cArr) {
        int c = mk.c(cArr);
        if (c == 0) {
            return NONE_MATCHER;
        }
        return c == 1 ? new AbstractStringMatcher.CharMatcher(cArr[0]) : new AbstractStringMatcher.CharArrayMatcher(cArr);
    }

    public StringMatcher tabMatcher() {
        return TAB_MATCHER;
    }

    public StringMatcher trimMatcher() {
        return TRIM_MATCHER;
    }

    public StringMatcher stringMatcher(String str) {
        return ii9.j(str) ? NONE_MATCHER : stringMatcher(str.toCharArray());
    }

    public StringMatcher charSetMatcher(String str) {
        int m = ii9.m(str);
        if (m == 0) {
            return NONE_MATCHER;
        }
        if (m == 1) {
            return new AbstractStringMatcher.CharMatcher(str.charAt(0));
        }
        return new AbstractStringMatcher.CharSetMatcher(str.toCharArray());
    }
}
