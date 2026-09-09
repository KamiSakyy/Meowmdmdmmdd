package org.apache.commons.text.lookup;

import java.nio.file.Files;
import java.nio.file.Paths;
/* loaded from: classes.dex */
final class FileStringLookup extends AbstractStringLookup {
    public static final AbstractStringLookup INSTANCE = new FileStringLookup();

    private FileStringLookup() {
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(String.valueOf((char) AbstractStringLookup.SPLIT_CH));
        if (split.length >= 2) {
            String str2 = split[0];
            String q = ii9.q(str, 58);
            try {
                return new String(Files.readAllBytes(Paths.get(q, new String[0])), str2);
            } catch (Exception e) {
                throw IllegalArgumentExceptions.format(e, "Error looking up file [%s] with charset [%s].", q, str2);
            }
        }
        throw IllegalArgumentExceptions.format("Bad file key format [%s], expected format is CharsetName:DocumentPath.", str);
    }
}
