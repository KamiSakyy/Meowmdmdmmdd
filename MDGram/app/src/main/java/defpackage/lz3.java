package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* renamed from: lz3  reason: default package */
/* loaded from: classes.dex */
public class lz3 implements Closeable {
    public bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final URL f9924a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Future f9925a;

    public lz3(URL url) {
        this.f9924a = url;
    }

    public static lz3 d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new lz3(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(dt9 dt9Var) {
        try {
            dt9Var.c(b());
        } catch (Exception e) {
            dt9Var.b(e);
        }
    }

    public Bitmap b() {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f9924a);
        }
        byte[] c = c();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(c, 0, c.length);
        if (decodeByteArray != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Successfully downloaded image: ");
                sb.append(this.f9924a);
            }
            return decodeByteArray;
        }
        throw new IOException("Failed to decode image: " + this.f9924a);
    }

    public final byte[] c() {
        URLConnection openConnection = this.f9924a.openConnection();
        if (openConnection.getContentLength() <= 1048576) {
            InputStream inputStream = openConnection.getInputStream();
            try {
                byte[] d = r80.d(r80.b(inputStream, 1048577L));
                if (inputStream != null) {
                    inputStream.close();
                }
                if (Log.isLoggable("FirebaseMessaging", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Downloaded ");
                    sb.append(d.length);
                    sb.append(" bytes from ");
                    sb.append(this.f9924a);
                }
                if (d.length <= 1048576) {
                    return d;
                }
                throw new IOException("Image exceeds max size of 1048576");
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IOException("Content-Length exceeds max size of 1048576");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9925a.cancel(true);
    }

    public bt9 g() {
        return (bt9) lm7.k(this.a);
    }

    public void l(ExecutorService executorService) {
        final dt9 dt9Var = new dt9();
        this.f9925a = executorService.submit(new Runnable() { // from class: kz3
            @Override // java.lang.Runnable
            public final void run() {
                lz3.this.h(dt9Var);
            }
        });
        this.a = dt9Var.a();
    }
}
