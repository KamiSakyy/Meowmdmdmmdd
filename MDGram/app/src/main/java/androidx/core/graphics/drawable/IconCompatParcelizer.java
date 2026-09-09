package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(pna pnaVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = pnaVar.p(iconCompat.a, 1);
        iconCompat.f1001a = pnaVar.j(iconCompat.f1001a, 2);
        iconCompat.f998a = pnaVar.r(iconCompat.f998a, 3);
        iconCompat.f1002b = pnaVar.p(iconCompat.f1002b, 4);
        iconCompat.c = pnaVar.p(iconCompat.c, 5);
        iconCompat.f996a = (ColorStateList) pnaVar.r(iconCompat.f996a, 6);
        iconCompat.f1000a = pnaVar.t(iconCompat.f1000a, 7);
        iconCompat.f1003b = pnaVar.t(iconCompat.f1003b, 8);
        iconCompat.t();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, pna pnaVar) {
        pnaVar.x(true, true);
        iconCompat.u(pnaVar.f());
        int i = iconCompat.a;
        if (-1 != i) {
            pnaVar.F(i, 1);
        }
        byte[] bArr = iconCompat.f1001a;
        if (bArr != null) {
            pnaVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f998a;
        if (parcelable != null) {
            pnaVar.H(parcelable, 3);
        }
        int i2 = iconCompat.f1002b;
        if (i2 != 0) {
            pnaVar.F(i2, 4);
        }
        int i3 = iconCompat.c;
        if (i3 != 0) {
            pnaVar.F(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f996a;
        if (colorStateList != null) {
            pnaVar.H(colorStateList, 6);
        }
        String str = iconCompat.f1000a;
        if (str != null) {
            pnaVar.J(str, 7);
        }
        String str2 = iconCompat.f1003b;
        if (str2 != null) {
            pnaVar.J(str2, 8);
        }
    }
}
