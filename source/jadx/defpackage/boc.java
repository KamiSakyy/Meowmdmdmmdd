package defpackage;

import android.net.Uri;
/* renamed from: boc  reason: default package */
/* loaded from: classes.dex */
public abstract class boc {
    public static final ek a = new ek();

    public static synchronized Uri a(String str) {
        synchronized (boc.class) {
            ek ekVar = a;
            Uri uri = (Uri) ekVar.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                ekVar.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
