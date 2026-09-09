package defpackage;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.mk6;
import java.util.ArrayList;
import java.util.Set;
/* renamed from: ol6  reason: default package */
/* loaded from: classes.dex */
public abstract class ol6 {
    public static final Object a = new Object();
    public static final Object b = new Object();

    public static Bundle a(mk6.b bVar) {
        int i;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        IconCompat d = bVar.d();
        if (d != null) {
            i = d.n();
        } else {
            i = 0;
        }
        bundle2.putInt("icon", i);
        bundle2.putCharSequence("title", bVar.h());
        bundle2.putParcelable("actionIntent", bVar.a());
        if (bVar.c() != null) {
            bundle = new Bundle(bVar.c());
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        bundle2.putBundle("extras", bundle);
        bundle2.putParcelableArray("remoteInputs", c(bVar.e()));
        bundle2.putBoolean("showsUserInterface", bVar.g());
        bundle2.putInt("semanticAction", bVar.f());
        return bundle2;
    }

    public static Bundle b(dd8 dd8Var) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", dd8Var.i());
        bundle.putCharSequence("label", dd8Var.h());
        bundle.putCharSequenceArray("choices", dd8Var.e());
        bundle.putBoolean("allowFreeFormInput", dd8Var.c());
        bundle.putBundle("extras", dd8Var.g());
        Set<String> d = dd8Var.d();
        if (d != null && !d.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(d.size());
            for (String str : d) {
                arrayList.add(str);
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    public static Bundle[] c(dd8[] dd8VarArr) {
        if (dd8VarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[dd8VarArr.length];
        for (int i = 0; i < dd8VarArr.length; i++) {
            bundleArr[i] = b(dd8VarArr[i]);
        }
        return bundleArr;
    }
}
