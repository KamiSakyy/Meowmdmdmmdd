package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.dizitart.no2.Constants;
/* renamed from: u3d  reason: default package */
/* loaded from: classes.dex */
public final class u3d extends gjc {
    public static final String[] a = {"firebase_", "google_", "ga_"};
    public static final String[] b = {"_err"};

    /* renamed from: a  reason: collision with other field name */
    public int f20008a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f20009a;

    /* renamed from: a  reason: collision with other field name */
    public SecureRandom f20010a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicLong f20011a;

    public u3d(jfc jfcVar) {
        super(jfcVar);
        this.f20009a = null;
        this.f20011a = new AtomicLong(0L);
    }

    public static boolean P(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean Q(String str) {
        lm7.g(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    public static boolean R(Context context) {
        ActivityInfo receiverInfo;
        lm7.k(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean S(Context context, boolean z) {
        lm7.k(context);
        if (Build.VERSION.SDK_INT >= 24) {
            return b0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
        }
        return b0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static boolean T(String str) {
        return !b[0].equals(str);
    }

    public static final boolean W(Bundle bundle, int i) {
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i);
            return true;
        }
        return false;
    }

    public static final boolean X(String str) {
        lm7.k(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    public static boolean a0(String str, String[] strArr) {
        lm7.k(strArr);
        for (String str2 : strArr) {
            if (t2d.a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static long j0(byte[] bArr) {
        boolean z;
        lm7.k(bArr);
        int length = bArr.length;
        int i = 0;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (bArr[i2] & 255) << i;
            i += 8;
        }
        return j;
    }

    public static MessageDigest t() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList v(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mib mibVar = (mib) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", mibVar.f10314a);
            bundle.putString("origin", mibVar.f10317b);
            bundle.putLong("creation_timestamp", mibVar.a);
            bundle.putString("name", mibVar.f10313a.f6580a);
            mjc.b(bundle, lm7.k(mibVar.f10313a.r0()));
            bundle.putBoolean("active", mibVar.f10316a);
            String str = mibVar.f10319c;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            uob uobVar = mibVar.f10315a;
            if (uobVar != null) {
                bundle.putString("timed_out_event_name", uobVar.f20390a);
                gob gobVar = uobVar.f20389a;
                if (gobVar != null) {
                    bundle.putBundle("timed_out_event_params", gobVar.t0());
                }
            }
            bundle.putLong("trigger_timeout", mibVar.b);
            uob uobVar2 = mibVar.f10318b;
            if (uobVar2 != null) {
                bundle.putString("triggered_event_name", uobVar2.f20390a);
                gob gobVar2 = uobVar2.f20389a;
                if (gobVar2 != null) {
                    bundle.putBundle("triggered_event_params", gobVar2.t0());
                }
            }
            bundle.putLong("triggered_timestamp", mibVar.f10313a.f6577a);
            bundle.putLong("time_to_live", mibVar.c);
            uob uobVar3 = mibVar.f10320c;
            if (uobVar3 != null) {
                bundle.putString("expired_event_name", uobVar3.f20390a);
                gob gobVar3 = uobVar3.f20389a;
                if (gobVar3 != null) {
                    bundle.putBundle("expired_event_params", gobVar3.t0());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void y(yqc yqcVar, Bundle bundle, boolean z) {
        if (bundle != null && yqcVar != null) {
            if (bundle.containsKey("_sc") && !z) {
                z = false;
            } else {
                String str = yqcVar.f23154a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = yqcVar.f23156b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", yqcVar.a);
                return;
            }
        }
        if (bundle != null && yqcVar == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public final void A(j8c j8cVar, int i) {
        int i2 = 0;
        for (String str : new TreeSet(j8cVar.f7970a.keySet())) {
            if (Q(str) && (i2 = i2 + 1) > i) {
                ((djc) this).a.a().s().c("Event can't contain more than " + i + " params", ((djc) this).a.B().d(j8cVar.f7971a), ((djc) this).a.B().b(j8cVar.f7970a));
                W(j8cVar.f7970a, 5);
                j8cVar.f7970a.remove(str);
            }
        }
    }

    public final void B(q3d q3dVar, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        W(bundle, i);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        q3dVar.a(str, "_err", bundle);
    }

    public final void C(Bundle bundle, String str, Object obj) {
        String str2;
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
        } else if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            ((djc) this).a.a().x().c("Not putting event parameter. Invalid value type. name, type", ((djc) this).a.B().e(str), str2);
        }
    }

    public final void D(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        String str4;
        String str5;
        int H;
        if (bundle == null) {
            return;
        }
        ((djc) this).a.x();
        int i3 = 0;
        for (String str6 : new TreeSet(bundle.keySet())) {
            if (list != null && list.contains(str6)) {
                i2 = 0;
            } else {
                if (!z) {
                    i = f0(str6);
                } else {
                    i = 0;
                }
                if (i == 0) {
                    i = e0(str6);
                }
                i2 = i;
            }
            if (i2 != 0) {
                if (i2 == 3) {
                    str4 = str6;
                } else {
                    str4 = null;
                }
                x(bundle, i2, str6, str6, str4);
                bundle.remove(str6);
            } else {
                if (N(bundle.get(str6))) {
                    ((djc) this).a.a().x().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str6);
                    str5 = str6;
                    H = 22;
                } else {
                    str5 = str6;
                    H = H(str, str2, str6, bundle.get(str6), bundle, list, z, false);
                }
                if (H != 0 && !"_ev".equals(str5)) {
                    x(bundle, H, str5, str5, bundle.get(str5));
                    bundle.remove(str5);
                } else if (Q(str5) && !a0(str5, ujc.d) && (i3 = i3 + 1) > 0) {
                    ((djc) this).a.a().s().c("Item cannot contain custom parameters", ((djc) this).a.B().d(str2), ((djc) this).a.B().b(bundle));
                    W(bundle, 23);
                    bundle.remove(str5);
                }
            }
        }
    }

    public final boolean E(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (!X(str)) {
                if (((djc) this).a.o()) {
                    ((djc) this).a.a().s().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", g8c.z(str));
                }
                return false;
            }
            return true;
        } else if (!TextUtils.isEmpty(str2)) {
            if (!X(str2)) {
                ((djc) this).a.a().s().b("Invalid admob_app_id. Analytics disabled.", g8c.z(str2));
                return false;
            }
            return true;
        } else {
            if (((djc) this).a.o()) {
                ((djc) this).a.a().s().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
    }

    public final boolean F(String str, int i, String str2) {
        if (str2 == null) {
            ((djc) this).a.a().s().b("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.codePointCount(0, str2.length()) > i) {
            ((djc) this).a.a().s().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
            return false;
        } else {
            return true;
        }
    }

    public final boolean G(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            ((djc) this).a.a().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        lm7.k(str2);
        String[] strArr3 = a;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                ((djc) this).a.a().s().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr != null && a0(str2, strArr)) {
            if (strArr2 == null || !a0(str2, strArr2)) {
                ((djc) this).a.a().s().c("Name is reserved. Type, name", str, str2);
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int H(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.Object r17, android.os.Bundle r18, java.util.List r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3d.H(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final boolean I(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i) {
                ((djc) this).a.a().x().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean J(String str, String str2) {
        if (str2 == null) {
            ((djc) this).a.a().s().b("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            ((djc) this).a.a().s().b("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                if (codePointAt == 95) {
                    codePointAt = 95;
                } else {
                    ((djc) this).a.a().s().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                    return false;
                }
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    ((djc) this).a.a().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean K(String str, String str2) {
        if (str2 == null) {
            ((djc) this).a.a().s().b("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            ((djc) this).a.a().s().b("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                ((djc) this).a.a().s().c("Name must start with a letter. Type, name", str, str2);
                return false;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    ((djc) this).a.a().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean L(String str) {
        h();
        if (u6b.a(((djc) this).a.c()).a(str) == 0) {
            return true;
        }
        ((djc) this).a.a().q().b("Permission not granted", str);
        return false;
    }

    public final boolean M(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String t = ((djc) this).a.x().t();
        ((djc) this).a.f();
        return t.equals(str);
    }

    public final boolean N(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean O(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo e = u6b.a(context).e(str, 64);
            if (e != null && (signatureArr = e.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e2) {
            ((djc) this).a.a().r().b("Package name not found", e2);
            return true;
        } catch (CertificateException e3) {
            ((djc) this).a.a().r().b("Error obtaining certificate", e3);
            return true;
        }
    }

    public final boolean U(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            lm7.k(str);
            if (!str.equals(str2)) {
                return true;
            }
            return false;
        } else if (isEmpty && isEmpty2) {
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                if (!str3.equals(str4)) {
                    return true;
                }
                return false;
            } else if (!TextUtils.isEmpty(str4)) {
                return true;
            } else {
                return false;
            }
        } else if (!isEmpty) {
            if (TextUtils.isEmpty(str4)) {
                return false;
            }
            if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
                return true;
            }
            return false;
        } else if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
            return true;
        } else {
            return false;
        }
    }

    public final byte[] V(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public final int Y(String str) {
        if ("_ldl".equals(str)) {
            ((djc) this).a.x();
            return RecyclerView.d0.FLAG_MOVED;
        } else if (Constants.DOC_ID.equals(str)) {
            ((djc) this).a.x();
            return 256;
        } else if ("_lgclid".equals(str)) {
            ((djc) this).a.x();
            return 100;
        } else {
            ((djc) this).a.x();
            return 36;
        }
    }

    public final Object Z(int i, Object obj, boolean z, boolean z2) {
        Parcelable[] parcelableArr;
        long j;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Long) && !(obj instanceof Double)) {
            if (obj instanceof Integer) {
                return Long.valueOf(((Integer) obj).intValue());
            }
            if (obj instanceof Byte) {
                return Long.valueOf(((Byte) obj).byteValue());
            }
            if (obj instanceof Short) {
                return Long.valueOf(((Short) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                if (true != ((Boolean) obj).booleanValue()) {
                    j = 0;
                } else {
                    j = 1;
                }
                return Long.valueOf(j);
            } else if (obj instanceof Float) {
                return Double.valueOf(((Float) obj).doubleValue());
            } else {
                if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                    if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (parcelable instanceof Bundle) {
                            Bundle n0 = n0((Bundle) parcelable);
                            if (!n0.isEmpty()) {
                                arrayList.add(n0);
                            }
                        }
                    }
                    return arrayList.toArray(new Bundle[arrayList.size()]);
                }
                return r(obj.toString(), i, z);
            }
        }
        return obj;
    }

    public final int c0(String str, Object obj) {
        boolean I;
        if ("_ldl".equals(str)) {
            I = I("user property referrer", str, Y(str), obj);
        } else {
            I = I("user property", str, Y(str), obj);
        }
        if (I) {
            return 0;
        }
        return 7;
    }

    public final int d0(String str) {
        if (!J("event", str)) {
            return 2;
        }
        if (!G("event", qjc.a, qjc.b, str)) {
            return 13;
        }
        ((djc) this).a.x();
        if (!F("event", 40, str)) {
            return 2;
        }
        return 0;
    }

    public final int e0(String str) {
        if (!J("event param", str)) {
            return 3;
        }
        if (!G("event param", null, null, str)) {
            return 14;
        }
        ((djc) this).a.x();
        if (!F("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final int f0(String str) {
        if (!K("event param", str)) {
            return 3;
        }
        if (!G("event param", null, null, str)) {
            return 14;
        }
        ((djc) this).a.x();
        if (!F("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final int g0(String str) {
        if (!J("user property", str)) {
            return 6;
        }
        if (!G("user property", xjc.a, null, str)) {
            return 15;
        }
        ((djc) this).a.x();
        if (!F("user property", 24, str)) {
            return 6;
        }
        return 0;
    }

    public final int h0() {
        if (this.f20009a == null) {
            this.f20009a = Integer.valueOf(qj3.h().b(((djc) this).a.c()) / 1000);
        }
        return this.f20009a.intValue();
    }

    @Override // defpackage.gjc
    public final void i() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                ((djc) this).a.a().w().a("Utils falling back to Random for random id");
            }
        }
        this.f20011a.set(nextLong);
    }

    public final int i0(int i) {
        return qj3.h().j(((djc) this).a.c(), xk3.a);
    }

    @Override // defpackage.gjc
    public final boolean j() {
        return true;
    }

    public final long k0() {
        long andIncrement;
        long j;
        if (this.f20011a.get() == 0) {
            synchronized (this.f20011a) {
                long nextLong = new Random(System.nanoTime() ^ ((djc) this).a.d().a()).nextLong();
                int i = this.f20008a + 1;
                this.f20008a = i;
                j = nextLong + i;
            }
            return j;
        }
        synchronized (this.f20011a) {
            this.f20011a.compareAndSet(-1L, 1L);
            andIncrement = this.f20011a.getAndIncrement();
        }
        return andIncrement;
    }

    public final long l0(long j, long j2) {
        return (j + (j2 * 60000)) / 86400000;
    }

    public final Bundle m0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str = uri.getQueryParameter("utm_campaign");
                    str2 = uri.getQueryParameter("utm_source");
                    str3 = uri.getQueryParameter("utm_medium");
                    str4 = uri.getQueryParameter("gclid");
                    str5 = uri.getQueryParameter("utm_id");
                    str6 = uri.getQueryParameter("dclid");
                    str7 = uri.getQueryParameter("srsltid");
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(str)) {
                    bundle.putString("campaign", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    bundle.putString("source", str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString("medium", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    bundle.putString("gclid", str4);
                }
                String queryParameter = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("term", queryParameter);
                }
                String queryParameter2 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("content", queryParameter2);
                }
                String queryParameter3 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("aclid", queryParameter3);
                }
                String queryParameter4 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("cp1", queryParameter4);
                }
                String queryParameter5 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("anid", queryParameter5);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle.putString("campaign_id", str5);
                }
                if (!TextUtils.isEmpty(str6)) {
                    bundle.putString("dclid", str6);
                }
                String queryParameter6 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("source_platform", queryParameter6);
                }
                String queryParameter7 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("creative_format", queryParameter7);
                }
                String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("marketing_tactic", queryParameter8);
                }
                if (!TextUtils.isEmpty(str7)) {
                    bundle.putString("srsltid", str7);
                }
                return bundle;
            } catch (UnsupportedOperationException e) {
                ((djc) this).a.a().w().b("Install referrer url isn't a hierarchical URI", e);
            }
        }
        return null;
    }

    public final Bundle n0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object o = o(str, bundle.get(str));
                if (o == null) {
                    ((djc) this).a.a().x().b("Param value can't be null", ((djc) this).a.B().e(str));
                } else {
                    C(bundle2, str, o);
                }
            }
        }
        return bundle2;
    }

    public final Object o(String str, Object obj) {
        int i = 256;
        if ("_ev".equals(str)) {
            ((djc) this).a.x();
            return Z(256, obj, true, true);
        }
        if (P(str)) {
            ((djc) this).a.x();
        } else {
            ((djc) this).a.x();
            i = 100;
        }
        return Z(i, obj, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle o0(java.lang.String r21, java.lang.String r22, android.os.Bundle r23, java.util.List r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3d.o0(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final Object p(String str, Object obj) {
        if ("_ldl".equals(str)) {
            return Z(Y(str), obj, true, false);
        }
        return Z(Y(str), obj, false, false);
    }

    public final uob p0(String str, String str2, Bundle bundle, String str3, long j, boolean z, boolean z2) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (d0(str2) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            bundle3.putString("_o", str3);
            Bundle o0 = o0(str, str2, bundle3, bp1.b("_o"), true);
            if (z) {
                o0 = n0(o0);
            }
            lm7.k(o0);
            return new uob(str2, new gob(o0), str3, j);
        }
        ((djc) this).a.a().r().b("Invalid conditional property event name", ((djc) this).a.B().f(str2));
        throw new IllegalArgumentException();
    }

    public final String q() {
        byte[] bArr = new byte[16];
        u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final String r(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) > i) {
            if (!z) {
                return null;
            }
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return str;
    }

    public final URL s(long j, String str, String str2, long j2) {
        try {
            lm7.g(str2);
            lm7.g(str);
            String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 74029L, Integer.valueOf(h0())), str2, str, Long.valueOf(j2));
            if (str.equals(((djc) this).a.x().u())) {
                format = format.concat("&ddl_test=1");
            }
            return new URL(format);
        } catch (IllegalArgumentException | MalformedURLException e) {
            ((djc) this).a.a().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final SecureRandom u() {
        h();
        if (this.f20010a == null) {
            this.f20010a = new SecureRandom();
        }
        return this.f20010a;
    }

    public final void w(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            ((djc) this).a.a().w().b("Params already contained engagement", Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final void x(Bundle bundle, int i, String str, String str2, Object obj) {
        if (W(bundle, i)) {
            ((djc) this).a.x();
            bundle.putString("_ev", r(str, 40, true));
            if (obj != null) {
                lm7.k(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void z(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                ((djc) this).a.L().C(bundle, str, bundle2.get(str));
            }
        }
    }
}
