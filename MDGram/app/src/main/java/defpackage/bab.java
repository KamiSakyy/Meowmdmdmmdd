package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;
/* renamed from: bab  reason: default package */
/* loaded from: classes.dex */
public abstract class bab {
    public static Locale a;

    /* renamed from: a  reason: collision with other field name */
    public static final l59 f1842a = new l59();

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return u6b.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context) {
        return context.getResources().getString(org.telegram.mdgram.R.string.common_google_play_services_notification_channel_name);
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return resources.getString(17039370);
                }
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_enable_button);
            }
            return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_update_button);
        }
        return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_install_button);
    }

    public static String d(Context context, int i) {
        Resources resources = context.getResources();
        String a2 = a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return h(context, "common_google_play_services_api_unavailable_text", a2);
                                        case 17:
                                            return h(context, "common_google_play_services_sign_in_failed_text", a2);
                                        case 18:
                                            return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_updating_text, a2);
                                        default:
                                            return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_unknown_issue, a2);
                                    }
                                }
                                return h(context, "common_google_play_services_restricted_profile_text", a2);
                            }
                            return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_unsupported_text, a2);
                        }
                        return h(context, "common_google_play_services_network_error_text", a2);
                    }
                    return h(context, "common_google_play_services_invalid_account_text", a2);
                }
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_enable_text, a2);
            } else if (ub2.d(context)) {
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_wear_update_text);
            } else {
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_update_text, a2);
            }
        }
        return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_install_text, a2);
    }

    public static String e(Context context, int i) {
        if (i != 6 && i != 19) {
            return d(context, i);
        }
        return h(context, "common_google_play_services_resolution_required_text", a(context));
    }

    public static String f(Context context, int i) {
        String g;
        if (i == 6) {
            g = i(context, "common_google_play_services_resolution_required_title");
        } else {
            g = g(context, i);
        }
        if (g == null) {
            return context.getResources().getString(org.telegram.mdgram.R.string.common_google_play_services_notification_ticker);
        }
        return g;
    }

    public static String g(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(org.telegram.mdgram.R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return i(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return i(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return i(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return i(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String h(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String i = i(context, str);
        if (i == null) {
            i = resources.getString(org.telegram.mdgram.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, i, str2);
    }

    public static String i(Context context, String str) {
        l59 l59Var = f1842a;
        synchronized (l59Var) {
            Locale d = ys1.a(context.getResources().getConfiguration()).d(0);
            if (!d.equals(a)) {
                l59Var.clear();
                a = d;
            }
            String str2 = (String) l59Var.get(str);
            if (str2 != null) {
                return str2;
            }
            Resources e = wk3.e(context);
            if (e == null) {
                return null;
            }
            int identifier = e.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", "Missing resource: " + str);
                return null;
            }
            String string = e.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            }
            l59Var.put(str, string);
            return string;
        }
    }
}
