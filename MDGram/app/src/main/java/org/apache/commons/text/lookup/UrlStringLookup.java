package org.apache.commons.text.lookup;

import java.io.BufferedInputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.URL;
/* loaded from: classes.dex */
final class UrlStringLookup extends AbstractStringLookup {
    public static final UrlStringLookup INSTANCE = new UrlStringLookup();

    private UrlStringLookup() {
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(AbstractStringLookup.SPLIT_STR);
        if (split.length >= 2) {
            String str2 = split[0];
            String q = ii9.q(str, 58);
            try {
                URL url = new URL(q);
                StringWriter stringWriter = new StringWriter(8192);
                char[] cArr = new char[8192];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(url.openStream());
                InputStreamReader inputStreamReader = new InputStreamReader(bufferedInputStream, str2);
                while (true) {
                    int read = inputStreamReader.read(cArr);
                    if (-1 != read) {
                        stringWriter.write(cArr, 0, read);
                    } else {
                        inputStreamReader.close();
                        bufferedInputStream.close();
                        return stringWriter.toString();
                    }
                }
            } catch (Exception e) {
                throw IllegalArgumentExceptions.format(e, "Error looking up URL [%s] with Charset [%s].", q, str2);
            }
        } else {
            throw IllegalArgumentExceptions.format("Bad URL key format [%s]; expected format is DocumentPath:Key.", str);
        }
    }
}
