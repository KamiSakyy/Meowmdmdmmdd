package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: vmc  reason: default package */
/* loaded from: classes.dex */
public final class vmc implements lnc {

    /* renamed from: a  reason: collision with other field name */
    public final ContentResolver f21026a;

    /* renamed from: a  reason: collision with other field name */
    public final ContentObserver f21027a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f21028a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f21029a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f21030a;

    /* renamed from: a  reason: collision with other field name */
    public final List f21031a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Map f21032a;
    public static final Map b = new ek();
    public static final String[] a = {Constants.TAG_KEY, Constants.TAG_VALUE};

    public vmc(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        rmc rmcVar = new rmc(this, null);
        this.f21027a = rmcVar;
        this.f21029a = new Object();
        this.f21031a = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f21026a = contentResolver;
        this.f21028a = uri;
        this.f21030a = runnable;
        contentResolver.registerContentObserver(uri, false, rmcVar);
    }

    public static vmc b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        vmc vmcVar;
        synchronized (vmc.class) {
            Map map = b;
            vmcVar = (vmc) map.get(uri);
            if (vmcVar == null) {
                try {
                    vmc vmcVar2 = new vmc(contentResolver, uri, runnable);
                    try {
                        map.put(uri, vmcVar2);
                    } catch (SecurityException unused) {
                    }
                    vmcVar = vmcVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return vmcVar;
    }

    public static synchronized void e() {
        synchronized (vmc.class) {
            for (vmc vmcVar : b.values()) {
                vmcVar.f21026a.unregisterContentObserver(vmcVar.f21027a);
            }
            b.clear();
        }
    }

    @Override // defpackage.lnc
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    public final Map c() {
        Map map;
        Map map2 = this.f21032a;
        if (map2 == null) {
            synchronized (this.f21029a) {
                map2 = this.f21032a;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        map = (Map) fnc.a(new jnc() { // from class: omc
                            @Override // defpackage.jnc
                            public final Object a() {
                                return vmc.this.d();
                            }
                        });
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                        Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map = null;
                    }
                    this.f21032a = map;
                    map2 = map;
                }
            }
        }
        if (map2 != null) {
            return map2;
        }
        return Collections.emptyMap();
    }

    public final /* synthetic */ Map d() {
        Map hashMap;
        Cursor query = this.f21026a.query(this.f21028a, a, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            if (count <= 256) {
                hashMap = new ek(count);
            } else {
                hashMap = new HashMap(count, 1.0f);
            }
            while (query.moveToNext()) {
                hashMap.put(query.getString(0), query.getString(1));
            }
            return hashMap;
        } finally {
            query.close();
        }
    }

    public final void f() {
        synchronized (this.f21029a) {
            this.f21032a = null;
            this.f21030a.run();
        }
        synchronized (this) {
            for (zmc zmcVar : this.f21031a) {
                zmcVar.d();
            }
        }
    }
}
