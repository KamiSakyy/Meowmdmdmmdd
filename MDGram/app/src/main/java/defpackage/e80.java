package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import org.dizitart.no2.Constants;
/* renamed from: e80  reason: default package */
/* loaded from: classes.dex */
public final class e80 {
    public static final e80 a = new e80();

    public static final void a(Bundle bundle, String str, Size size) {
        l44.e(bundle, "bundle");
        l44.e(str, Constants.TAG_KEY);
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        l44.e(bundle, "bundle");
        l44.e(str, Constants.TAG_KEY);
        bundle.putSizeF(str, sizeF);
    }
}
