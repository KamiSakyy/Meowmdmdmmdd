package org.apache.commons.text.lookup;

import java.util.Date;
/* loaded from: classes.dex */
final class DateStringLookup extends AbstractStringLookup {
    public static final DateStringLookup INSTANCE = new DateStringLookup();

    private DateStringLookup() {
    }

    private String formatDate(long j, String str) {
        qz2 c;
        if (str != null) {
            try {
                c = qz2.c(str);
            } catch (Exception e) {
                throw IllegalArgumentExceptions.format(e, "Invalid date format: [%s]", str);
            }
        } else {
            c = null;
        }
        if (c == null) {
            c = qz2.b();
        }
        return c.a(new Date(j));
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        return formatDate(System.currentTimeMillis(), str);
    }
}
