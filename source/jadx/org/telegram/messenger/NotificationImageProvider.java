package org.telegram.messenger;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.telegram.messenger.a0;
/* loaded from: classes2.dex */
public class NotificationImageProvider extends ContentProvider implements a0.d {
    public static UriMatcher a;

    /* renamed from: a  reason: collision with other field name */
    public static String f12436a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f12439a = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public final Object f12437a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12438a = new HashMap();

    public static String a() {
        if (f12436a == null) {
            f12436a = b.h() + ".notification_image_provider";
        }
        return f12436a;
    }

    public static UriMatcher b() {
        if (a == null) {
            UriMatcher uriMatcher = new UriMatcher(-1);
            a = uriMatcher;
            uriMatcher.addURI(a(), "msg_media_raw/#/*", 1);
        }
        return a;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.w1) {
            synchronized (this.f12437a) {
                String str = (String) objArr[0];
                if (this.f12439a.remove(str)) {
                    this.f12438a.remove(str);
                    this.f12437a.notifyAll();
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public String[] getStreamTypes(Uri uri, String str) {
        if (!str.startsWith("*/") && !str.startsWith("image/")) {
            return null;
        }
        return new String[]{"image/jpeg", "image/png", "image/webp"};
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        for (int i = 0; i < tla.i(); i++) {
            a0.k(i).d(this, a0.w1);
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        long currentTimeMillis;
        if ("r".equals(str)) {
            if (b().match(uri) == 1) {
                List<String> pathSegments = uri.getPathSegments();
                Integer.parseInt(pathSegments.get(1));
                String str2 = pathSegments.get(2);
                String queryParameter = uri.getQueryParameter("final_path");
                String queryParameter2 = uri.getQueryParameter("fallback");
                File file = new File(queryParameter);
                b.C();
                if (!a.O1(Uri.fromFile(file))) {
                    if (!file.exists()) {
                        Long l = (Long) this.f12438a.get(str2);
                        if (l != null) {
                            currentTimeMillis = l.longValue();
                        } else {
                            currentTimeMillis = System.currentTimeMillis();
                        }
                        if (l == null) {
                            this.f12438a.put(str2, Long.valueOf(currentTimeMillis));
                        }
                        while (!file.exists()) {
                            if (System.currentTimeMillis() - currentTimeMillis >= 3000) {
                                if (s60.f18613b) {
                                    l.G("Waiting for " + str2 + " to download timed out");
                                }
                                if (!TextUtils.isEmpty(queryParameter2)) {
                                    File file2 = new File(queryParameter2);
                                    if (!a.O1(Uri.fromFile(file2))) {
                                        return ParcelFileDescriptor.open(file2, 268435456);
                                    }
                                    throw new SecurityException("trying to read internal file");
                                }
                                throw new FileNotFoundException("Download timed out");
                            }
                            synchronized (this.f12437a) {
                                this.f12439a.add(str2);
                                try {
                                    this.f12437a.wait(1000L);
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                        if (a.O1(Uri.fromFile(file))) {
                            throw new SecurityException("trying to read internal file");
                        }
                    }
                    return ParcelFileDescriptor.open(file, 268435456);
                }
                throw new SecurityException("trying to read internal file");
            }
            throw new FileNotFoundException("Invalid URI");
        }
        throw new SecurityException("Can only open files for read");
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public void shutdown() {
        for (int i = 0; i < tla.i(); i++) {
            a0.k(i).v(this, a0.w1);
        }
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
