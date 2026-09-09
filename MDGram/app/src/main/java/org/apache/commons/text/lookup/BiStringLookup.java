package org.apache.commons.text.lookup;
@FunctionalInterface
/* loaded from: classes.dex */
public interface BiStringLookup<U> extends StringLookup {
    String lookup(String str, U u);
}
