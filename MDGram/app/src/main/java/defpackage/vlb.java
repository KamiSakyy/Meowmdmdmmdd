package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: vlb  reason: default package */
/* loaded from: classes.dex */
public final class vlb extends ojb {
    public vlb(qmb qmbVar, String str, String str2) {
        super(qmbVar, str, str2, null);
    }

    @Override // defpackage.ojb
    public final /* synthetic */ Object j(String str) {
        return str;
    }

    @Override // defpackage.ojb
    /* renamed from: r */
    public final String c(SharedPreferences sharedPreferences) {
        try {
            return sharedPreferences.getString(((ojb) this).f12034a, null);
        } catch (ClassCastException e) {
            String valueOf = String.valueOf(((ojb) this).f12034a);
            Log.e("PhenotypeFlag", valueOf.length() != 0 ? "Invalid string value in SharedPreferences for ".concat(valueOf) : new String("Invalid string value in SharedPreferences for "), e);
            return null;
        }
    }
}
