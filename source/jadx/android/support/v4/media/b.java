package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;
/* loaded from: classes.dex */
public abstract class b {

    /* loaded from: classes.dex */
    public static class a {
        public static void a(Object obj, Uri uri) {
            ((MediaDescription.Builder) obj).setMediaUri(uri);
        }
    }

    public static Uri a(Object obj) {
        Uri mediaUri;
        mediaUri = ((MediaDescription) obj).getMediaUri();
        return mediaUri;
    }
}
