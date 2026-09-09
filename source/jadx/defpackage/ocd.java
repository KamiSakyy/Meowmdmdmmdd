package defpackage;

import android.content.Context;
import android.util.Log;
import defpackage.hn1;
import defpackage.okc;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: ocd  reason: default package */
/* loaded from: classes.dex */
public final class ocd implements hn1.b {
    public static final ConcurrentHashMap a;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f11903a;

    /* renamed from: a  reason: collision with other field name */
    public static Long f11904a;

    /* renamed from: a  reason: collision with other field name */
    public static final Charset f11905a = Charset.forName("UTF-8");

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f11906a;

    /* renamed from: a  reason: collision with other field name */
    public static final ojb f11907a;

    /* renamed from: a  reason: collision with other field name */
    public static final qmb f11908a;
    public static final qmb b;

    /* renamed from: a  reason: collision with other field name */
    public final Context f11909a;

    static {
        qmb i = new qmb(y77.a("com.google.android.gms.clearcut.public")).g("gms:playlog:service:samplingrules_").i("LogSamplingRules__");
        f11908a = i;
        b = new qmb(y77.a("com.google.android.gms.clearcut.public")).g("gms:playlog:service:sampling_").i("LogSampling__");
        a = new ConcurrentHashMap();
        f11906a = new HashMap();
        f11903a = null;
        f11904a = null;
        f11907a = i.f("enable_log_sampling_rules", false);
    }

    public ocd(Context context) {
        this.f11909a = context;
        if (context != null) {
            ojb.b(context);
        }
    }

    public static long b(String str, long j) {
        if (str == null || str.isEmpty()) {
            return vyc.c(ByteBuffer.allocate(8).putLong(j).array());
        }
        byte[] bytes = str.getBytes(f11905a);
        ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 8);
        allocate.put(bytes);
        allocate.putLong(j);
        return vyc.c(allocate.array());
    }

    public static okc.b c(String str) {
        String str2;
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(44);
        int i = 0;
        if (indexOf >= 0) {
            i = indexOf + 1;
            str2 = str.substring(0, indexOf);
        } else {
            str2 = "";
        }
        int indexOf2 = str.indexOf(47, i);
        if (indexOf2 <= 0) {
            Log.e("LogSamplerImpl", str.length() != 0 ? "Failed to parse the rule: ".concat(str) : new String("Failed to parse the rule: "));
            return null;
        }
        try {
            long parseLong = Long.parseLong(str.substring(i, indexOf2));
            long parseLong2 = Long.parseLong(str.substring(indexOf2 + 1));
            if (parseLong < 0 || parseLong2 < 0) {
                StringBuilder sb = new StringBuilder(72);
                sb.append("negative values not supported: ");
                sb.append(parseLong);
                sb.append("/");
                sb.append(parseLong2);
                Log.e("LogSamplerImpl", sb.toString());
                return null;
            }
            return (okc.b) okc.b.x().p(str2).q(parseLong).r(parseLong2).o();
        } catch (NumberFormatException e) {
            Log.e("LogSamplerImpl", str.length() != 0 ? "parseLong() failed while parsing: ".concat(str) : new String("parseLong() failed while parsing: "), e);
            return null;
        }
    }

    public static boolean d(long j, long j2, long j3) {
        if (j2 < 0 || j3 <= 0) {
            return true;
        }
        return ((j > 0L ? 1 : (j == 0L ? 0 : -1)) >= 0 ? j % j3 : (((Long.MAX_VALUE % j3) + 1) + ((j & Long.MAX_VALUE) % j3)) % j3) < j2;
    }

    public static boolean e(Context context) {
        if (f11903a == null) {
            f11903a = Boolean.valueOf(u6b.a(context).a("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
        }
        return f11903a.booleanValue();
    }

    public static long f(Context context) {
        if (f11904a == null) {
            if (context == null) {
                return 0L;
            }
            f11904a = Long.valueOf(e(context) ? mid.a(context.getContentResolver(), "android_id", 0L) : 0L);
        }
        return f11904a.longValue();
    }

    @Override // defpackage.hn1.b
    public final boolean a(q6c q6cVar) {
        List<okc.b> p;
        ned nedVar = q6cVar.f17063a;
        String str = nedVar.d;
        int i = nedVar.b;
        cmc cmcVar = q6cVar.a;
        int i2 = cmcVar != null ? cmcVar.b : 0;
        String str2 = null;
        if (!((Boolean) f11907a.a()).booleanValue()) {
            if (str == null || str.isEmpty()) {
                str = i >= 0 ? String.valueOf(i) : null;
            }
            if (str != null) {
                Context context = this.f11909a;
                if (context != null && e(context)) {
                    HashMap hashMap = f11906a;
                    ojb ojbVar = (ojb) hashMap.get(str);
                    if (ojbVar == null) {
                        ojbVar = b.c(str, null);
                        hashMap.put(str, ojbVar);
                    }
                    str2 = (String) ojbVar.a();
                }
                okc.b c = c(str2);
                if (c != null) {
                    return d(b(c.u(), f(this.f11909a)), c.v(), c.w());
                }
                return true;
            }
            return true;
        }
        if (str == null || str.isEmpty()) {
            str = i >= 0 ? String.valueOf(i) : null;
        }
        if (str != null) {
            if (this.f11909a == null) {
                p = Collections.emptyList();
            } else {
                ConcurrentHashMap concurrentHashMap = a;
                ojb ojbVar2 = (ojb) concurrentHashMap.get(str);
                if (ojbVar2 == null) {
                    ojbVar2 = f11908a.b(str, okc.q(), ydd.a);
                    ojb ojbVar3 = (ojb) concurrentHashMap.putIfAbsent(str, ojbVar2);
                    if (ojbVar3 != null) {
                        ojbVar2 = ojbVar3;
                    }
                }
                p = ((okc) ojbVar2.a()).p();
            }
            for (okc.b bVar : p) {
                if (!bVar.t() || bVar.p() == 0 || bVar.p() == i2) {
                    if (!d(b(bVar.u(), f(this.f11909a)), bVar.v(), bVar.w())) {
                        return false;
                    }
                }
            }
            return true;
        }
        return true;
    }
}
