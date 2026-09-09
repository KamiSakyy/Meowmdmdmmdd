package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: cib  reason: default package */
/* loaded from: classes.dex */
public final class cib {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f2674a = {Constants.TAG_KEY, Constants.TAG_VALUE};

    /* renamed from: a  reason: collision with other field name */
    public final ContentResolver f2675a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f2677a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Map f2680a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2678a = new Object();
    public final Object b = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final List f2679a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final ContentObserver f2676a = new rib(this, null);

    public cib(ContentResolver contentResolver, Uri uri) {
        this.f2675a = contentResolver;
        this.f2677a = uri;
    }

    public static cib a(ContentResolver contentResolver, Uri uri) {
        ConcurrentHashMap concurrentHashMap = a;
        cib cibVar = (cib) concurrentHashMap.get(uri);
        if (cibVar == null) {
            cib cibVar2 = new cib(contentResolver, uri);
            cib cibVar3 = (cib) concurrentHashMap.putIfAbsent(uri, cibVar2);
            if (cibVar3 == null) {
                cibVar2.f2675a.registerContentObserver(cibVar2.f2677a, false, cibVar2.f2676a);
                return cibVar2;
            }
            return cibVar3;
        }
        return cibVar;
    }

    public final Map c() {
        Map e = ojb.h("gms:phenotype:phenotype_flag:debug_disable_caching", false) ? e() : this.f2680a;
        if (e == null) {
            synchronized (this.f2678a) {
                e = this.f2680a;
                if (e == null) {
                    e = e();
                    this.f2680a = e;
                }
            }
        }
        return e != null ? e : Collections.emptyMap();
    }

    public final void d() {
        synchronized (this.f2678a) {
            this.f2680a = null;
        }
    }

    public final Map e() {
        try {
            HashMap hashMap = new HashMap();
            Cursor query = this.f2675a.query(this.f2677a, f2674a, null, null, null);
            if (query != null) {
                while (query.moveToNext()) {
                    hashMap.put(query.getString(0), query.getString(1));
                }
                query.close();
            }
            return hashMap;
        } catch (SQLiteException | SecurityException unused) {
            Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
            return null;
        }
    }

    public final void f() {
        synchronized (this.b) {
            for (djb djbVar : this.f2679a) {
                djbVar.a();
            }
        }
    }
}
