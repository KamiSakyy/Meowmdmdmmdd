package defpackage;

import android.text.TextUtils;
import defpackage.bc;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
/* renamed from: i1  reason: default package */
/* loaded from: classes.dex */
public class i1 {

    /* renamed from: a  reason: collision with other field name */
    public final long f7186a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7187a;

    /* renamed from: a  reason: collision with other field name */
    public final Date f7188a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f7189b;
    public final String c;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f7185a = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};
    public static final DateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    public i1(String str, String str2, String str3, Date date, long j, long j2) {
        this.f7187a = str;
        this.f7189b = str2;
        this.c = str3;
        this.f7188a = date;
        this.f7186a = j;
        this.b = j2;
    }

    public static i1 a(Map map) {
        String str;
        e(map);
        try {
            Date parse = a.parse((String) map.get("experimentStartTime"));
            long parseLong = Long.parseLong((String) map.get("triggerTimeoutMillis"));
            long parseLong2 = Long.parseLong((String) map.get("timeToLiveMillis"));
            String str2 = (String) map.get("experimentId");
            String str3 = (String) map.get("variantId");
            if (map.containsKey("triggerEvent")) {
                str = (String) map.get("triggerEvent");
            } else {
                str = "";
            }
            return new i1(str2, str3, str, parse, parseLong, parseLong2);
        } catch (NumberFormatException e) {
            throw new h1("Could not process experiment: one of the durations could not be converted into a long.", e);
        } catch (ParseException e2) {
            throw new h1("Could not process experiment: parsing experiment start time failed.", e2);
        }
    }

    public static void e(Map map) {
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        for (String str : f7185a) {
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        throw new h1(String.format("The following keys are missing from the experiment info map: %s", arrayList));
    }

    public String b() {
        return this.f7187a;
    }

    public long c() {
        return this.f7188a.getTime();
    }

    public bc.a d(String str) {
        String str2;
        bc.a aVar = new bc.a();
        aVar.f1909a = str;
        aVar.c = c();
        aVar.f1910b = this.f7187a;
        aVar.f1908a = this.f7189b;
        if (TextUtils.isEmpty(this.c)) {
            str2 = null;
        } else {
            str2 = this.c;
        }
        aVar.f1911c = str2;
        aVar.a = this.f7186a;
        aVar.b = this.b;
        return aVar;
    }
}
