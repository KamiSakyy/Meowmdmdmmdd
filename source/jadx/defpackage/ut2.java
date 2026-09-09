package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import org.h2.engine.Constants;
/* renamed from: ut2  reason: default package */
/* loaded from: classes2.dex */
public class ut2 {
    public static ut2 a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f20473a;

    /* renamed from: a  reason: collision with other field name */
    public List f20474a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20475a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20476b = true;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20477c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20478d;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f20471a = {"15555215554", "15555215556", "15555215558", "15555215560", "15555215562", "15555215564", "15555215566", "15555215568", "15555215570", "15555215572", "15555215574", "15555215576", "15555215578", "15555215580", "15555215582", "15555215584"};
    public static final String[] b = {"000000000000000", "e21833235b6eef10", "012345678912345"};
    public static final String[] c = {"310260000000000"};
    public static final String[] d = {"/dev/socket/genyd", "/dev/socket/baseband_genyd"};
    public static final String[] e = {"goldfish"};
    public static final String[] f = {"/dev/socket/qemud", "/dev/qemu_pipe"};
    public static final String[] g = {"ueventd.android_x86.rc", "x86.prop", "ueventd.ttVM_x86.rc", "init.ttVM_x86.rc", "fstab.ttVM_x86", "fstab.vbox86", "init.vbox86.rc", "ueventd.vbox86.rc"};
    public static final String[] h = {"fstab.andy", "ueventd.andy.rc"};
    public static final String[] i = {"fstab.nox", "init.nox.rc", "ueventd.nox.rc", "/BigNoxGameHD", "/YSLauncher"};
    public static final String[] j = {"/Android/data/com.bluestacks.home", "/Android/data/com.bluestacks.settings"};

    /* renamed from: a  reason: collision with other field name */
    public static final b[] f20472a = {new b("init.svc.qemud", null), new b("init.svc.qemu-props", null), new b("qemu.hw.mainkeys", null), new b("qemu.sf.fake_camera", null), new b("qemu.sf.lcd_density", null), new b("ro.bootloader", "unknown"), new b("ro.bootmode", "unknown"), new b("ro.hardware", "goldfish"), new b("ro.kernel.android.qemud", null), new b("ro.kernel.qemu.gles", null), new b("ro.kernel.qemu", "1"), new b("ro.product.device", "generic"), new b("ro.product.model", "sdk"), new b("ro.product.name", "sdk"), new b("ro.serialno", null)};

    /* renamed from: ut2$a */
    /* loaded from: classes2.dex */
    public enum a {
        GENY,
        ANDY,
        NOX,
        BLUE,
        PIPES,
        X86
    }

    /* renamed from: ut2$b */
    /* loaded from: classes2.dex */
    public static class b {
        public String a;
        public String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public ut2(Context context) {
        ArrayList arrayList = new ArrayList();
        this.f20474a = arrayList;
        this.f20473a = context;
        arrayList.add("com.google.android.launcher.layouts.genymotion");
        this.f20474a.add("com.bluestacks");
        this.f20474a.add("com.bignox.app");
        this.f20474a.add("com.vphone.launcher");
    }

    public static ut2 p(Context context) {
        if (context != null) {
            if (a == null) {
                a = new ut2(context.getApplicationContext());
            }
            return a;
        }
        throw new IllegalArgumentException("Context must not be null.");
    }

    public final boolean a() {
        if (!l() && !d(d, a.GENY) && !d(h, a.ANDY) && !d(i, a.NOX) && !d(j, a.BLUE) && !j() && !d(f, a.PIPES) && !f() && (!k() || !d(g, a.X86))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r8 = this;
            java.lang.String r0 = android.os.Build.BOARD
            java.lang.String r0 = r0.toLowerCase()
            java.lang.String r1 = "nox"
            boolean r0 = r0.contains(r1)
            r2 = 0
            java.lang.String r3 = "google_sdk"
            java.lang.String r4 = "generic"
            r5 = 1
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.BOOTLOADER
            java.lang.String r0 = r0.toLowerCase()
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.FINGERPRINT
            boolean r0 = r0.startsWith(r4)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r6 = r0.toLowerCase()
            boolean r6 = r6.contains(r3)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = r0.toLowerCase()
            java.lang.String r7 = "droid4x"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = r0.toLowerCase()
            java.lang.String r7 = "emulator"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = "Android SDK built for x86"
            boolean r0 = r0.contains(r6)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r0 = r0.toLowerCase()
            java.lang.String r6 = "genymotion"
            boolean r0 = r0.contains(r6)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.HARDWARE
            java.lang.String r6 = r0.toLowerCase()
            java.lang.String r7 = "goldfish"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = r0.toLowerCase()
            java.lang.String r7 = "vbox86"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = r0.toLowerCase()
            java.lang.String r7 = "android_x86"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto Lcb
            java.lang.String r0 = r0.toLowerCase()
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.PRODUCT
            java.lang.String r6 = "sdk"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto Lcb
            boolean r6 = r0.equals(r3)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = "sdk_x86"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto Lcb
            java.lang.String r6 = "vbox86p"
            boolean r6 = r0.equals(r6)
            if (r6 != 0) goto Lcb
            java.lang.String r0 = r0.toLowerCase()
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto Lcb
            java.lang.String r0 = android.os.Build.SERIAL
            java.lang.String r0 = r0.toLowerCase()
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto Lc9
            goto Lcb
        Lc9:
            r0 = 0
            goto Lcc
        Lcb:
            r0 = 1
        Lcc:
            if (r0 == 0) goto Lcf
            return r5
        Lcf:
            java.lang.String r1 = android.os.Build.BRAND
            boolean r1 = r1.startsWith(r4)
            if (r1 == 0) goto Le0
            java.lang.String r1 = android.os.Build.DEVICE
            boolean r1 = r1.startsWith(r4)
            if (r1 == 0) goto Le0
            r2 = 1
        Le0:
            r0 = r0 | r2
            if (r0 == 0) goto Le4
            return r5
        Le4:
            java.lang.String r1 = android.os.Build.PRODUCT
            boolean r1 = r3.equals(r1)
            r0 = r0 | r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut2.b():boolean");
    }

    public final boolean c() {
        String deviceId = ((TelephonyManager) this.f20473a.getSystemService("phone")).getDeviceId();
        for (String str : b) {
            if (str.equalsIgnoreCase(deviceId)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(String[] strArr, a aVar) {
        File file;
        for (String str : strArr) {
            if (sz1.a(this.f20473a, "android.permission.READ_EXTERNAL_STORAGE") == 0) {
                if ((str.contains("/") && aVar == a.NOX) || aVar == a.BLUE) {
                    file = new File(Environment.getExternalStorageDirectory() + str);
                } else {
                    file = new File(str);
                }
            } else {
                file = new File(str);
            }
            if (file.exists()) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        String subscriberId = ((TelephonyManager) this.f20473a.getSystemService("phone")).getSubscriberId();
        for (String str : c) {
            if (str.equalsIgnoreCase(subscriberId)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        String[] split;
        if (sz1.a(this.f20473a, "android.permission.INTERNET") != 0) {
            return false;
        }
        String[] strArr = {"/system/bin/netcfg"};
        StringBuilder sb = new StringBuilder();
        try {
            ProcessBuilder processBuilder = new ProcessBuilder(strArr);
            processBuilder.directory(new File("/system/bin/"));
            processBuilder.redirectErrorStream(true);
            InputStream inputStream = processBuilder.start().getInputStream();
            byte[] bArr = new byte[1024];
            while (inputStream.read(bArr) != -1) {
                sb.append(new String(bArr));
            }
            inputStream.close();
        } catch (Exception unused) {
        }
        String sb2 = sb.toString();
        if (TextUtils.isEmpty(sb2)) {
            return false;
        }
        for (String str : sb2.split("\n")) {
            if ((str.contains("wlan0") || str.contains("tunl0") || str.contains("eth0")) && str.contains("10.0.2.15")) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return ((TelephonyManager) this.f20473a.getSystemService("phone")).getNetworkOperatorName().equalsIgnoreCase("android");
    }

    public final boolean h() {
        if (this.f20476b && !this.f20474a.isEmpty()) {
            PackageManager packageManager = this.f20473a.getPackageManager();
            for (String str : this.f20474a) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null && !packageManager.queryIntentActivities(launchIntentForPackage, Constants.CACHE_SIZE_DEFAULT).isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i() {
        String line1Number = ((TelephonyManager) this.f20473a.getSystemService("phone")).getLine1Number();
        for (String str : f20471a) {
            if (str.equalsIgnoreCase(line1Number)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        File[] fileArr = {new File("/proc/tty/drivers"), new File("/proc/cpuinfo")};
        for (int i2 = 0; i2 < 2; i2++) {
            File file = fileArr[i2];
            if (file.exists() && file.canRead()) {
                byte[] bArr = new byte[1024];
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    fileInputStream.read(bArr);
                    fileInputStream.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                String str = new String(bArr);
                for (String str2 : e) {
                    if (str.contains(str2)) {
                        return true;
                    }
                }
                continue;
            }
        }
        return false;
    }

    public final boolean k() {
        b[] bVarArr;
        int i2 = 0;
        for (b bVar : f20472a) {
            String n = n(this.f20473a, bVar.a);
            String str = bVar.b;
            if (str == null && n != null) {
                i2++;
            }
            if (str != null && n.contains(str)) {
                i2++;
            }
        }
        if (i2 < 5) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        return sz1.a(this.f20473a, "android.permission.READ_PHONE_STATE") == 0 && this.f20475a && o() && (i() || c() || e() || g());
    }

    public boolean m() {
        if (this.f20477c) {
            return this.f20478d;
        }
        try {
            this.f20477c = true;
            if (!this.f20478d) {
                this.f20478d = b();
            }
            if (!this.f20478d) {
                this.f20478d = a();
            }
            if (!this.f20478d) {
                this.f20478d = h();
            }
            if (!this.f20478d) {
                this.f20478d = vt2.a();
            }
            return this.f20478d;
        } catch (Exception unused) {
            return false;
        }
    }

    public final String n(Context context, String str) {
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
            return (String) loadClass.getMethod("get", String.class).invoke(loadClass, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean o() {
        return this.f20473a.getPackageManager().hasSystemFeature("android.hardware.telephony");
    }
}
