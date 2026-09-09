package com.blankj.utilcode.util;

import android.annotation.SuppressLint;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
/* loaded from: classes.dex */
public final class PhoneUtils {
    private PhoneUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static void call(String str) {
        Utils.getApp().startActivity(UtilsBridge.getCallIntent(str));
    }

    public static void dial(String str) {
        Utils.getApp().startActivity(UtilsBridge.getDialIntent(str));
    }

    @SuppressLint({"HardwareIds"})
    public static String getDeviceId() {
        String imei;
        String meid;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return "";
        }
        TelephonyManager telephonyManager = getTelephonyManager();
        String deviceId = telephonyManager.getDeviceId();
        if (!TextUtils.isEmpty(deviceId)) {
            return deviceId;
        }
        if (i < 26) {
            return "";
        }
        imei = telephonyManager.getImei();
        if (!TextUtils.isEmpty(imei)) {
            return imei;
        }
        meid = telephonyManager.getMeid();
        if (TextUtils.isEmpty(meid)) {
            return "";
        }
        return meid;
    }

    public static String getIMEI() {
        return getImeiOrMeid(true);
    }

    @SuppressLint({"HardwareIds"})
    public static String getIMSI() {
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                getTelephonyManager().getSubscriberId();
            } catch (SecurityException e) {
                e.printStackTrace();
                return "";
            }
        }
        return getTelephonyManager().getSubscriberId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009f, code lost:
        if (r2.length() < 15) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b3, code lost:
        if (r2.length() == 14) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2  */
    @android.annotation.SuppressLint({"HardwareIds"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getImeiOrMeid(boolean r10) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.String r1 = ""
            r2 = 29
            if (r0 < r2) goto L9
            return r1
        L9:
            android.telephony.TelephonyManager r2 = getTelephonyManager()
            r3 = 26
            r4 = 1
            r5 = 0
            if (r0 < r3) goto L2f
            if (r10 == 0) goto L22
            java.lang.String r10 = defpackage.e87.a(r2, r5)
            java.lang.String r0 = defpackage.e87.a(r2, r4)
            java.lang.String r10 = getMinOne(r10, r0)
            return r10
        L22:
            java.lang.String r10 = defpackage.f87.a(r2, r5)
            java.lang.String r0 = defpackage.f87.a(r2, r4)
            java.lang.String r10 = getMinOne(r10, r0)
            return r10
        L2f:
            if (r10 == 0) goto L34
            java.lang.String r0 = "ril.gsm.imei"
            goto L36
        L34:
            java.lang.String r0 = "ril.cdma.meid"
        L36:
            java.lang.String r0 = getSystemPropertyByReflect(r0)
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r6 = 2
            if (r3 != 0) goto L56
            java.lang.String r10 = ","
            java.lang.String[] r10 = r0.split(r10)
            int r0 = r10.length
            if (r0 != r6) goto L53
            r0 = r10[r5]
            r10 = r10[r4]
            java.lang.String r10 = getMinOne(r0, r10)
            return r10
        L53:
            r10 = r10[r5]
            return r10
        L56:
            java.lang.String r0 = r2.getDeviceId()
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.String r7 = "getDeviceId"
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            r8[r5] = r9     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.reflect.Method r3 = r3.getMethod(r7, r8)     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.Object[] r7 = new java.lang.Object[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            if (r10 == 0) goto L6f
            goto L70
        L6f:
            r4 = 2
        L70:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            r7[r5] = r4     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.Object r2 = r3.invoke(r2, r7)     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.reflect.InvocationTargetException -> L7d java.lang.IllegalAccessException -> L82 java.lang.NoSuchMethodException -> L87
            goto L8c
        L7d:
            r2 = move-exception
            r2.printStackTrace()
            goto L8b
        L82:
            r2 = move-exception
            r2.printStackTrace()
            goto L8b
        L87:
            r2 = move-exception
            r2.printStackTrace()
        L8b:
            r2 = r1
        L8c:
            if (r10 == 0) goto La2
            r10 = 15
            if (r0 == 0) goto L99
            int r3 = r0.length()
            if (r3 >= r10) goto L99
            r0 = r1
        L99:
            if (r2 == 0) goto Lb6
            int r3 = r2.length()
            if (r3 >= r10) goto Lb6
            goto Lb7
        La2:
            r10 = 14
            if (r0 == 0) goto Lad
            int r3 = r0.length()
            if (r3 != r10) goto Lad
            r0 = r1
        Lad:
            if (r2 == 0) goto Lb6
            int r3 = r2.length()
            if (r3 != r10) goto Lb6
            goto Lb7
        Lb6:
            r1 = r2
        Lb7:
            java.lang.String r10 = getMinOne(r0, r1)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blankj.utilcode.util.PhoneUtils.getImeiOrMeid(boolean):java.lang.String");
    }

    public static String getMEID() {
        return getImeiOrMeid(false);
    }

    private static String getMinOne(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (isEmpty && isEmpty2) {
            return "";
        }
        if (!isEmpty && !isEmpty2) {
            if (str.compareTo(str2) <= 0) {
                return str;
            }
            return str2;
        } else if (!isEmpty) {
            return str;
        } else {
            return str2;
        }
    }

    public static int getPhoneType() {
        return getTelephonyManager().getPhoneType();
    }

    @SuppressLint({"HardwareIds"})
    public static String getSerial() {
        String serial;
        String serial2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            try {
                serial = Build.getSerial();
                return serial;
            } catch (SecurityException e) {
                e.printStackTrace();
                return "";
            }
        } else if (i >= 26) {
            serial2 = Build.getSerial();
            return serial2;
        } else {
            return Build.SERIAL;
        }
    }

    public static String getSimOperatorByMnc() {
        String simOperator = getTelephonyManager().getSimOperator();
        if (simOperator == null) {
            return "";
        }
        char c = 65535;
        switch (simOperator.hashCode()) {
            case 49679470:
                if (simOperator.equals("46000")) {
                    c = 0;
                    break;
                }
                break;
            case 49679471:
                if (simOperator.equals("46001")) {
                    c = 1;
                    break;
                }
                break;
            case 49679472:
                if (simOperator.equals("46002")) {
                    c = 2;
                    break;
                }
                break;
            case 49679473:
                if (simOperator.equals("46003")) {
                    c = 3;
                    break;
                }
                break;
            case 49679475:
                if (simOperator.equals("46005")) {
                    c = 4;
                    break;
                }
                break;
            case 49679476:
                if (simOperator.equals("46006")) {
                    c = 5;
                    break;
                }
                break;
            case 49679477:
                if (simOperator.equals("46007")) {
                    c = 6;
                    break;
                }
                break;
            case 49679479:
                if (simOperator.equals("46009")) {
                    c = 7;
                    break;
                }
                break;
            case 49679502:
                if (simOperator.equals("46011")) {
                    c = '\b';
                    break;
                }
                break;
            case 49679532:
                if (simOperator.equals("46020")) {
                    c = '\t';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 6:
            case '\t':
                return "中国移动";
            case 1:
            case 5:
            case 7:
                return "中国联通";
            case 3:
            case 4:
            case '\b':
                return "中国电信";
            default:
                return simOperator;
        }
    }

    public static String getSimOperatorName() {
        return getTelephonyManager().getSimOperatorName();
    }

    private static String getSystemPropertyByReflect(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    private static TelephonyManager getTelephonyManager() {
        return (TelephonyManager) Utils.getApp().getSystemService("phone");
    }

    public static boolean isPhone() {
        if (getTelephonyManager().getPhoneType() != 0) {
            return true;
        }
        return false;
    }

    public static boolean isSimCardReady() {
        if (getTelephonyManager().getSimState() == 5) {
            return true;
        }
        return false;
    }

    public static void sendSms(String str, String str2) {
        Utils.getApp().startActivity(UtilsBridge.getSendSmsIntent(str, str2));
    }
}
