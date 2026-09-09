package defpackage;

import android.net.Uri;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.dizitart.no2.Constants;
/* renamed from: hla  reason: default package */
/* loaded from: classes.dex */
public abstract class hla {
    public static String a(Uri uri) {
        String str;
        String scheme = uri.getScheme();
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        if (scheme != null) {
            if (!scheme.equalsIgnoreCase("tel") && !scheme.equalsIgnoreCase("sip") && !scheme.equalsIgnoreCase("sms") && !scheme.equalsIgnoreCase("smsto") && !scheme.equalsIgnoreCase("mailto") && !scheme.equalsIgnoreCase("nfc")) {
                if (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https") || scheme.equalsIgnoreCase("ftp") || scheme.equalsIgnoreCase("rtsp")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("//");
                    String str2 = "";
                    if (uri.getHost() == null) {
                        str = "";
                    } else {
                        str = uri.getHost();
                    }
                    sb.append(str);
                    if (uri.getPort() != -1) {
                        str2 = Constants.OBJECT_STORE_NAME_SEPARATOR + uri.getPort();
                    }
                    sb.append(str2);
                    sb.append("/...");
                    schemeSpecificPart = sb.toString();
                }
            } else {
                StringBuilder sb2 = new StringBuilder(64);
                sb2.append(scheme);
                sb2.append(AbstractStringLookup.SPLIT_CH);
                if (schemeSpecificPart != null) {
                    for (int i = 0; i < schemeSpecificPart.length(); i++) {
                        char charAt = schemeSpecificPart.charAt(i);
                        if (charAt != '-' && charAt != '@' && charAt != '.') {
                            sb2.append('x');
                        } else {
                            sb2.append(charAt);
                        }
                    }
                }
                return sb2.toString();
            }
        }
        StringBuilder sb3 = new StringBuilder(64);
        if (scheme != null) {
            sb3.append(scheme);
            sb3.append(AbstractStringLookup.SPLIT_CH);
        }
        if (schemeSpecificPart != null) {
            sb3.append(schemeSpecificPart);
        }
        return sb3.toString();
    }
}
