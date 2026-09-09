package com.blankj.utilcode.util;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes.dex */
public final class UriUtils {
    private UriUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.io.File copyUri2Cache(android.net.Uri r7) {
        /*
            r0 = 0
            android.app.Application r1 = com.blankj.utilcode.util.Utils.getApp()     // Catch: java.lang.Throwable -> L43 java.io.FileNotFoundException -> L48
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L43 java.io.FileNotFoundException -> L48
            java.io.InputStream r7 = r1.openInputStream(r7)     // Catch: java.lang.Throwable -> L43 java.io.FileNotFoundException -> L48
            java.io.File r1 = new java.io.File     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            android.app.Application r2 = com.blankj.utilcode.util.Utils.getApp()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            java.io.File r2 = r2.getCacheDir()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            r3.<init>()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            java.lang.String r4 = ""
            r3.append(r4)     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            r3.append(r4)     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            java.lang.String r3 = r3.toString()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            r1.<init>(r2, r3)     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            java.lang.String r2 = r1.getAbsolutePath()     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            com.blankj.utilcode.util.UtilsBridge.writeFileFromIS(r2, r7)     // Catch: java.io.FileNotFoundException -> L41 java.lang.Throwable -> L58
            if (r7 == 0) goto L40
            r7.close()     // Catch: java.io.IOException -> L3c
            goto L40
        L3c:
            r7 = move-exception
            r7.printStackTrace()
        L40:
            return r1
        L41:
            r1 = move-exception
            goto L4a
        L43:
            r7 = move-exception
            r6 = r0
            r0 = r7
            r7 = r6
            goto L59
        L48:
            r1 = move-exception
            r7 = r0
        L4a:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L58
            if (r7 == 0) goto L57
            r7.close()     // Catch: java.io.IOException -> L53
            goto L57
        L53:
            r7 = move-exception
            r7.printStackTrace()
        L57:
            return r0
        L58:
            r0 = move-exception
        L59:
            if (r7 == 0) goto L63
            r7.close()     // Catch: java.io.IOException -> L5f
            goto L63
        L5f:
            r7 = move-exception
            r7.printStackTrace()
        L63:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blankj.utilcode.util.UriUtils.copyUri2Cache(android.net.Uri):java.io.File");
    }

    public static Uri file2Uri(File file) {
        if (!UtilsBridge.isFileExists(file)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return FileProvider.getUriForFile(Utils.getApp(), Utils.getApp().getPackageName() + ".utilcode.fileprovider", file);
        }
        return Uri.fromFile(file);
    }

    private static File getFileFromUri(Uri uri, String str) {
        return getFileFromUri(uri, null, null, str);
    }

    public static Uri res2Uri(String str) {
        return Uri.parse("android.resource://" + Utils.getApp().getPackageName() + "/" + str);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] uri2Bytes(android.net.Uri r3) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            android.app.Application r1 = com.blankj.utilcode.util.Utils.getApp()     // Catch: java.lang.Throwable -> L21 java.io.FileNotFoundException -> L26
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L21 java.io.FileNotFoundException -> L26
            java.io.InputStream r3 = r1.openInputStream(r3)     // Catch: java.lang.Throwable -> L21 java.io.FileNotFoundException -> L26
            byte[] r0 = com.blankj.utilcode.util.UtilsBridge.inputStream2Bytes(r3)     // Catch: java.io.FileNotFoundException -> L1f java.lang.Throwable -> L36
            if (r3 == 0) goto L1e
            r3.close()     // Catch: java.io.IOException -> L1a
            goto L1e
        L1a:
            r3 = move-exception
            r3.printStackTrace()
        L1e:
            return r0
        L1f:
            r1 = move-exception
            goto L28
        L21:
            r3 = move-exception
            r2 = r0
            r0 = r3
            r3 = r2
            goto L37
        L26:
            r1 = move-exception
            r3 = r0
        L28:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L35
            r3.close()     // Catch: java.io.IOException -> L31
            goto L35
        L31:
            r3 = move-exception
            r3.printStackTrace()
        L35:
            return r0
        L36:
            r0 = move-exception
        L37:
            if (r3 == 0) goto L41
            r3.close()     // Catch: java.io.IOException -> L3d
            goto L41
        L3d:
            r3 = move-exception
            r3.printStackTrace()
        L41:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blankj.utilcode.util.UriUtils.uri2Bytes(android.net.Uri):byte[]");
    }

    public static File uri2File(Uri uri) {
        if (uri == null) {
            return null;
        }
        File uri2FileReal = uri2FileReal(uri);
        if (uri2FileReal != null) {
            return uri2FileReal;
        }
        return copyUri2Cache(uri);
    }

    private static File uri2FileReal(Uri uri) {
        Uri uri2;
        File fileFromUri;
        String[] split;
        boolean z;
        String str;
        File file;
        uri.toString();
        String authority = uri.getAuthority();
        String scheme = uri.getScheme();
        String path = uri.getPath();
        if (Build.VERSION.SDK_INT >= 24 && path != null) {
            String[] strArr = {"/external/", "/external_path/"};
            for (int i = 0; i < 2; i++) {
                String str2 = strArr[i];
                if (path.startsWith(str2)) {
                    File file2 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + path.replace(str2, "/"));
                    if (file2.exists()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(uri.toString());
                        sb.append(" -> ");
                        sb.append(str2);
                        return file2;
                    }
                }
            }
            if (path.startsWith("/files_path/")) {
                file = new File(Utils.getApp().getFilesDir().getAbsolutePath() + path.replace("/files_path/", "/"));
            } else if (path.startsWith("/cache_path/")) {
                file = new File(Utils.getApp().getCacheDir().getAbsolutePath() + path.replace("/cache_path/", "/"));
            } else if (path.startsWith("/external_files_path/")) {
                file = new File(Utils.getApp().getExternalFilesDir(null).getAbsolutePath() + path.replace("/external_files_path/", "/"));
            } else if (path.startsWith("/external_cache_path/")) {
                file = new File(Utils.getApp().getExternalCacheDir().getAbsolutePath() + path.replace("/external_cache_path/", "/"));
            } else {
                file = null;
            }
            if (file != null && file.exists()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(uri.toString());
                sb2.append(" -> ");
                sb2.append(path);
                return file;
            }
        }
        if (StringLookupFactory.KEY_FILE.equals(scheme)) {
            if (path != null) {
                return new File(path);
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(uri.toString());
            sb3.append(" parse failed. -> 0");
            return null;
        } else if (DocumentsContract.isDocumentUri(Utils.getApp(), uri)) {
            if ("com.android.externalstorage.documents".equals(authority)) {
                String str3 = DocumentsContract.getDocumentId(uri).split(Constants.OBJECT_STORE_NAME_SEPARATOR)[0];
                if ("primary".equalsIgnoreCase(str3)) {
                    return new File(Environment.getExternalStorageDirectory() + "/" + split[1]);
                }
                StorageManager storageManager = (StorageManager) Utils.getApp().getSystemService("storage");
                try {
                    Class<?> cls = Class.forName("android.os.storage.StorageVolume");
                    Method method = storageManager.getClass().getMethod("getVolumeList", new Class[0]);
                    Method method2 = cls.getMethod("getUuid", new Class[0]);
                    Method method3 = cls.getMethod("getState", new Class[0]);
                    Method method4 = cls.getMethod("getPath", new Class[0]);
                    Method method5 = cls.getMethod("isPrimary", new Class[0]);
                    Method method6 = cls.getMethod("isEmulated", new Class[0]);
                    Object invoke = method.invoke(storageManager, new Object[0]);
                    int length = Array.getLength(invoke);
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = Array.get(invoke, i2);
                        if (!"mounted".equals(method3.invoke(obj, new Object[0])) && !"mounted_ro".equals(method3.invoke(obj, new Object[0]))) {
                            z = false;
                            if (z && ((!((Boolean) method5.invoke(obj, new Object[0])).booleanValue() || !((Boolean) method6.invoke(obj, new Object[0])).booleanValue()) && (str = (String) method2.invoke(obj, new Object[0])) != null && str.equals(str3))) {
                                return new File(method4.invoke(obj, new Object[0]) + "/" + split[1]);
                            }
                        }
                        z = true;
                        if (z) {
                            return new File(method4.invoke(obj, new Object[0]) + "/" + split[1]);
                        }
                    }
                } catch (Exception e) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(uri.toString());
                    sb4.append(" parse failed. ");
                    sb4.append(e.toString());
                    sb4.append(" -> 1_0");
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append(uri.toString());
                sb5.append(" parse failed. -> 1_0");
                return null;
            } else if ("com.android.providers.downloads.documents".equals(authority)) {
                String documentId = DocumentsContract.getDocumentId(uri);
                if (TextUtils.isEmpty(documentId)) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(uri.toString());
                    sb6.append(" parse failed(id is null). -> 1_1");
                    return null;
                } else if (documentId.startsWith("raw:")) {
                    return new File(documentId.substring(4));
                } else {
                    if (documentId.startsWith("msf:")) {
                        documentId = documentId.split(Constants.OBJECT_STORE_NAME_SEPARATOR)[1];
                    }
                    try {
                        long parseLong = Long.parseLong(documentId);
                        String[] strArr2 = {"content://downloads/public_downloads", "content://downloads/all_downloads", "content://downloads/my_downloads"};
                        for (int i3 = 0; i3 < 3; i3++) {
                            try {
                                fileFromUri = getFileFromUri(ContentUris.withAppendedId(Uri.parse(strArr2[i3]), parseLong), "1_1");
                            } catch (Exception unused) {
                            }
                            if (fileFromUri != null) {
                                return fileFromUri;
                            }
                        }
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append(uri.toString());
                        sb7.append(" parse failed. -> 1_1");
                        return null;
                    } catch (Exception unused2) {
                        return null;
                    }
                }
            } else if ("com.android.providers.media.documents".equals(authority)) {
                String[] split2 = DocumentsContract.getDocumentId(uri).split(Constants.OBJECT_STORE_NAME_SEPARATOR);
                String str4 = split2[0];
                if ("image".equals(str4)) {
                    uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(str4)) {
                    uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                } else if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(str4)) {
                    uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                } else {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(uri.toString());
                    sb8.append(" parse failed. -> 1_2");
                    return null;
                }
                return getFileFromUri(uri2, "_id=?", new String[]{split2[1]}, "1_2");
            } else if ("content".equals(scheme)) {
                return getFileFromUri(uri, "1_3");
            } else {
                StringBuilder sb9 = new StringBuilder();
                sb9.append(uri.toString());
                sb9.append(" parse failed. -> 1_4");
                return null;
            }
        } else if ("content".equals(scheme)) {
            return getFileFromUri(uri, "2");
        } else {
            StringBuilder sb10 = new StringBuilder();
            sb10.append(uri.toString());
            sb10.append(" parse failed. -> 3");
            return null;
        }
    }

    private static File getFileFromUri(Uri uri, String str, String[] strArr, String str2) {
        if ("com.google.android.apps.photos.content".equals(uri.getAuthority())) {
            if (!TextUtils.isEmpty(uri.getLastPathSegment())) {
                return new File(uri.getLastPathSegment());
            }
        } else if ("com.tencent.mtt.fileprovider".equals(uri.getAuthority())) {
            String path = uri.getPath();
            if (!TextUtils.isEmpty(path)) {
                return new File(Environment.getExternalStorageDirectory(), path.substring(10, path.length()));
            }
        } else if ("com.huawei.hidisk.fileprovider".equals(uri.getAuthority())) {
            String path2 = uri.getPath();
            if (!TextUtils.isEmpty(path2)) {
                return new File(path2.replace("/root", ""));
            }
        }
        Cursor query = Utils.getApp().getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
        try {
            if (query == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(uri.toString());
                sb.append(" parse failed(cursor is null). -> ");
                sb.append(str2);
                return null;
            } else if (query.moveToFirst()) {
                int columnIndex = query.getColumnIndex("_data");
                if (columnIndex > -1) {
                    return new File(query.getString(columnIndex));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(uri.toString());
                sb2.append(" parse failed(columnIndex: ");
                sb2.append(columnIndex);
                sb2.append(" is wrong). -> ");
                sb2.append(str2);
                return null;
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(uri.toString());
                sb3.append(" parse failed(moveToFirst return false). -> ");
                sb3.append(str2);
                return null;
            }
        } catch (Exception unused) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(uri.toString());
            sb4.append(" parse failed. -> ");
            sb4.append(str2);
            return null;
        } finally {
            query.close();
        }
    }
}
