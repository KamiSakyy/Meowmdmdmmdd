package defpackage;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
/* renamed from: tw3  reason: default package */
/* loaded from: classes2.dex */
public class tw3 {
    public static final String a = "tw3";

    public final String a(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append('\n');
                    } catch (IOException e) {
                        e.printStackTrace();
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        inputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e3.printStackTrace();
            }
        }
        inputStream.close();
        return sb.toString();
    }

    public String b(String str) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestMethod("GET");
            return a(new BufferedInputStream(httpURLConnection.getInputStream()));
        } catch (MalformedURLException e) {
            String str2 = a;
            Log.e(str2, "MalformedURLException: " + e.getMessage());
            return null;
        } catch (ProtocolException e2) {
            String str3 = a;
            Log.e(str3, "ProtocolException: " + e2.getMessage());
            return null;
        } catch (IOException e3) {
            String str4 = a;
            Log.e(str4, "IOException: " + e3.getMessage());
            return null;
        } catch (Exception e4) {
            String str5 = a;
            Log.e(str5, "Exception: " + e4.getMessage());
            return null;
        }
    }
}
