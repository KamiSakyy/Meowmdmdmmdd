package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import defpackage.mv2;
import defpackage.tv;
import defpackage.x72;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: x72  reason: default package */
/* loaded from: classes.dex */
public final class x72 implements tv, z9a {

    /* renamed from: a  reason: collision with other field name */
    public static x72 f22083a;

    /* renamed from: a  reason: collision with other field name */
    public int f22085a;

    /* renamed from: a  reason: collision with other field name */
    public long f22086a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f22087a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f22088a;

    /* renamed from: a  reason: collision with other field name */
    public final mv2 f22089a;

    /* renamed from: a  reason: collision with other field name */
    public final n79 f22090a;

    /* renamed from: a  reason: collision with other field name */
    public final qn1 f22091a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22092a;

    /* renamed from: b  reason: collision with other field name */
    public int f22093b;

    /* renamed from: b  reason: collision with other field name */
    public long f22094b;

    /* renamed from: c  reason: collision with other field name */
    public int f22095c;

    /* renamed from: c  reason: collision with other field name */
    public long f22096c;

    /* renamed from: d  reason: collision with other field name */
    public long f22097d;
    public long e;
    public long f;
    public static final Map a = k();

    /* renamed from: a  reason: collision with other field name */
    public static final long[] f22084a = {5800000, 3500000, 1900000, 1000000, 520000};
    public static final long[] b = {204000, 154000, 139000, 122000, 102000};
    public static final long[] c = {2200000, 1150000, 810000, 640000, 450000};
    public static final long[] d = {4900000, 2300000, 1500000, 970000, 540000};

    /* renamed from: x72$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Context f22098a;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f22099a;

        /* renamed from: a  reason: collision with other field name */
        public qn1 f22100a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f22101a;

        public a(Context context) {
            Context applicationContext;
            if (context == null) {
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.f22098a = applicationContext;
            this.f22099a = c(tma.G(context));
            this.a = 2000;
            this.f22100a = qn1.a;
            this.f22101a = true;
        }

        public static int[] b(String str) {
            int[] iArr = (int[]) x72.a.get(str);
            if (iArr == null) {
                return new int[]{2, 2, 2, 2};
            }
            return iArr;
        }

        public static SparseArray c(String str) {
            int[] b = b(str);
            SparseArray sparseArray = new SparseArray(6);
            sparseArray.append(0, 1000000L);
            long[] jArr = x72.f22084a;
            sparseArray.append(2, Long.valueOf(jArr[b[0]]));
            sparseArray.append(3, Long.valueOf(x72.b[b[1]]));
            sparseArray.append(4, Long.valueOf(x72.c[b[2]]));
            long[] jArr2 = x72.d;
            sparseArray.append(5, Long.valueOf(jArr2[b[3]]));
            sparseArray.append(7, Long.valueOf(jArr[b[0]]));
            sparseArray.append(9, Long.valueOf(jArr2[b[3]]));
            return sparseArray;
        }

        public x72 a() {
            return new x72(this.f22098a, this.f22099a, this.a, this.f22100a, this.f22101a);
        }
    }

    /* renamed from: x72$b */
    /* loaded from: classes.dex */
    public static class b extends BroadcastReceiver {
        public static b a;

        /* renamed from: a  reason: collision with other field name */
        public final Handler f22102a = new Handler(Looper.getMainLooper());

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f22103a = new ArrayList();

        public static synchronized b b(Context context) {
            b bVar;
            synchronized (b.class) {
                if (a == null) {
                    a = new b();
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    context.registerReceiver(a, intentFilter);
                }
                bVar = a;
            }
            return bVar;
        }

        public synchronized void d(final x72 x72Var) {
            e();
            this.f22103a.add(new WeakReference(x72Var));
            this.f22102a.post(new Runnable() { // from class: y72
                @Override // java.lang.Runnable
                public final void run() {
                    x72.b.this.c(x72Var);
                }
            });
        }

        public final void e() {
            for (int size = this.f22103a.size() - 1; size >= 0; size--) {
                if (((x72) ((WeakReference) this.f22103a.get(size)).get()) == null) {
                    this.f22103a.remove(size);
                }
            }
        }

        /* renamed from: f */
        public final void c(x72 x72Var) {
            x72Var.p();
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            e();
            for (int i = 0; i < this.f22103a.size(); i++) {
                x72 x72Var = (x72) ((WeakReference) this.f22103a.get(i)).get();
                if (x72Var != null) {
                    c(x72Var);
                }
            }
        }
    }

    public x72() {
        this(null, new SparseArray(), 2000, qn1.a, false);
    }

    public static Map k() {
        HashMap hashMap = new HashMap();
        hashMap.put("AD", new int[]{0, 2, 0, 0});
        hashMap.put("AE", new int[]{2, 4, 4, 4});
        hashMap.put("AF", new int[]{4, 4, 3, 3});
        hashMap.put("AG", new int[]{4, 2, 2, 3});
        hashMap.put("AI", new int[]{0, 3, 2, 4});
        hashMap.put("AL", new int[]{1, 2, 0, 1});
        hashMap.put("AM", new int[]{2, 2, 1, 2});
        hashMap.put("AO", new int[]{3, 4, 3, 1});
        hashMap.put("AQ", new int[]{4, 2, 2, 2});
        hashMap.put("AR", new int[]{2, 3, 1, 2});
        hashMap.put("AS", new int[]{2, 2, 4, 2});
        hashMap.put("AT", new int[]{0, 3, 0, 0});
        hashMap.put("AU", new int[]{0, 2, 0, 1});
        hashMap.put("AW", new int[]{1, 1, 2, 4});
        hashMap.put("AX", new int[]{0, 1, 0, 0});
        hashMap.put("AZ", new int[]{3, 3, 3, 3});
        hashMap.put("BA", new int[]{1, 1, 0, 1});
        hashMap.put("BB", new int[]{0, 3, 0, 0});
        hashMap.put("BD", new int[]{2, 0, 4, 3});
        hashMap.put("BE", new int[]{0, 1, 2, 3});
        hashMap.put("BF", new int[]{4, 4, 4, 1});
        hashMap.put("BG", new int[]{0, 1, 0, 0});
        hashMap.put("BH", new int[]{1, 0, 3, 4});
        hashMap.put("BI", new int[]{4, 4, 4, 4});
        hashMap.put("BJ", new int[]{4, 4, 3, 4});
        hashMap.put("BL", new int[]{1, 0, 4, 3});
        hashMap.put("BM", new int[]{0, 1, 0, 0});
        hashMap.put("BN", new int[]{4, 0, 2, 4});
        hashMap.put("BO", new int[]{1, 3, 3, 3});
        hashMap.put("BQ", new int[]{1, 0, 1, 0});
        hashMap.put("BR", new int[]{2, 4, 3, 1});
        hashMap.put("BS", new int[]{3, 1, 1, 3});
        hashMap.put("BT", new int[]{3, 0, 3, 1});
        hashMap.put("BW", new int[]{3, 4, 3, 3});
        hashMap.put("BY", new int[]{0, 1, 1, 1});
        hashMap.put("BZ", new int[]{1, 3, 2, 1});
        hashMap.put("CA", new int[]{0, 3, 2, 2});
        hashMap.put("CD", new int[]{3, 4, 2, 2});
        hashMap.put("CF", new int[]{4, 3, 2, 2});
        hashMap.put("CG", new int[]{3, 4, 1, 1});
        hashMap.put("CH", new int[]{0, 0, 0, 0});
        hashMap.put("CI", new int[]{3, 4, 3, 3});
        hashMap.put("CK", new int[]{2, 0, 1, 0});
        hashMap.put("CL", new int[]{1, 2, 2, 3});
        hashMap.put("CM", new int[]{3, 4, 3, 2});
        hashMap.put("CN", new int[]{1, 0, 1, 1});
        hashMap.put("CO", new int[]{2, 3, 3, 2});
        hashMap.put("CR", new int[]{2, 2, 4, 4});
        hashMap.put("CU", new int[]{4, 4, 2, 1});
        hashMap.put("CV", new int[]{2, 3, 3, 2});
        hashMap.put("CW", new int[]{1, 1, 0, 0});
        hashMap.put("CY", new int[]{1, 1, 0, 0});
        hashMap.put("CZ", new int[]{0, 1, 0, 0});
        hashMap.put("DE", new int[]{0, 1, 2, 3});
        hashMap.put("DJ", new int[]{4, 2, 4, 4});
        hashMap.put("DK", new int[]{0, 0, 1, 0});
        hashMap.put("DM", new int[]{1, 1, 0, 2});
        hashMap.put("DO", new int[]{3, 3, 4, 4});
        hashMap.put("DZ", new int[]{3, 3, 4, 4});
        hashMap.put("EC", new int[]{2, 3, 4, 2});
        hashMap.put("EE", new int[]{0, 0, 0, 0});
        hashMap.put("EG", new int[]{3, 4, 2, 1});
        hashMap.put("EH", new int[]{2, 0, 3, 1});
        hashMap.put("ER", new int[]{4, 2, 4, 4});
        hashMap.put("ES", new int[]{0, 1, 1, 1});
        hashMap.put("ET", new int[]{4, 4, 4, 1});
        hashMap.put("FI", new int[]{0, 0, 1, 0});
        hashMap.put("FJ", new int[]{3, 0, 4, 4});
        hashMap.put("FK", new int[]{2, 2, 2, 1});
        hashMap.put("FM", new int[]{3, 2, 4, 1});
        hashMap.put("FO", new int[]{1, 1, 0, 0});
        hashMap.put("FR", new int[]{1, 1, 1, 1});
        hashMap.put("GA", new int[]{3, 2, 2, 2});
        hashMap.put("GB", new int[]{0, 1, 1, 1});
        hashMap.put("GD", new int[]{1, 1, 3, 1});
        hashMap.put("GE", new int[]{1, 0, 1, 4});
        hashMap.put("GF", new int[]{2, 0, 1, 3});
        hashMap.put("GG", new int[]{1, 0, 0, 0});
        hashMap.put("GH", new int[]{3, 3, 3, 3});
        hashMap.put("GI", new int[]{4, 4, 0, 0});
        hashMap.put("GL", new int[]{2, 1, 1, 2});
        hashMap.put("GM", new int[]{4, 3, 2, 4});
        hashMap.put("GN", new int[]{3, 4, 4, 2});
        hashMap.put("GP", new int[]{2, 1, 3, 4});
        hashMap.put("GQ", new int[]{4, 4, 4, 0});
        hashMap.put("GR", new int[]{1, 1, 0, 1});
        hashMap.put("GT", new int[]{3, 2, 2, 2});
        hashMap.put("GU", new int[]{1, 0, 2, 2});
        hashMap.put("GW", new int[]{3, 4, 4, 3});
        hashMap.put("GY", new int[]{3, 2, 1, 1});
        hashMap.put("HK", new int[]{0, 2, 3, 4});
        hashMap.put("HN", new int[]{3, 1, 3, 3});
        hashMap.put("HR", new int[]{1, 1, 0, 1});
        hashMap.put("HT", new int[]{4, 4, 4, 4});
        hashMap.put("HU", new int[]{0, 1, 0, 0});
        hashMap.put("ID", new int[]{2, 2, 2, 3});
        hashMap.put("IE", new int[]{1, 0, 1, 1});
        hashMap.put("IL", new int[]{1, 0, 2, 3});
        hashMap.put("IM", new int[]{0, 0, 0, 1});
        hashMap.put("IN", new int[]{2, 2, 4, 3});
        hashMap.put("IO", new int[]{4, 4, 2, 3});
        hashMap.put("IQ", new int[]{3, 3, 4, 2});
        hashMap.put("IR", new int[]{3, 0, 2, 1});
        hashMap.put("IS", new int[]{0, 1, 0, 0});
        hashMap.put("IT", new int[]{1, 1, 1, 2});
        hashMap.put("JE", new int[]{1, 0, 0, 1});
        hashMap.put("JM", new int[]{3, 3, 3, 4});
        hashMap.put("JO", new int[]{1, 2, 1, 1});
        hashMap.put("JP", new int[]{0, 2, 0, 0});
        hashMap.put("KE", new int[]{3, 4, 3, 3});
        hashMap.put("KG", new int[]{2, 0, 2, 2});
        hashMap.put("KH", new int[]{1, 0, 4, 3});
        hashMap.put("KI", new int[]{4, 4, 4, 0});
        hashMap.put("KM", new int[]{4, 3, 2, 4});
        hashMap.put("KN", new int[]{1, 0, 2, 4});
        hashMap.put("KP", new int[]{4, 2, 0, 2});
        hashMap.put("KR", new int[]{0, 1, 0, 1});
        hashMap.put("KW", new int[]{2, 3, 1, 2});
        hashMap.put("KY", new int[]{3, 1, 2, 3});
        hashMap.put("KZ", new int[]{1, 2, 2, 2});
        hashMap.put("LA", new int[]{2, 2, 1, 1});
        hashMap.put("LB", new int[]{3, 2, 0, 0});
        hashMap.put("LC", new int[]{1, 1, 0, 0});
        hashMap.put("LI", new int[]{0, 0, 1, 1});
        hashMap.put("LK", new int[]{2, 0, 2, 3});
        hashMap.put("LR", new int[]{3, 4, 4, 2});
        hashMap.put("LS", new int[]{3, 3, 2, 2});
        hashMap.put("LT", new int[]{0, 0, 0, 0});
        hashMap.put("LU", new int[]{0, 0, 0, 0});
        hashMap.put("LV", new int[]{0, 0, 0, 0});
        hashMap.put("LY", new int[]{3, 3, 4, 3});
        hashMap.put("MA", new int[]{3, 2, 3, 2});
        hashMap.put("MC", new int[]{0, 4, 0, 0});
        hashMap.put("MD", new int[]{1, 1, 0, 0});
        hashMap.put("ME", new int[]{1, 3, 1, 2});
        hashMap.put("MF", new int[]{2, 3, 1, 1});
        hashMap.put("MG", new int[]{3, 4, 2, 3});
        hashMap.put("MH", new int[]{4, 0, 2, 4});
        hashMap.put("MK", new int[]{1, 0, 0, 0});
        hashMap.put("ML", new int[]{4, 4, 2, 0});
        hashMap.put("MM", new int[]{3, 3, 2, 2});
        hashMap.put("MN", new int[]{2, 3, 1, 1});
        hashMap.put("MO", new int[]{0, 0, 4, 4});
        hashMap.put("MP", new int[]{0, 2, 1, 2});
        hashMap.put("MQ", new int[]{2, 1, 1, 3});
        hashMap.put("MR", new int[]{4, 2, 4, 4});
        hashMap.put("MS", new int[]{1, 4, 3, 4});
        hashMap.put("MT", new int[]{0, 0, 0, 0});
        hashMap.put("MU", new int[]{2, 2, 4, 4});
        hashMap.put("MV", new int[]{4, 3, 2, 4});
        hashMap.put("MW", new int[]{3, 1, 1, 1});
        hashMap.put("MX", new int[]{2, 4, 3, 3});
        hashMap.put("MY", new int[]{2, 1, 3, 3});
        hashMap.put("MZ", new int[]{3, 3, 3, 3});
        hashMap.put("NA", new int[]{4, 3, 3, 3});
        hashMap.put("NC", new int[]{2, 0, 4, 4});
        hashMap.put("NE", new int[]{4, 4, 4, 4});
        hashMap.put("NF", new int[]{1, 2, 2, 0});
        hashMap.put("NG", new int[]{3, 3, 2, 2});
        hashMap.put("NI", new int[]{3, 2, 4, 3});
        hashMap.put("NL", new int[]{0, 2, 3, 2});
        hashMap.put("NO", new int[]{0, 2, 1, 0});
        hashMap.put("NP", new int[]{2, 2, 2, 2});
        hashMap.put("NR", new int[]{4, 0, 3, 2});
        hashMap.put("NZ", new int[]{0, 0, 1, 2});
        hashMap.put("OM", new int[]{2, 3, 0, 2});
        hashMap.put("PA", new int[]{1, 3, 3, 3});
        hashMap.put("PE", new int[]{2, 4, 4, 4});
        hashMap.put("PF", new int[]{2, 1, 1, 1});
        hashMap.put("PG", new int[]{4, 3, 3, 2});
        hashMap.put("PH", new int[]{3, 0, 3, 4});
        hashMap.put("PK", new int[]{3, 2, 3, 2});
        hashMap.put("PL", new int[]{1, 0, 1, 2});
        hashMap.put("PM", new int[]{0, 2, 2, 0});
        hashMap.put("PR", new int[]{2, 2, 2, 2});
        hashMap.put("PS", new int[]{3, 3, 1, 4});
        hashMap.put("PT", new int[]{1, 1, 0, 0});
        hashMap.put("PW", new int[]{1, 1, 3, 0});
        hashMap.put("PY", new int[]{2, 0, 3, 3});
        hashMap.put("QA", new int[]{2, 3, 1, 1});
        hashMap.put("RE", new int[]{1, 0, 2, 2});
        hashMap.put("RO", new int[]{0, 1, 1, 2});
        hashMap.put("RS", new int[]{1, 2, 0, 0});
        hashMap.put("RU", new int[]{0, 1, 0, 1});
        hashMap.put("RW", new int[]{4, 4, 4, 4});
        hashMap.put("SA", new int[]{2, 2, 2, 1});
        hashMap.put("SB", new int[]{4, 4, 4, 1});
        hashMap.put("SC", new int[]{4, 2, 0, 1});
        hashMap.put("SD", new int[]{4, 4, 4, 4});
        hashMap.put("SE", new int[]{0, 1, 0, 0});
        hashMap.put("SG", new int[]{1, 0, 3, 3});
        hashMap.put("SH", new int[]{4, 2, 2, 2});
        hashMap.put("SI", new int[]{0, 1, 0, 0});
        hashMap.put("SJ", new int[]{2, 2, 2, 4});
        hashMap.put("SK", new int[]{0, 1, 0, 0});
        hashMap.put("SL", new int[]{4, 3, 3, 1});
        hashMap.put("SM", new int[]{0, 0, 1, 2});
        hashMap.put("SN", new int[]{4, 4, 4, 3});
        hashMap.put("SO", new int[]{3, 4, 3, 4});
        hashMap.put("SR", new int[]{2, 2, 2, 1});
        hashMap.put("SS", new int[]{4, 4, 4, 4});
        hashMap.put("ST", new int[]{2, 3, 1, 2});
        hashMap.put("SV", new int[]{2, 2, 4, 4});
        hashMap.put("SX", new int[]{2, 4, 1, 0});
        hashMap.put("SY", new int[]{4, 3, 1, 1});
        hashMap.put("SZ", new int[]{4, 4, 3, 4});
        hashMap.put("TC", new int[]{1, 2, 1, 0});
        hashMap.put("TD", new int[]{4, 4, 4, 3});
        hashMap.put("TG", new int[]{3, 2, 1, 0});
        hashMap.put("TH", new int[]{1, 3, 3, 3});
        hashMap.put("TJ", new int[]{4, 4, 4, 4});
        hashMap.put("TL", new int[]{4, 2, 4, 4});
        hashMap.put("TM", new int[]{4, 2, 2, 2});
        hashMap.put("TN", new int[]{2, 1, 1, 1});
        hashMap.put("TO", new int[]{4, 3, 4, 4});
        hashMap.put("TR", new int[]{1, 2, 1, 1});
        hashMap.put("TT", new int[]{1, 3, 2, 4});
        hashMap.put("TV", new int[]{4, 2, 3, 4});
        hashMap.put("TW", new int[]{0, 0, 0, 0});
        hashMap.put("TZ", new int[]{3, 4, 3, 3});
        hashMap.put("UA", new int[]{0, 3, 1, 1});
        hashMap.put("UG", new int[]{3, 2, 2, 3});
        hashMap.put("US", new int[]{0, 1, 2, 2});
        hashMap.put("UY", new int[]{2, 1, 2, 2});
        hashMap.put("UZ", new int[]{2, 2, 3, 2});
        hashMap.put("VA", new int[]{0, 2, 2, 2});
        hashMap.put("VC", new int[]{2, 3, 0, 2});
        hashMap.put("VE", new int[]{4, 4, 4, 4});
        hashMap.put("VG", new int[]{3, 1, 2, 4});
        hashMap.put("VI", new int[]{1, 4, 4, 3});
        hashMap.put("VN", new int[]{0, 1, 3, 4});
        hashMap.put("VU", new int[]{4, 0, 3, 3});
        hashMap.put("WS", new int[]{3, 2, 4, 3});
        hashMap.put("XK", new int[]{1, 2, 1, 0});
        hashMap.put("YE", new int[]{4, 4, 4, 3});
        hashMap.put("YT", new int[]{2, 2, 2, 3});
        hashMap.put("ZA", new int[]{2, 3, 2, 2});
        hashMap.put("ZM", new int[]{3, 2, 3, 3});
        hashMap.put("ZW", new int[]{3, 3, 2, 3});
        return Collections.unmodifiableMap(hashMap);
    }

    public static synchronized x72 m(Context context) {
        x72 x72Var;
        synchronized (x72.class) {
            if (f22083a == null) {
                f22083a = new a(context).a();
            }
            x72Var = f22083a;
        }
        return x72Var;
    }

    @Override // defpackage.tv
    public z9a a() {
        return this;
    }

    @Override // defpackage.tv
    public void b(tv.a aVar) {
        this.f22089a.c(aVar);
    }

    @Override // defpackage.tv
    public void c(Handler handler, tv.a aVar) {
        this.f22089a.a(handler, aVar);
    }

    @Override // defpackage.z9a
    public void d(a62 a62Var, e62 e62Var, boolean z) {
    }

    @Override // defpackage.z9a
    public synchronized void e(a62 a62Var, e62 e62Var, boolean z, int i) {
        if (!z) {
            return;
        }
        this.f22094b += i;
    }

    @Override // defpackage.z9a
    public synchronized void f(a62 a62Var, e62 e62Var, boolean z) {
        if (!z) {
            return;
        }
        if (this.f22085a == 0) {
            this.f22086a = this.f22091a.b();
        }
        this.f22085a++;
    }

    @Override // defpackage.z9a
    public synchronized void g(a62 a62Var, e62 e62Var, boolean z) {
        boolean z2;
        if (!z) {
            return;
        }
        if (this.f22085a > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        long b2 = this.f22091a.b();
        int i = (int) (b2 - this.f22086a);
        this.f22096c += i;
        long j = this.f22097d;
        long j2 = this.f22094b;
        this.f22097d = j + j2;
        if (i > 0) {
            this.f22090a.c((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
            if (this.f22096c >= 2000 || this.f22097d >= 524288) {
                this.e = this.f22090a.f(0.5f);
            }
            o(i, this.f22094b, this.e);
            this.f22086a = b2;
            this.f22094b = 0L;
        }
        this.f22085a--;
    }

    @Override // defpackage.tv
    public synchronized long h() {
        return this.e;
    }

    public final long l(int i) {
        Long l = (Long) this.f22088a.get(i);
        if (l == null) {
            l = (Long) this.f22088a.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void o(final int i, final long j, final long j2) {
        if (i == 0 && j == 0 && j2 == this.f) {
            return;
        }
        this.f = j2;
        this.f22089a.b(new mv2.a() { // from class: w72
            @Override // defpackage.mv2.a
            public final void a(Object obj) {
                ((tv.a) obj).C(i, j, j2);
            }
        });
    }

    public final synchronized void p() {
        int M;
        int i;
        if (this.f22092a) {
            M = this.f22095c;
        } else {
            Context context = this.f22087a;
            if (context == null) {
                M = 0;
            } else {
                M = tma.M(context);
            }
        }
        if (this.f22093b == M) {
            return;
        }
        this.f22093b = M;
        if (M != 1 && M != 0 && M != 8) {
            this.e = l(M);
            long b2 = this.f22091a.b();
            if (this.f22085a > 0) {
                i = (int) (b2 - this.f22086a);
            } else {
                i = 0;
            }
            o(i, this.f22094b, this.e);
            this.f22086a = b2;
            this.f22094b = 0L;
            this.f22097d = 0L;
            this.f22096c = 0L;
            this.f22090a.i();
        }
    }

    public x72(Context context, SparseArray sparseArray, int i, qn1 qn1Var, boolean z) {
        this.f22087a = context == null ? null : context.getApplicationContext();
        this.f22088a = sparseArray;
        this.f22089a = new mv2();
        this.f22090a = new n79(i);
        this.f22091a = qn1Var;
        int M = context == null ? 0 : tma.M(context);
        this.f22093b = M;
        this.e = l(M);
        if (context == null || !z) {
            return;
        }
        b.b(context).d(this);
    }
}
