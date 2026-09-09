package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
/* renamed from: bmb  reason: default package */
/* loaded from: classes.dex */
public final class bmb extends ojb {
    public final /* synthetic */ jmb a;
    public String c;
    public final Object d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmb(qmb qmbVar, String str, Object obj, jmb jmbVar) {
        super(qmbVar, str, obj, null);
        this.a = jmbVar;
        this.d = new Object();
    }

    @Override // defpackage.ojb
    public final Object c(SharedPreferences sharedPreferences) {
        try {
            return j(sharedPreferences.getString(((ojb) this).f12034a, ""));
        } catch (ClassCastException e) {
            String valueOf = String.valueOf(((ojb) this).f12034a);
            Log.e("PhenotypeFlag", valueOf.length() != 0 ? "Invalid byte[] value in SharedPreferences for ".concat(valueOf) : new String("Invalid byte[] value in SharedPreferences for "), e);
            return null;
        }
    }

    @Override // defpackage.ojb
    public final Object j(String str) {
        Object obj;
        try {
            synchronized (this.d) {
                if (!str.equals(this.c)) {
                    Object a = this.a.a(Base64.decode(str, 3));
                    this.c = str;
                    this.e = a;
                }
                obj = this.e;
            }
            return obj;
        } catch (IOException | IllegalArgumentException unused) {
            String str2 = ((ojb) this).f12034a;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 27 + String.valueOf(str).length());
            sb.append("Invalid byte[] value for ");
            sb.append(str2);
            sb.append(": ");
            sb.append(str);
            Log.e("PhenotypeFlag", sb.toString());
            return null;
        }
    }
}
