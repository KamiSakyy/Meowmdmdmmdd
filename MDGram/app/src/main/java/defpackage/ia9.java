package defpackage;

import android.net.Uri;
/* renamed from: ia9  reason: default package */
/* loaded from: classes.dex */
public abstract class ia9 {
    public static Uri a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null && tma.z0(lastPathSegment).matches("manifest(\\(.+\\))?")) {
            return uri;
        }
        return Uri.withAppendedPath(uri, "Manifest");
    }
}
