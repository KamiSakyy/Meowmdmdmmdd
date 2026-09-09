package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import defpackage.fd3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
/* renamed from: ad3  reason: default package */
/* loaded from: classes.dex */
public abstract class ad3 {
    public static final Comparator a = new Comparator() { // from class: zc3
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g;
            g = ad3.g((byte[]) obj, (byte[]) obj2);
            return g;
        }
    };

    /* renamed from: ad3$a */
    /* loaded from: classes.dex */
    public static class a {
        public static Cursor a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, Object obj) {
            return contentResolver.query(uri, strArr, str, strArr2, str2, (CancellationSignal) obj);
        }
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static List d(bd3 bd3Var, Resources resources) {
        if (bd3Var.b() != null) {
            return bd3Var.b();
        }
        return ed3.c(resources, bd3Var.c());
    }

    public static fd3.a e(Context context, bd3 bd3Var, CancellationSignal cancellationSignal) {
        ProviderInfo f = f(context.getPackageManager(), bd3Var, context.getResources());
        if (f == null) {
            return fd3.a.a(1, null);
        }
        return fd3.a.a(0, h(context, bd3Var, f.authority, cancellationSignal));
    }

    public static ProviderInfo f(PackageManager packageManager, bd3 bd3Var, Resources resources) {
        String e = bd3Var.e();
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(e, 0);
        if (resolveContentProvider != null) {
            if (resolveContentProvider.packageName.equals(bd3Var.f())) {
                List b = b(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
                Collections.sort(b, a);
                List d = d(bd3Var, resources);
                for (int i = 0; i < d.size(); i++) {
                    ArrayList arrayList = new ArrayList((Collection) d.get(i));
                    Collections.sort(arrayList, a);
                    if (c(b, arrayList)) {
                        return resolveContentProvider;
                    }
                }
                return null;
            }
            throw new PackageManager.NameNotFoundException("Found content provider " + e + ", but package was not " + bd3Var.f());
        }
        throw new PackageManager.NameNotFoundException("No package found for authority: " + e);
    }

    public static /* synthetic */ int g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            byte b2 = bArr2[i];
            if (b != b2) {
                return b - b2;
            }
        }
        return 0;
    }

    public static fd3.b[] h(Context context, bd3 bd3Var, String str, CancellationSignal cancellationSignal) {
        int i;
        int i2;
        int i3;
        Uri withAppendedId;
        int i4;
        int i5;
        boolean z;
        ArrayList arrayList = new ArrayList();
        Uri build = new Uri.Builder().scheme("content").authority(str).build();
        Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath(StringLookupFactory.KEY_FILE).build();
        Cursor cursor = null;
        try {
            cursor = a.a(context.getContentResolver(), build, new String[]{Constants.DOC_ID, "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{bd3Var.g()}, null, cancellationSignal);
            if (cursor != null && cursor.getCount() > 0) {
                int columnIndex = cursor.getColumnIndex("result_code");
                ArrayList arrayList2 = new ArrayList();
                int columnIndex2 = cursor.getColumnIndex(Constants.DOC_ID);
                int columnIndex3 = cursor.getColumnIndex("file_id");
                int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursor.getColumnIndex("font_weight");
                int columnIndex6 = cursor.getColumnIndex("font_italic");
                while (cursor.moveToNext()) {
                    if (columnIndex != -1) {
                        i = cursor.getInt(columnIndex);
                    } else {
                        i = 0;
                    }
                    if (columnIndex4 != -1) {
                        i2 = cursor.getInt(columnIndex4);
                    } else {
                        i2 = 0;
                    }
                    if (columnIndex3 == -1) {
                        i3 = i;
                        withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                    } else {
                        i3 = i;
                        withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                    }
                    if (columnIndex5 != -1) {
                        i4 = cursor.getInt(columnIndex5);
                    } else {
                        i4 = 400;
                    }
                    if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                        i5 = i3;
                        z = true;
                    } else {
                        i5 = i3;
                        z = false;
                    }
                    arrayList2.add(fd3.b.a(withAppendedId, i2, i4, z, i5));
                }
                arrayList = arrayList2;
            }
            return (fd3.b[]) arrayList.toArray(new fd3.b[0]);
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }
}
