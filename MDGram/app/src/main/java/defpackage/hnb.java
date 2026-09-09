package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: hnb  reason: default package */
/* loaded from: classes.dex */
public final class hnb extends gjc {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public AccountManager f7012a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f7013a;

    /* renamed from: a  reason: collision with other field name */
    public String f7014a;
    public long b;

    public hnb(jfc jfcVar) {
        super(jfcVar);
    }

    @Override // defpackage.gjc
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.a = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f7014a = lowerCase + "-" + lowerCase2;
        return false;
    }

    public final long o() {
        h();
        return this.b;
    }

    public final long p() {
        k();
        return this.a;
    }

    public final String q() {
        k();
        return this.f7014a;
    }

    public final void r() {
        h();
        this.f7013a = null;
        this.b = 0L;
    }

    public final boolean s() {
        Account[] result;
        h();
        long a = ((djc) this).a.d().a();
        if (a - this.b > 86400000) {
            this.f7013a = null;
        }
        Boolean bool = this.f7013a;
        if (bool == null) {
            if (sz1.a(((djc) this).a.c(), "android.permission.GET_ACCOUNTS") != 0) {
                ((djc) this).a.a().y().a("Permission error checking for dasher/unicorn accounts");
                this.b = a;
                this.f7013a = Boolean.FALSE;
                return false;
            }
            if (this.f7012a == null) {
                this.f7012a = AccountManager.get(((djc) this).a.c());
            }
            try {
                result = this.f7012a.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
            } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                ((djc) this).a.a().t().b("Exception checking account types", e);
            }
            if (result != null && result.length > 0) {
                this.f7013a = Boolean.TRUE;
                this.b = a;
                return true;
            }
            Account[] result2 = this.f7012a.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
            if (result2 != null && result2.length > 0) {
                this.f7013a = Boolean.TRUE;
                this.b = a;
                return true;
            }
            this.b = a;
            this.f7013a = Boolean.FALSE;
            return false;
        }
        return bool.booleanValue();
    }
}
