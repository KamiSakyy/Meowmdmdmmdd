package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
/* renamed from: j85  reason: default package */
/* loaded from: classes.dex */
public final class j85 extends z0 {
    public String a;
    public static final String b = j85.class.getSimpleName();
    public static final Parcelable.Creator<j85> CREATOR = new hlc();

    public j85(String str) {
        lm7.l(str, "json must not be null");
        this.a = str;
    }

    public static j85 r0(Context context, int i) {
        try {
            return new j85(new String(zx3.c(context.getResources().openRawResource(i)), "UTF-8"));
        } catch (IOException e) {
            String obj = e.toString();
            throw new Resources.NotFoundException("Failed to read resource " + i + ": " + obj);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.a, false);
        oj8.b(parcel, a);
    }
}
