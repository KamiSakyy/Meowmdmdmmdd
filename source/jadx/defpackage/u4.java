package defpackage;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.app.SharedElementCallback$OnSharedElementsReadyListener;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
/* renamed from: u4  reason: default package */
/* loaded from: classes.dex */
public abstract class u4 extends sz1 {
    public static f a;

    /* renamed from: u4$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Activity f20012a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String[] f20013a;

        public a(String[] strArr, Activity activity, int i) {
            this.f20013a = strArr;
            this.f20012a = activity;
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.f20013a.length];
            PackageManager packageManager = this.f20012a.getPackageManager();
            String packageName = this.f20012a.getPackageName();
            int length = this.f20013a.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.f20013a[i], packageName);
            }
            ((e) this.f20012a).onRequestPermissionsResult(this.a, this.f20013a, iArr);
        }
    }

    /* renamed from: u4$b */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(Activity activity) {
            activity.finishAffinity();
        }

        public static void b(Activity activity, Intent intent, int i, Bundle bundle) {
            activity.startActivityForResult(intent, i, bundle);
        }

        public static void c(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
            activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    /* renamed from: u4$c */
    /* loaded from: classes.dex */
    public static class c {
        public static void a(Activity activity) {
            activity.finishAfterTransition();
        }

        public static void b(Activity activity) {
            activity.postponeEnterTransition();
        }

        public static void c(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        public static void d(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        public static void e(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* renamed from: u4$d */
    /* loaded from: classes.dex */
    public static class d {
        public static void a(Object obj) {
            ((SharedElementCallback$OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        public static void b(Activity activity, String[] strArr, int i) {
            activity.requestPermissions(strArr, i);
        }

        public static boolean c(Activity activity, String str) {
            boolean shouldShowRequestPermissionRationale;
            shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
            return shouldShowRequestPermissionRationale;
        }
    }

    /* renamed from: u4$e */
    /* loaded from: classes.dex */
    public interface e {
        void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
    }

    /* renamed from: u4$f */
    /* loaded from: classes.dex */
    public interface f {
        boolean a(Activity activity, String[] strArr, int i);
    }

    /* renamed from: u4$g */
    /* loaded from: classes.dex */
    public interface g {
        void validateRequestPermissionsRequestCode(int i);
    }

    public static void n(Activity activity) {
        b.a(activity);
    }

    public static void o(Activity activity) {
        c.a(activity);
    }

    public static /* synthetic */ void p(Activity activity) {
        if (!activity.isFinishing() && !y4.i(activity)) {
            activity.recreate();
        }
    }

    public static void q(Activity activity) {
        c.b(activity);
    }

    public static void r(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: t4
                @Override // java.lang.Runnable
                public final void run() {
                    u4.p(activity);
                }
            });
        }
    }

    public static void s(Activity activity, String[] strArr, int i) {
        String[] strArr2;
        f fVar = a;
        if (fVar != null && fVar.a(activity, strArr, i)) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!TextUtils.isEmpty(strArr[i2])) {
                if (!r60.d() && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i2));
                }
            } else {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr2[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof g) {
                ((g) activity).validateRequestPermissionsRequestCode(i);
            }
            d.b(activity, strArr, i);
        } else if (activity instanceof e) {
            new Handler(Looper.getMainLooper()).post(new a(strArr2, activity, i));
        }
    }

    public static void t(Activity activity, c29 c29Var) {
        c.c(activity, null);
    }

    public static void u(Activity activity, c29 c29Var) {
        c.d(activity, null);
    }

    public static void v(Activity activity, Intent intent, int i, Bundle bundle) {
        b.b(activity, intent, i, bundle);
    }

    public static void w(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        b.c(activity, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public static void x(Activity activity) {
        c.e(activity);
    }
}
