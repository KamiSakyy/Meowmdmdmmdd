package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.vf;
import java.util.ArrayList;
import java.util.TimeZone;
/* renamed from: hn1  reason: default package */
/* loaded from: classes.dex */
public final class hn1 {
    public static final vf.a a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf.g f6969a;

    /* renamed from: a  reason: collision with other field name */
    public static final vf f6970a;

    /* renamed from: a  reason: collision with other field name */
    public static final cy2[] f6971a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f6972a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[][] f6973a;

    /* renamed from: a  reason: collision with other field name */
    public final int f6974a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6975a;

    /* renamed from: a  reason: collision with other field name */
    public final aqb f6976a;

    /* renamed from: a  reason: collision with other field name */
    public final b f6977a;

    /* renamed from: a  reason: collision with other field name */
    public d f6978a;

    /* renamed from: a  reason: collision with other field name */
    public iic f6979a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6980a;

    /* renamed from: a  reason: collision with other field name */
    public final rn1 f6981a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6982a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f6983b;
    public String c;
    public String d;

    /* renamed from: hn1$a */
    /* loaded from: classes.dex */
    public class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final cmc f6984a;

        /* renamed from: a  reason: collision with other field name */
        public final c f6985a;

        /* renamed from: a  reason: collision with other field name */
        public iic f6987a;

        /* renamed from: a  reason: collision with other field name */
        public String f6988a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f6989a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6990a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f6991b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f6992b;
        public String c;

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f6993c;
        public ArrayList d;
        public ArrayList e;

        public a(hn1 hn1Var, byte[] bArr) {
            this(bArr, (c) null);
        }

        public a(byte[] bArr, c cVar) {
            this.a = hn1.this.b;
            this.f6988a = hn1.this.f6983b;
            this.b = hn1.this.c;
            this.c = null;
            this.f6987a = hn1.this.f6979a;
            this.f6989a = null;
            this.f6991b = null;
            this.f6993c = null;
            this.d = null;
            this.e = null;
            this.f6990a = true;
            cmc cmcVar = new cmc();
            this.f6984a = cmcVar;
            this.f6992b = false;
            this.b = hn1.this.c;
            this.c = null;
            cmcVar.f2740b = ohb.a(hn1.this.f6975a);
            cmcVar.a = hn1.this.f6981a.a();
            cmcVar.f2738b = hn1.this.f6981a.b();
            d unused = hn1.this.f6978a;
            cmcVar.f2745d = TimeZone.getDefault().getOffset(cmcVar.a) / 1000;
            if (bArr != null) {
                cmcVar.f2741b = bArr;
            }
            this.f6985a = null;
        }

        public /* synthetic */ a(hn1 hn1Var, byte[] bArr, vgb vgbVar) {
            this(hn1Var, bArr);
        }

        public void a() {
            if (this.f6992b) {
                throw new IllegalStateException("do not reuse LogEventBuilder");
            }
            this.f6992b = true;
            q6c q6cVar = new q6c(new ned(hn1.this.f6980a, hn1.this.f6974a, this.a, this.f6988a, this.b, this.c, hn1.this.f6982a, this.f6987a), this.f6984a, null, null, hn1.f(null), null, hn1.f(null), null, null, this.f6990a);
            if (hn1.this.f6977a.a(q6cVar)) {
                hn1.this.f6976a.e(q6cVar);
            } else {
                o67.b(Status.b, null);
            }
        }

        public a b(int i) {
            this.f6984a.b = i;
            return this;
        }
    }

    /* renamed from: hn1$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean a(q6c q6cVar);
    }

    /* renamed from: hn1$c */
    /* loaded from: classes.dex */
    public interface c {
        byte[] a();
    }

    /* renamed from: hn1$d */
    /* loaded from: classes.dex */
    public static class d {
    }

    static {
        vf.g gVar = new vf.g();
        f6969a = gVar;
        vgb vgbVar = new vgb();
        a = vgbVar;
        f6970a = new vf("ClearcutLogger.API", vgbVar, gVar);
        f6971a = new cy2[0];
        f6972a = new String[0];
        f6973a = new byte[0];
    }

    public hn1(Context context, int i, String str, String str2, String str3, boolean z, aqb aqbVar, rn1 rn1Var, d dVar, b bVar) {
        this.b = -1;
        iic iicVar = iic.DEFAULT;
        this.f6979a = iicVar;
        this.f6975a = context;
        this.f6980a = context.getPackageName();
        this.f6974a = c(context);
        this.b = -1;
        this.f6983b = str;
        this.c = str2;
        this.d = null;
        this.f6982a = z;
        this.f6976a = aqbVar;
        this.f6981a = rn1Var;
        this.f6978a = new d();
        this.f6979a = iicVar;
        this.f6977a = bVar;
        if (z) {
            lm7.b(str2 == null, "can't be anonymous with an upload account");
        }
    }

    public hn1(Context context, String str, String str2) {
        this(context, -1, str, str2, null, false, f7c.z(context), b82.d(), null, new ocd(context));
    }

    public static int c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            Log.wtf("ClearcutLogger", "This can't happen.", e);
            return 0;
        }
    }

    public static int[] d(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            iArr[i2] = ((Integer) obj).intValue();
            i2++;
        }
        return iArr;
    }

    public static /* synthetic */ int[] f(ArrayList arrayList) {
        return d(null);
    }

    public final a a(byte[] bArr) {
        return new a(this, bArr, (vgb) null);
    }
}
