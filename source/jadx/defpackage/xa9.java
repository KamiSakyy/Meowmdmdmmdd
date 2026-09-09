package defpackage;

import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Scanner;
/* renamed from: xa9  reason: default package */
/* loaded from: classes2.dex */
public class xa9 {
    public final HttpURLConnection a;

    public xa9(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        this.a = httpURLConnection;
        httpURLConnection.setConnectTimeout(1000);
    }

    public xa9 a(String str) {
        this.a.setDoOutput(true);
        DataOutputStream dataOutputStream = new DataOutputStream(this.a.getOutputStream());
        dataOutputStream.write(str.getBytes(Charset.defaultCharset()));
        dataOutputStream.flush();
        dataOutputStream.close();
        return this;
    }

    public xa9 b(String str, String str2) {
        this.a.setRequestProperty(str, str2);
        return this;
    }

    public String c() {
        InputStream errorStream;
        this.a.connect();
        this.a.getResponseCode();
        if (this.a.getResponseCode() < 400) {
            errorStream = this.a.getInputStream();
        } else {
            errorStream = this.a.getErrorStream();
        }
        String next = new Scanner(errorStream, "UTF-8").useDelimiter("\\A").next();
        errorStream.close();
        return next;
    }
}
