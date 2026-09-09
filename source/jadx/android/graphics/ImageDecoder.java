package android.graphics;

import android.annotation.NonNull;
import android.annotation.Nullable;
import java.io.File;
import java.io.IOException;
/* loaded from: classes.dex */
public final /* synthetic */ class ImageDecoder implements AutoCloseable {

    /* loaded from: classes.dex */
    public /* synthetic */ interface OnHeaderDecodedListener {
        static {
            throw new NoClassDefFoundError();
        }
    }

    static {
        throw new NoClassDefFoundError();
    }

    @NonNull
    public static native /* synthetic */ Source createSource(@NonNull File file);

    @NonNull
    public static native /* synthetic */ Bitmap decodeBitmap(@NonNull Source source, @NonNull OnHeaderDecodedListener onHeaderDecodedListener) throws IOException;

    public native /* synthetic */ void setPostProcessor(@Nullable PostProcessor postProcessor);
}
