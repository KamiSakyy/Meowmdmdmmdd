package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: vu3  reason: default package */
/* loaded from: classes.dex */
public class vu3 {
    public final SharedPreferences a;

    public vu3(Context context, String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public final synchronized void a() {
        long j = this.a.getLong("fire-count", 0L);
        String str = null;
        String str2 = "";
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str3 : (Set) entry.getValue()) {
                    if (str == null || str.compareTo(str3) > 0) {
                        str2 = entry.getKey();
                        str = str3;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(str2, new HashSet()));
        hashSet.remove(str);
        this.a.edit().putStringSet(str2, hashSet).putLong("fire-count", j - 1).commit();
    }

    public synchronized void b() {
        SharedPreferences.Editor edit = this.a.edit();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                edit.remove(entry.getKey());
            }
        }
        edit.remove("fire-count");
        edit.commit();
    }

    public synchronized List c() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                arrayList.add(wu3.a(entry.getKey(), new ArrayList((Set) entry.getValue())));
            }
        }
        l(System.currentTimeMillis());
        return arrayList;
    }

    public final synchronized String d(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str.equals(str2)) {
                        return entry.getKey();
                    }
                }
                continue;
            }
        }
        return null;
    }

    public synchronized boolean f(long j, long j2) {
        return d(j).equals(d(j2));
    }

    public synchronized void g() {
        String d = d(System.currentTimeMillis());
        this.a.edit().putString("last-used-date", d).commit();
        h(d);
    }

    public final synchronized void h(String str) {
        String e = e(str);
        if (e == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(e, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            this.a.edit().remove(e).commit();
        } else {
            this.a.edit().putStringSet(e, hashSet).commit();
        }
    }

    public synchronized boolean i(long j) {
        return j("fire-global", j);
    }

    public synchronized boolean j(String str, long j) {
        if (this.a.contains(str)) {
            if (!f(this.a.getLong(str, -1L), j)) {
                this.a.edit().putLong(str, j).commit();
                return true;
            }
            return false;
        }
        this.a.edit().putLong(str, j).commit();
        return true;
    }

    public synchronized void k(long j, String str) {
        String d = d(j);
        if (this.a.getString("last-used-date", "").equals(d)) {
            return;
        }
        long j2 = this.a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            a();
            j2 = this.a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
        hashSet.add(d);
        this.a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", d).commit();
    }

    public synchronized void l(long j) {
        this.a.edit().putLong("fire-global", j).commit();
    }
}
