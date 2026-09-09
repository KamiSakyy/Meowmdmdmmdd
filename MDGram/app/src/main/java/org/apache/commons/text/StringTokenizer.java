package org.apache.commons.text;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import org.apache.commons.text.matcher.StringMatcher;
import org.apache.commons.text.matcher.StringMatcherFactory;
/* loaded from: classes.dex */
public class StringTokenizer implements ListIterator<String>, Cloneable, Iterator {
    private static final StringTokenizer CSV_TOKENIZER_PROTOTYPE;
    private static final StringTokenizer TSV_TOKENIZER_PROTOTYPE;
    private char[] chars;
    private StringMatcher delimMatcher;
    private boolean emptyAsNull;
    private boolean ignoreEmptyTokens;
    private StringMatcher ignoredMatcher;
    private StringMatcher quoteMatcher;
    private int tokenPos;
    private String[] tokens;
    private StringMatcher trimmerMatcher;

    static {
        StringTokenizer stringTokenizer = new StringTokenizer();
        CSV_TOKENIZER_PROTOTYPE = stringTokenizer;
        StringMatcherFactory stringMatcherFactory = StringMatcherFactory.INSTANCE;
        stringTokenizer.setDelimiterMatcher(stringMatcherFactory.commaMatcher());
        stringTokenizer.setQuoteMatcher(stringMatcherFactory.doubleQuoteMatcher());
        stringTokenizer.setIgnoredMatcher(stringMatcherFactory.noneMatcher());
        stringTokenizer.setTrimmerMatcher(stringMatcherFactory.trimMatcher());
        stringTokenizer.setEmptyTokenAsNull(false);
        stringTokenizer.setIgnoreEmptyTokens(false);
        StringTokenizer stringTokenizer2 = new StringTokenizer();
        TSV_TOKENIZER_PROTOTYPE = stringTokenizer2;
        stringTokenizer2.setDelimiterMatcher(stringMatcherFactory.tabMatcher());
        stringTokenizer2.setQuoteMatcher(stringMatcherFactory.doubleQuoteMatcher());
        stringTokenizer2.setIgnoredMatcher(stringMatcherFactory.noneMatcher());
        stringTokenizer2.setTrimmerMatcher(stringMatcherFactory.trimMatcher());
        stringTokenizer2.setEmptyTokenAsNull(false);
        stringTokenizer2.setIgnoreEmptyTokens(false);
    }

    public StringTokenizer() {
        StringMatcherFactory stringMatcherFactory = StringMatcherFactory.INSTANCE;
        this.delimMatcher = stringMatcherFactory.splitMatcher();
        this.quoteMatcher = stringMatcherFactory.noneMatcher();
        this.ignoredMatcher = stringMatcherFactory.noneMatcher();
        this.trimmerMatcher = stringMatcherFactory.noneMatcher();
        this.emptyAsNull = false;
        this.ignoreEmptyTokens = true;
        this.chars = null;
    }

    private void addToken(List<String> list, String str) {
        if (str == null || str.length() == 0) {
            if (isIgnoreEmptyTokens()) {
                return;
            }
            if (isEmptyTokenAsNull()) {
                str = null;
            }
        }
        list.add(str);
    }

    private void checkTokenized() {
        if (this.tokens == null) {
            char[] cArr = this.chars;
            if (cArr == null) {
                List<String> list = tokenize(null, 0, 0);
                this.tokens = (String[]) list.toArray(new String[list.size()]);
                return;
            }
            List<String> list2 = tokenize(cArr, 0, cArr.length);
            this.tokens = (String[]) list2.toArray(new String[list2.size()]);
        }
    }

    private static StringTokenizer getCSVClone() {
        return (StringTokenizer) CSV_TOKENIZER_PROTOTYPE.clone();
    }

    public static StringTokenizer getCSVInstance() {
        return getCSVClone();
    }

    private static StringTokenizer getTSVClone() {
        return (StringTokenizer) TSV_TOKENIZER_PROTOTYPE.clone();
    }

    public static StringTokenizer getTSVInstance() {
        return getTSVClone();
    }

    private boolean isQuote(char[] cArr, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i + i5;
            if (i6 >= i2 || cArr[i6] != cArr[i3 + i5]) {
                return false;
            }
        }
        return true;
    }

    private int readNextToken(char[] cArr, int i, int i2, TextStringBuilder textStringBuilder, List<String> list) {
        while (i < i2) {
            int max = Math.max(getIgnoredMatcher().isMatch(cArr, i, i, i2), getTrimmerMatcher().isMatch(cArr, i, i, i2));
            if (max == 0 || getDelimiterMatcher().isMatch(cArr, i, i, i2) > 0 || getQuoteMatcher().isMatch(cArr, i, i, i2) > 0) {
                break;
            }
            i += max;
        }
        if (i >= i2) {
            addToken(list, "");
            return -1;
        }
        int isMatch = getDelimiterMatcher().isMatch(cArr, i, i, i2);
        if (isMatch > 0) {
            addToken(list, "");
            return i + isMatch;
        }
        int isMatch2 = getQuoteMatcher().isMatch(cArr, i, i, i2);
        if (isMatch2 > 0) {
            return readWithQuotes(cArr, i + isMatch2, i2, textStringBuilder, list, i, isMatch2);
        }
        return readWithQuotes(cArr, i, i2, textStringBuilder, list, 0, 0);
    }

    private int readWithQuotes(char[] cArr, int i, int i2, TextStringBuilder textStringBuilder, List<String> list, int i3, int i4) {
        boolean z;
        textStringBuilder.clear();
        if (i4 > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        int i5 = i;
        int i6 = 0;
        while (i5 < i2) {
            if (z2) {
                int i7 = i6;
                int i8 = i5;
                if (isQuote(cArr, i5, i2, i3, i4)) {
                    int i9 = i8 + i4;
                    if (isQuote(cArr, i9, i2, i3, i4)) {
                        textStringBuilder.append(cArr, i8, i4);
                        i5 = i8 + (i4 * 2);
                        i6 = textStringBuilder.size();
                    } else {
                        i6 = i7;
                        i5 = i9;
                        z2 = false;
                    }
                } else {
                    i5 = i8 + 1;
                    textStringBuilder.append(cArr[i8]);
                    i6 = textStringBuilder.size();
                }
            } else {
                int i10 = i6;
                int i11 = i5;
                int isMatch = getDelimiterMatcher().isMatch(cArr, i11, i, i2);
                if (isMatch > 0) {
                    addToken(list, textStringBuilder.substring(0, i10));
                    return i11 + isMatch;
                } else if (i4 > 0 && isQuote(cArr, i11, i2, i3, i4)) {
                    i5 = i11 + i4;
                    i6 = i10;
                    z2 = true;
                } else {
                    int isMatch2 = getIgnoredMatcher().isMatch(cArr, i11, i, i2);
                    if (isMatch2 <= 0) {
                        isMatch2 = getTrimmerMatcher().isMatch(cArr, i11, i, i2);
                        if (isMatch2 > 0) {
                            textStringBuilder.append(cArr, i11, isMatch2);
                        } else {
                            i5 = i11 + 1;
                            textStringBuilder.append(cArr[i11]);
                            i6 = textStringBuilder.size();
                        }
                    }
                    i5 = i11 + isMatch2;
                    i6 = i10;
                }
            }
        }
        addToken(list, textStringBuilder.substring(0, i6));
        return -1;
    }

    public Object clone() {
        try {
            return cloneReset();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Object cloneReset() {
        StringTokenizer stringTokenizer = (StringTokenizer) super.clone();
        char[] cArr = stringTokenizer.chars;
        if (cArr != null) {
            stringTokenizer.chars = (char[]) cArr.clone();
        }
        stringTokenizer.reset();
        return stringTokenizer;
    }

    @Override // j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    public String getContent() {
        char[] cArr = this.chars;
        if (cArr == null) {
            return null;
        }
        return new String(cArr);
    }

    public StringMatcher getDelimiterMatcher() {
        return this.delimMatcher;
    }

    public StringMatcher getIgnoredMatcher() {
        return this.ignoredMatcher;
    }

    public StringMatcher getQuoteMatcher() {
        return this.quoteMatcher;
    }

    public String[] getTokenArray() {
        checkTokenized();
        return (String[]) this.tokens.clone();
    }

    public List<String> getTokenList() {
        checkTokenized();
        ArrayList arrayList = new ArrayList(this.tokens.length);
        Collections.addAll(arrayList, this.tokens);
        return arrayList;
    }

    public StringMatcher getTrimmerMatcher() {
        return this.trimmerMatcher;
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
        checkTokenized();
        if (this.tokenPos < this.tokens.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        checkTokenized();
        if (this.tokenPos > 0) {
            return true;
        }
        return false;
    }

    public boolean isEmptyTokenAsNull() {
        return this.emptyAsNull;
    }

    public boolean isIgnoreEmptyTokens() {
        return this.ignoreEmptyTokens;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.tokenPos;
    }

    public String nextToken() {
        if (hasNext()) {
            String[] strArr = this.tokens;
            int i = this.tokenPos;
            this.tokenPos = i + 1;
            return strArr[i];
        }
        return null;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.tokenPos - 1;
    }

    public String previousToken() {
        if (hasPrevious()) {
            String[] strArr = this.tokens;
            int i = this.tokenPos - 1;
            this.tokenPos = i;
            return strArr[i];
        }
        return null;
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    public StringTokenizer reset() {
        this.tokenPos = 0;
        this.tokens = null;
        return this;
    }

    public StringTokenizer setDelimiterChar(char c) {
        return setDelimiterMatcher(StringMatcherFactory.INSTANCE.charMatcher(c));
    }

    public StringTokenizer setDelimiterMatcher(StringMatcher stringMatcher) {
        if (stringMatcher == null) {
            this.delimMatcher = StringMatcherFactory.INSTANCE.noneMatcher();
        } else {
            this.delimMatcher = stringMatcher;
        }
        return this;
    }

    public StringTokenizer setDelimiterString(String str) {
        return setDelimiterMatcher(StringMatcherFactory.INSTANCE.stringMatcher(str));
    }

    public StringTokenizer setEmptyTokenAsNull(boolean z) {
        this.emptyAsNull = z;
        return this;
    }

    public StringTokenizer setIgnoreEmptyTokens(boolean z) {
        this.ignoreEmptyTokens = z;
        return this;
    }

    public StringTokenizer setIgnoredChar(char c) {
        return setIgnoredMatcher(StringMatcherFactory.INSTANCE.charMatcher(c));
    }

    public StringTokenizer setIgnoredMatcher(StringMatcher stringMatcher) {
        if (stringMatcher != null) {
            this.ignoredMatcher = stringMatcher;
        }
        return this;
    }

    public StringTokenizer setQuoteChar(char c) {
        return setQuoteMatcher(StringMatcherFactory.INSTANCE.charMatcher(c));
    }

    public StringTokenizer setQuoteMatcher(StringMatcher stringMatcher) {
        if (stringMatcher != null) {
            this.quoteMatcher = stringMatcher;
        }
        return this;
    }

    public StringTokenizer setTrimmerMatcher(StringMatcher stringMatcher) {
        if (stringMatcher != null) {
            this.trimmerMatcher = stringMatcher;
        }
        return this;
    }

    public int size() {
        checkTokenized();
        return this.tokens.length;
    }

    public String toString() {
        if (this.tokens == null) {
            return "StringTokenizer[not tokenized yet]";
        }
        return "StringTokenizer" + getTokenList();
    }

    public List<String> tokenize(char[] cArr, int i, int i2) {
        if (cArr != null && i2 != 0) {
            TextStringBuilder textStringBuilder = new TextStringBuilder();
            ArrayList arrayList = new ArrayList();
            int i3 = i;
            while (i3 >= 0 && i3 < i2) {
                i3 = readNextToken(cArr, i3, i2, textStringBuilder, arrayList);
                if (i3 >= i2) {
                    addToken(arrayList, "");
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public static StringTokenizer getCSVInstance(String str) {
        StringTokenizer cSVClone = getCSVClone();
        cSVClone.reset(str);
        return cSVClone;
    }

    public static StringTokenizer getTSVInstance(String str) {
        StringTokenizer tSVClone = getTSVClone();
        tSVClone.reset(str);
        return tSVClone;
    }

    @Override // java.util.ListIterator
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public String next() {
        if (hasNext()) {
            String[] strArr = this.tokens;
            int i = this.tokenPos;
            this.tokenPos = i + 1;
            return strArr[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public String previous() {
        if (hasPrevious()) {
            String[] strArr = this.tokens;
            int i = this.tokenPos - 1;
            this.tokenPos = i;
            return strArr[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public StringTokenizer reset(String str) {
        reset();
        if (str != null) {
            this.chars = str.toCharArray();
        } else {
            this.chars = null;
        }
        return this;
    }

    public static StringTokenizer getCSVInstance(char[] cArr) {
        StringTokenizer cSVClone = getCSVClone();
        cSVClone.reset(cArr);
        return cSVClone;
    }

    public static StringTokenizer getTSVInstance(char[] cArr) {
        StringTokenizer tSVClone = getTSVClone();
        tSVClone.reset(cArr);
        return tSVClone;
    }

    public StringTokenizer reset(char[] cArr) {
        reset();
        if (cArr != null) {
            this.chars = (char[]) cArr.clone();
        } else {
            this.chars = null;
        }
        return this;
    }

    public StringTokenizer(String str) {
        StringMatcherFactory stringMatcherFactory = StringMatcherFactory.INSTANCE;
        this.delimMatcher = stringMatcherFactory.splitMatcher();
        this.quoteMatcher = stringMatcherFactory.noneMatcher();
        this.ignoredMatcher = stringMatcherFactory.noneMatcher();
        this.trimmerMatcher = stringMatcherFactory.noneMatcher();
        this.emptyAsNull = false;
        this.ignoreEmptyTokens = true;
        if (str != null) {
            this.chars = str.toCharArray();
        } else {
            this.chars = null;
        }
    }

    public StringTokenizer(String str, char c) {
        this(str);
        setDelimiterChar(c);
    }

    public StringTokenizer(String str, String str2) {
        this(str);
        setDelimiterString(str2);
    }

    public StringTokenizer(String str, StringMatcher stringMatcher) {
        this(str);
        setDelimiterMatcher(stringMatcher);
    }

    public StringTokenizer(String str, char c, char c2) {
        this(str, c);
        setQuoteChar(c2);
    }

    public StringTokenizer(String str, StringMatcher stringMatcher, StringMatcher stringMatcher2) {
        this(str, stringMatcher);
        setQuoteMatcher(stringMatcher2);
    }

    public StringTokenizer(char[] cArr) {
        StringMatcherFactory stringMatcherFactory = StringMatcherFactory.INSTANCE;
        this.delimMatcher = stringMatcherFactory.splitMatcher();
        this.quoteMatcher = stringMatcherFactory.noneMatcher();
        this.ignoredMatcher = stringMatcherFactory.noneMatcher();
        this.trimmerMatcher = stringMatcherFactory.noneMatcher();
        this.emptyAsNull = false;
        this.ignoreEmptyTokens = true;
        if (cArr == null) {
            this.chars = null;
        } else {
            this.chars = (char[]) cArr.clone();
        }
    }

    public StringTokenizer(char[] cArr, char c) {
        this(cArr);
        setDelimiterChar(c);
    }

    public StringTokenizer(char[] cArr, String str) {
        this(cArr);
        setDelimiterString(str);
    }

    public StringTokenizer(char[] cArr, StringMatcher stringMatcher) {
        this(cArr);
        setDelimiterMatcher(stringMatcher);
    }

    public StringTokenizer(char[] cArr, char c, char c2) {
        this(cArr, c);
        setQuoteChar(c2);
    }

    public StringTokenizer(char[] cArr, StringMatcher stringMatcher, StringMatcher stringMatcher2) {
        this(cArr, stringMatcher);
        setQuoteMatcher(stringMatcher2);
    }
}
