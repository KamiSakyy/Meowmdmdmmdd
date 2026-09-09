package defpackage;

import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
/* renamed from: aeb  reason: default package */
/* loaded from: classes.dex */
public final class aeb implements Runnable {
    public static final mw4 a = new mw4("RevokeAccessOperation", new String[0]);

    /* renamed from: a  reason: collision with other field name */
    public final String f274a;

    /* renamed from: a  reason: collision with other field name */
    public final sc9 f275a = new sc9(null);

    public aeb(String str) {
        this.f274a = lm7.g(str);
    }

    public static m67 a(String str) {
        if (str == null) {
            return o67.a(new Status(4), null);
        }
        aeb aebVar = new aeb(str);
        new Thread(aebVar).start();
        return aebVar.f275a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.d;
        try {
            String str = this.f274a;
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + str).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.b;
            } else {
                a.b("Unable to revoke access!", new Object[0]);
            }
            mw4 mw4Var = a;
            mw4Var.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e) {
            a.b("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            a.b("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.f275a.i(status);
    }
}
