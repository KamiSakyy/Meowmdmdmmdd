package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: nqc  reason: default package */
/* loaded from: classes.dex */
public abstract class nqc {

    /* renamed from: a  reason: collision with other field name */
    public static volatile jpc f11245a;

    /* renamed from: a  reason: collision with other field name */
    public volatile int f11247a = -1;

    /* renamed from: a  reason: collision with other field name */
    public final fpc f11248a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f11249a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11250a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11251a;
    public volatile Object b;
    public static final Object c = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static final AtomicReference f11244a = new AtomicReference();

    /* renamed from: a  reason: collision with other field name */
    public static final vqc f11246a = new vqc(new Object() { // from class: loc
    }, null);
    public static final AtomicInteger a = new AtomicInteger();

    public /* synthetic */ nqc(fpc fpcVar, String str, Object obj, boolean z, jqc jqcVar) {
        if (fpcVar.a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f11248a = fpcVar;
        this.f11250a = str;
        this.f11249a = obj;
        this.f11251a = true;
    }

    public static void d() {
        a.incrementAndGet();
    }

    public static void e(final Context context) {
        if (f11245a == null) {
            Object obj = c;
            synchronized (obj) {
                if (f11245a == null) {
                    synchronized (obj) {
                        jpc jpcVar = f11245a;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (jpcVar == null || jpcVar.a() != context) {
                            vmc.e();
                            rqc.c();
                            unc.e();
                            f11245a = new lmc(context, dsc.a(new orc() { // from class: ioc
                                @Override // defpackage.orc
                                public final Object a() {
                                    Context context2 = context;
                                    Object obj2 = nqc.c;
                                    return wnc.a(context2);
                                }
                            }));
                            a.incrementAndGet();
                        }
                    }
                }
            }
        }
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0026, B:18:0x002f, B:20:0x003d, B:24:0x0064, B:26:0x006e, B:42:0x009f, B:44:0x00af, B:46:0x00c3, B:47:0x00c6, B:48:0x00ca, B:30:0x0077, B:32:0x007d, B:36:0x008f, B:38:0x0095, B:41:0x009d, B:35:0x008d, B:21:0x0054, B:51:0x00d1, B:52:0x00d6, B:53:0x00d7), top: B:59:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0026, B:18:0x002f, B:20:0x003d, B:24:0x0064, B:26:0x006e, B:42:0x009f, B:44:0x00af, B:46:0x00c3, B:47:0x00c6, B:48:0x00ca, B:30:0x0077, B:32:0x007d, B:36:0x008f, B:38:0x0095, B:41:0x009d, B:35:0x008d, B:21:0x0054, B:51:0x00d1, B:52:0x00d6, B:53:0x00d7), top: B:59:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00af A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:12:0x001c, B:14:0x0020, B:16:0x0026, B:18:0x002f, B:20:0x003d, B:24:0x0064, B:26:0x006e, B:42:0x009f, B:44:0x00af, B:46:0x00c3, B:47:0x00c6, B:48:0x00ca, B:30:0x0077, B:32:0x007d, B:36:0x008f, B:38:0x0095, B:41:0x009d, B:35:0x008d, B:21:0x0054, B:51:0x00d1, B:52:0x00d6, B:53:0x00d7), top: B:59:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nqc.b():java.lang.Object");
    }

    public final String c() {
        String str = this.f11248a.c;
        return this.f11250a;
    }
}
