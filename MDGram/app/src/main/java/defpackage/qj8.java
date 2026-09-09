package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: qj8  reason: default package */
/* loaded from: classes.dex */
public abstract class qj8 {
    public static pj8 a(byte[] bArr, Parcelable.Creator creator) {
        lm7.k(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        pj8 pj8Var = (pj8) creator.createFromParcel(obtain);
        obtain.recycle();
        return pj8Var;
    }

    public static pj8 b(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return a(byteArrayExtra, creator);
    }

    public static byte[] c(pj8 pj8Var) {
        Parcel obtain = Parcel.obtain();
        pj8Var.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public static void d(pj8 pj8Var, Intent intent, String str) {
        intent.putExtra(str, c(pj8Var));
    }
}
