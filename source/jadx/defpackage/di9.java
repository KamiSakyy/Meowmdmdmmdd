package defpackage;

import org.apache.commons.text.matcher.StringMatcher;
import org.apache.commons.text.matcher.StringMatcherFactory;
/* renamed from: di9  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class di9 {
    public static StringMatcher a(StringMatcher stringMatcher, StringMatcher stringMatcher2) {
        return StringMatcherFactory.INSTANCE.andMatcher(stringMatcher, stringMatcher2);
    }

    public static int b(StringMatcher stringMatcher, CharSequence charSequence, int i) {
        return stringMatcher.isMatch(charSequence, i, 0, charSequence.length());
    }

    public static int c(StringMatcher stringMatcher, CharSequence charSequence, int i, int i2, int i3) {
        return stringMatcher.isMatch(lk0.c(charSequence), i, i3, i3);
    }

    public static int d(StringMatcher stringMatcher, char[] cArr, int i) {
        return stringMatcher.isMatch(cArr, i, 0, cArr.length);
    }

    public static int e(StringMatcher stringMatcher) {
        return 0;
    }
}
