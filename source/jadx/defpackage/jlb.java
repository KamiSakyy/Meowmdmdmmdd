package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
/* renamed from: jlb  reason: default package */
/* loaded from: classes.dex */
public final class jlb extends ojb {
    public jlb(qmb qmbVar, String str, Boolean bool) {
        super(qmbVar, str, bool, null);
    }

    @Override // defpackage.ojb
    public final /* synthetic */ Object j(String str) {
        if (mid.f10324a.matcher(str).matches()) {
            return Boolean.TRUE;
        }
        if (mid.f10328b.matcher(str).matches()) {
            return Boolean.FALSE;
        }
        String str2 = ((ojb) this).f12034a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 28 + String.valueOf(str).length());
        sb.append("Invalid boolean value for ");
        sb.append(str2);
        sb.append(": ");
        sb.append(str);
        Log.e("PhenotypeFlag", sb.toString());
        return null;
    }

    @Override // defpackage.ojb
    /* renamed from: r */
    public final Boolean c(SharedPreferences sharedPreferences) {
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(((ojb) this).f12034a, false));
        } catch (ClassCastException e) {
            String valueOf = String.valueOf(((ojb) this).f12034a);
            Log.e("PhenotypeFlag", valueOf.length() != 0 ? "Invalid boolean value in SharedPreferences for ".concat(valueOf) : new String("Invalid boolean value in SharedPreferences for "), e);
            return null;
        }
    }
}
