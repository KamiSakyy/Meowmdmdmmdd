package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: kc  reason: default package */
/* loaded from: classes.dex */
public final class kc {
    public static final Map a;

    /* renamed from: a  reason: collision with other field name */
    public static final kc f8706a = new kc();

    /* renamed from: a  reason: collision with other field name */
    public static final CopyOnWriteArraySet f8705a = new CopyOnWriteArraySet();

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r1 = nr6.class.getPackage();
        if (r1 != null) {
            str = r1.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        String name = nr6.class.getName();
        l44.d(name, "OkHttpClient::class.java.name");
        linkedHashMap.put(name, "okhttp.OkHttpClient");
        String name2 = mw3.class.getName();
        l44.d(name2, "Http2::class.java.name");
        linkedHashMap.put(name2, "okhttp.Http2");
        String name3 = nt9.class.getName();
        l44.d(name3, "TaskRunner::class.java.name");
        linkedHashMap.put(name3, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        a = w85.i(linkedHashMap);
    }

    public final void a(String str, int i, String str2, Throwable th) {
        int min;
        l44.e(str, "loggerName");
        l44.e(str2, "message");
        String d = d(str);
        if (Log.isLoggable(d, i)) {
            if (th != null) {
                str2 = str2 + "\n" + Log.getStackTraceString(th);
            }
            int i2 = 0;
            int length = str2.length();
            while (i2 < length) {
                int L = ui9.L(str2, '\n', i2, false, 4, null);
                if (L == -1) {
                    L = length;
                }
                while (true) {
                    min = Math.min(L, i2 + 4000);
                    String substring = str2.substring(i2, min);
                    l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i, d, substring);
                    if (min >= L) {
                        break;
                    }
                    i2 = min;
                }
                i2 = min + 1;
            }
        }
    }

    public final void b() {
        for (Map.Entry entry : a.entrySet()) {
            c((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void c(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (f8705a.add(logger)) {
            l44.d(logger, "logger");
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else if (Log.isLoggable(str2, 4)) {
                level = Level.INFO;
            } else {
                level = Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(lc.a);
        }
    }

    public final String d(String str) {
        String str2 = (String) a.get(str);
        return str2 != null ? str2 : wi9.u0(str, 23);
    }
}
