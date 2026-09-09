package org.telegram.messenger;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.CallLog;
import android.provider.Settings;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.telephony.TelephonyManager;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.DisplayMetrics;
import android.util.StateSet;
import android.view.Display;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.webkit.MimeTypeMap;
import android.widget.EdgeEffect;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.hm2;
import defpackage.l7b;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
import org.h2.mvstore.DataUtils;
import org.slf4j.Marker;
import org.slf4j.helpers.MessageFormatter;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_restrictionReason;
import org.telegram.tgnet.TLRPC$TL_userContact_old2;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.c1;
import org.telegram.ui.g1;
/* loaded from: classes2.dex */
public abstract class a {
    public static float a;

    /* renamed from: a  reason: collision with other field name */
    public static Vibrator f12450a;

    /* renamed from: a  reason: collision with other field name */
    public static final Linkify.MatchFilter f12451a;

    /* renamed from: a  reason: collision with other field name */
    public static AccessibilityManager f12453a;

    /* renamed from: a  reason: collision with other field name */
    public static WeakReference f12460a;

    /* renamed from: a  reason: collision with other field name */
    public static Field f12461a;

    /* renamed from: a  reason: collision with other field name */
    public static SimpleDateFormat f12462a;

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f12463a;

    /* renamed from: a  reason: collision with other field name */
    public static HashSet f12464a;

    /* renamed from: a  reason: collision with other field name */
    public static Pattern f12466a;

    /* renamed from: a  reason: collision with other field name */
    public static CallReceiver f12467a;

    /* renamed from: a  reason: collision with other field name */
    public static char[] f12469a;

    /* renamed from: a  reason: collision with other field name */
    public static int[] f12470a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f12471a;

    /* renamed from: b  reason: collision with other field name */
    public static Field f12475b;

    /* renamed from: b  reason: collision with other field name */
    public static HashMap f12476b;

    /* renamed from: b  reason: collision with other field name */
    public static Pattern f12477b;

    /* renamed from: b  reason: collision with other field name */
    public static int[] f12479b;

    /* renamed from: c  reason: collision with other field name */
    public static Pattern f12482c;

    /* renamed from: c  reason: collision with other field name */
    public static boolean f12483c;
    public static int d;

    /* renamed from: d  reason: collision with other field name */
    public static Pattern f12484d;

    /* renamed from: d  reason: collision with other field name */
    public static boolean f12485d;
    public static int e;

    /* renamed from: e  reason: collision with other field name */
    public static boolean f12487e;
    public static int f;

    /* renamed from: f  reason: collision with other field name */
    public static boolean f12488f;
    public static int g;

    /* renamed from: g  reason: collision with other field name */
    public static boolean f12489g;

    /* renamed from: a  reason: collision with other field name */
    public static final Hashtable f12465a = new Hashtable();

    /* renamed from: a  reason: collision with other field name */
    public static int f12446a = -10;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f12468a = false;

    /* renamed from: b  reason: collision with other field name */
    public static boolean f12478b = false;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f12459a = new Object();

    /* renamed from: b  reason: collision with other field name */
    public static final Object f12474b = new Object();

    /* renamed from: b  reason: collision with other field name */
    public static int f12472b = 0;

    /* renamed from: c  reason: collision with other field name */
    public static int f12480c = 0;
    public static float b = 1.0f;

    /* renamed from: a  reason: collision with other field name */
    public static Point f12447a = new Point();
    public static float c = 60.0f;

    /* renamed from: a  reason: collision with other field name */
    public static Integer f12458a = null;

    /* renamed from: a  reason: collision with other field name */
    public static DisplayMetrics f12452a = new DisplayMetrics();

    /* renamed from: a  reason: collision with other field name */
    public static DecelerateInterpolator f12455a = new DecelerateInterpolator();

    /* renamed from: a  reason: collision with other field name */
    public static AccelerateInterpolator f12454a = new AccelerateInterpolator();

    /* renamed from: a  reason: collision with other field name */
    public static OvershootInterpolator f12456a = new OvershootInterpolator();

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f12457a = null;

    /* renamed from: b  reason: collision with other field name */
    public static Boolean f12473b = null;

    /* renamed from: c  reason: collision with other field name */
    public static Boolean f12481c = null;
    public static int h = 0;
    public static int i = 0;

    /* renamed from: a  reason: collision with other field name */
    public static final RectF f12449a = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public static final Rect f12448a = new Rect();

    /* renamed from: e  reason: collision with other field name */
    public static Pattern f12486e = null;

    /* renamed from: org.telegram.messenger.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0071a extends ClickableSpan {
        public final /* synthetic */ Runnable a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f12490a;

        public C0071a(String str, Runnable runnable) {
            this.f12490a = str;
            this.a = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Runnable runnable = this.a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            String str = this.f12490a;
            if (str != null) {
                textPaint.setColor(org.telegram.ui.ActionBar.l.B1(str));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends CharacterStyle {
        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
            int alpha = textPaint.getAlpha();
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
            textPaint.setAlpha(alpha);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        public c(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setTranslationX(0.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ Window a;

        public d(Window window) {
            this.a = window;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (a.f12476b != null) {
                a.f12476b.remove(this.a);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(int i);
    }

    /* loaded from: classes2.dex */
    public static class f extends LinkMovementMethod {
        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            try {
                boolean onTouchEvent = super.onTouchEvent(textView, spannable, motionEvent);
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    Selection.removeSelection(spannable);
                }
                return onTouchEvent;
            } catch (Exception e) {
                l.p(e);
                return false;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class g {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f12491a;
        public int b;

        public g() {
        }
    }

    /* loaded from: classes2.dex */
    public static class h {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public StringBuilder f12492a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12493a;

        public h() {
            this.f12493a = new ArrayList();
            this.f12492a = new StringBuilder();
        }
    }

    /* loaded from: classes2.dex */
    public static class i {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12495a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public String f12494a = "";

        /* renamed from: a  reason: collision with other field name */
        public boolean f12496a = true;

        public String a(boolean z) {
            int indexOf = this.f12494a.indexOf(58);
            if (indexOf < 0) {
                return "";
            }
            String substring = this.f12494a.substring(0, indexOf);
            if (this.a == 20) {
                String[] split = substring.substring(2).split(";");
                if (z) {
                    return split[0];
                }
                if (split.length <= 1) {
                    return "";
                }
                return split[split.length - 1];
            }
            String[] split2 = substring.split(";");
            for (int i = 0; i < split2.length; i++) {
                if (split2[i].indexOf(61) < 0) {
                    substring = split2[i];
                }
            }
            return substring;
        }

        public String[] b() {
            byte[] c0;
            int indexOf = this.f12494a.indexOf(58);
            if (indexOf < 0) {
                return new String[0];
            }
            String substring = this.f12494a.substring(0, indexOf);
            String substring2 = this.f12494a.substring(indexOf + 1);
            String str = null;
            String str2 = "UTF-8";
            for (String str3 : substring.split(";")) {
                String[] split = str3.split("=");
                if (split.length == 2) {
                    if (split[0].equals("CHARSET")) {
                        str2 = split[1];
                    } else if (split[0].equals("ENCODING")) {
                        str = split[1];
                    }
                }
            }
            String[] split2 = substring2.split(";");
            for (int i = 0; i < split2.length; i++) {
                if (!TextUtils.isEmpty(split2[i]) && str != null && str.equalsIgnoreCase("QUOTED-PRINTABLE") && (c0 = a.c0(a.n1(split2[i]))) != null && c0.length != 0) {
                    try {
                        split2[i] = new String(c0, str2);
                    } catch (Exception unused) {
                    }
                }
            }
            return split2;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
            if (r0.equals("OTHER") == false) goto L37;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String c() {
            /*
                Method dump skipped, instructions count: 324
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.i.c():java.lang.String");
        }

        public String d(boolean z) {
            byte[] c0;
            StringBuilder sb = new StringBuilder();
            int indexOf = this.f12494a.indexOf(58);
            if (indexOf < 0) {
                return "";
            }
            if (sb.length() > 0) {
                sb.append(", ");
            }
            String substring = this.f12494a.substring(0, indexOf);
            String substring2 = this.f12494a.substring(indexOf + 1);
            String str = null;
            String str2 = "UTF-8";
            for (String str3 : substring.split(";")) {
                String[] split = str3.split("=");
                if (split.length == 2) {
                    if (split[0].equals("CHARSET")) {
                        str2 = split[1];
                    } else if (split[0].equals("ENCODING")) {
                        str = split[1];
                    }
                }
            }
            String[] split2 = substring2.split(";");
            boolean z2 = false;
            for (int i = 0; i < split2.length; i++) {
                if (!TextUtils.isEmpty(split2[i])) {
                    if (str != null && str.equalsIgnoreCase("QUOTED-PRINTABLE") && (c0 = a.c0(a.n1(split2[i]))) != null && c0.length != 0) {
                        try {
                            split2[i] = new String(c0, str2);
                        } catch (Exception unused) {
                        }
                    }
                    if (z2 && sb.length() > 0) {
                        sb.append(" ");
                    }
                    sb.append(split2[i]);
                    if (!z2) {
                        if (split2[i].length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                }
            }
            if (z) {
                int i2 = this.a;
                if (i2 == 0) {
                    return z77.d().c(sb.toString());
                }
                if (i2 == 5) {
                    String[] split3 = sb.toString().split("T");
                    if (split3.length > 0) {
                        String[] split4 = split3[0].split("-");
                        if (split4.length == 3) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(1, Utilities.B(split4[0]).intValue());
                            calendar.set(2, Utilities.B(split4[1]).intValue() - 1);
                            calendar.set(5, Utilities.B(split4[2]).intValue());
                            return u.p0().f13212g.b(calendar.getTime());
                        }
                    }
                }
            }
            return sb.toString();
        }
    }

    static {
        int i2;
        boolean z = false;
        f12466a = null;
        f12477b = null;
        f12482c = null;
        f12484d = null;
        try {
            f12477b = Pattern.compile("[─-◿]");
            f12484d = Pattern.compile("[̀-ͯ\u2066-\u2067]+");
            f12482c = Pattern.compile("[\u2066-\u2067]+");
            f12466a = Pattern.compile("((?:(http|https|Http|Https|ton|tg):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:" + Pattern.compile("(([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef\\-]{0,61}[a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-\ufdcfﷰ-\uffef]{2,63}|" + Pattern.compile("((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))") + ")") + ")(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)");
        } catch (Exception e2) {
            l.p(e2);
        }
        if (Y1()) {
            i2 = 80;
        } else {
            i2 = 72;
        }
        g = i2;
        N(org.telegram.messenger.b.f12514a, null);
        f12470a = new int[]{org.telegram.mdgram.R.drawable.media_doc_blue, org.telegram.mdgram.R.drawable.media_doc_green, org.telegram.mdgram.R.drawable.media_doc_red, org.telegram.mdgram.R.drawable.media_doc_yellow};
        f12479b = new int[]{org.telegram.mdgram.R.drawable.media_doc_blue_b, org.telegram.mdgram.R.drawable.media_doc_green_b, org.telegram.mdgram.R.drawable.media_doc_red_b, org.telegram.mdgram.R.drawable.media_doc_yellow_b};
        f12451a = new Linkify.MatchFilter() { // from class: md
            @Override // android.text.util.Linkify.MatchFilter
            public final boolean acceptMatch(CharSequence charSequence, int i3, int i4) {
                boolean u2;
                u2 = a.u2(charSequence, i3, i4);
                return u2;
            }
        };
        if (Build.VERSION.SDK_INT >= 23) {
            z = true;
        }
        f12489g = z;
        f12471a = new String[]{"", "K", "M", "G", "T", "P"};
        f12463a = new HashMap();
        f12469a = new char[]{160, ' ', '!', '\"', '#', '%', '&', '\'', '(', ')', '*', ',', '-', '.', '/', AbstractStringLookup.SPLIT_CH, ';', '?', '@', '[', '\\', ']', '_', MessageFormatter.DELIM_START, MessageFormatter.DELIM_STOP, 161, 167, 171, 182, 183, 187, 191, 894, 903, 1370, 1371, 1372, 1373, 1374, 1375, 1417, 1418, 1470, 1472, 1475, 1478, 1523, 1524, 1545, 1546, 1548, 1549, 1563, 1566, 1567, 1642, 1643, 1644, 1645, 1748, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1799, 1800, 1801, 1802, 1803, 1804, 1805, 2039, 2040, 2041, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2142, 2404, 2405, 2416, 2557, 2678, 2800, 3191, 3204, 3572, 3663, 3674, 3675, 3844, 3845, 3846, 3847, 3848, 3849, 3850, 3851, 3852, 3853, 3854, 3855, 3856, 3857, 3858, 3860, 3898, 3899, 3900, 3901, 3973, 4048, 4049, 4050, 4051, 4052, 4057, 4058, 4170, 4171, 4172, 4173, 4174, 4175, 4347, 4960, 4961, 4962, 4963, 4964, 4965, 4966, 4967, 4968, 5120, 5742, 5787, 5788, 5867, 5868, 5869, 5941, 5942, 6100, 6101, 6102, 6104, 6105, 6106, 6144, 6145, 6146, 6147, 6148, 6149, 6150, 6151, 6152, 6153, 6154, 6468, 6469, 6686, 6687, 6816, 6817, 6818, 6819, 6820, 6821, 6822, 6824, 6825, 6826, 6827, 6828, 6829, 7002, 7003, 7004, 7005, 7006, 7007, 7008, 7164, 7165, 7166, 7167, 7227, 7228, 7229, 7230, 7231, 7294, 7295, 7360, 7361, 7362, 7363, 7364, 7365, 7366, 7367, 7379, 8208, 8209, 8210, 8211, 8212, 8213, 8214, 8215, 8216, 8217, 8218, 8219, 8220, 8221, 8222, 8223, 8224, 8225, 8226, 8227, 8228, 8229, 8230, 8231, 8240, 8241, 8242, 8243, 8244, 8245, 8246, 8247, 8248, 8249, 8250, 8251, 8252, 8253, 8254, 8255, 8256, 8257, 8258, 8259, 8261, 8262, 8263, 8264, 8265, 8266, 8267, 8268, 8269, 8270, 8271, 8272, 8273, 8275, 8276, 8277, 8278, 8279, 8280, 8281, 8282, 8283, 8284, 8285, 8286, 8317, 8318, 8333, 8334, 8968, 8969, 8970, 8971, 9001, 9002, 10088, 10089, 10090, 10091, 10092, 10093, 10094, 10095, 10096, 10097, 10098, 10099, 10100, 10101, 10181, 10182, 10214, 10215, 10216, 10217, 10218, 10219, 10220, 10221, 10222, 10223, 10627, 10628, 10629, 10630, 10631, 10632, 10633, 10634, 10635, 10636, 10637, 10638, 10639, 10640, 10641, 10642, 10643, 10644, 10645, 10646, 10647, 10648, 10712, 10713, 10714, 10715, 10748, 10749, 11513, 11514, 11515, 11516, 11518, 11519, 11632, 11776, 11777, 11778, 11779, 11780, 11781, 11782, 11783, 11784, 11785, 11786, 11787, 11788, 11789, 11790, 11791, 11792, 11793, 11794, 11795, 11796, 11797, 11798, 11799, 11800, 11801, 11802, 11803, 11804, 11805, 11806, 11807, 11808, 11809, 11810, 11811, 11812, 11813, 11814, 11815, 11816, 11817, 11818, 11819, 11820, 11821, 11822, 11824, 11825, 11826, 11827, 11828, 11829, 11830, 11831, 11832, 11833, 11834, 11835, 11836, 11837, 11838, 11839, 11840, 11841, 11842, 11843, 11844, 11845, 11846, 11847, 11848, 11849, 11850, 11851, 11852, 11853, 11854, 11855, 12289, 12290, 12291, 12296, 12297, 12298, 12299, 12300, 12301, 12302, 12303, 12304, 12305, 12308, 12309, 12310, 12311, 12312, 12313, 12314, 12315, 12316, 12317, 12318, 12319, 12336, 12349, 12448, 12539, 42238, 42239, 42509, 42510, 42511, 42611, 42622, 42738, 42739, 42740, 42741, 42742, 42743, 43124, 43125, 43126, 43127, 43214, 43215, 43256, 43257, 43258, 43260, 43310, 43311, 43359, 43457, 43458, 43459, 43460, 43461, 43462, 43463, 43464, 43465, 43466, 43467, 43468, 43469, 43486, 43487, 43612, 43613, 43614, 43615, 43742, 43743, 43760, 43761, 44011, 64830, 64831, 65040, 65041, 65042, 65043, 65044, 65045, 65046, 65047, 65048, 65049, 65072, 65073, 65074, 65075, 65076, 65077, 65078, 65079, 65080, 65081, 65082, 65083, 65084, 65085, 65086, 65087, 65088, 65089, 65090, 65091, 65092, 65093, 65094, 65095, 65096, 65097, 65098, 65099, 65100, 65101, 65102, 65103, 65104, 65105, 65106, 65108, 65109, 65110, 65111, 65112, 65113, 65114, 65115, 65116, 65117, 65118, 65119, 65120, 65121, 65123, 65128, 65130, 65131, 65281, 65282, 65283, 65285, 65286, 65287, 65288, 65289, 65290, 65292, 65293, 65294, 65295, 65306, 65307, 65311, 65312, 65339, 65340, 65341, 65343, 65371, 65373, 65375, 65376, 65377, 65378, 65379, 65380, 65381};
    }

    public static void A(String str) {
        if (str == null) {
            return;
        }
        z(new File(str));
    }

    public static SpannableStringBuilder A0(String str, CharSequence... charSequenceArr) {
        if (str.contains("%s")) {
            return B0(str, charSequenceArr);
        }
        return z0(str, new zh3() { // from class: cd
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                String d2;
                d2 = a.d2((Integer) obj);
                return d2;
            }
        }, charSequenceArr);
    }

    public static boolean A1() {
        return f12460a != null;
    }

    public static void A2(RectF rectF, RectF rectF2, float f2, RectF rectF3) {
        if (rectF3 != null) {
            rectF3.set(w2(rectF.left, rectF2.left, f2), w2(rectF.top, rectF2.top, f2), w2(rectF.right, rectF2.right, f2), w2(rectF.bottom, rectF2.bottom, f2));
        }
    }

    public static void A3(Matrix matrix, RectF rectF, RectF rectF2, int i2, boolean z) {
        float height;
        float width;
        float height2;
        boolean z2;
        float f2;
        float f3;
        float height3;
        float height4;
        if (i2 != 90 && i2 != 270) {
            height = rectF2.width() / rectF.width();
            width = rectF2.height();
            height2 = rectF.height();
        } else {
            height = rectF2.height() / rectF.width();
            width = rectF2.width();
            height2 = rectF.height();
        }
        float f4 = width / height2;
        if (height < f4) {
            height = f4;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            matrix.setTranslate(rectF2.left, rectF2.top);
        }
        if (i2 == 90) {
            matrix.preRotate(90.0f);
            matrix.preTranslate(0.0f, -rectF2.width());
        } else if (i2 == 180) {
            matrix.preRotate(180.0f);
            matrix.preTranslate(-rectF2.width(), -rectF2.height());
        } else if (i2 == 270) {
            matrix.preRotate(270.0f);
            matrix.preTranslate(-rectF2.height(), 0.0f);
        }
        if (z) {
            f2 = (-rectF.left) * height;
            f3 = (-rectF.top) * height;
        } else {
            f2 = rectF2.left - (rectF.left * height);
            f3 = rectF2.top - (rectF.top * height);
        }
        if (z2) {
            height3 = rectF2.width();
            height4 = rectF.width();
        } else {
            height3 = rectF2.height();
            height4 = rectF.height();
        }
        float f5 = (height3 - (height4 * height)) / 2.0f;
        if (z2) {
            f2 += f5;
        } else {
            f3 += f5;
        }
        matrix.preScale(height, height);
        if (z) {
            matrix.preTranslate(f2, f3);
        }
    }

    public static boolean B(CharSequence charSequence) {
        try {
            ClipboardManager clipboardManager = (ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard");
            if (charSequence instanceof Spanned) {
                clipboardManager.setPrimaryClip(ClipData.newHtmlText("label", charSequence, f32.f((Spanned) charSequence)));
                return true;
            }
            clipboardManager.setPrimaryClip(ClipData.newPlainText("label", charSequence));
            return true;
        } catch (Exception e2) {
            l.p(e2);
            return false;
        }
    }

    public static SpannableStringBuilder B0(String str, CharSequence... charSequenceArr) {
        return z0(str, new zh3() { // from class: jd
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                String e2;
                e2 = a.e2((Integer) obj);
                return e2;
            }
        }, charSequenceArr);
    }

    public static void B1(View view) {
        if (view == null) {
            return;
        }
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method");
            if (!inputMethodManager.isActive()) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static float B2(float f2, float f3, float f4) {
        return ((f2 + ((((((f3 - f2) + 360.0f) + 180.0f) % 360.0f) - 180.0f) * f4)) + 360.0f) % 360.0f;
    }

    public static void B3(HorizontalScrollView horizontalScrollView, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            horizontalScrollView.setEdgeEffectColor(i2);
            return;
        }
        try {
            Field declaredField = HorizontalScrollView.class.getDeclaredField("mEdgeGlowLeft");
            declaredField.setAccessible(true);
            EdgeEffect edgeEffect = (EdgeEffect) declaredField.get(horizontalScrollView);
            if (edgeEffect != null) {
                edgeEffect.setColor(i2);
            }
            Field declaredField2 = HorizontalScrollView.class.getDeclaredField("mEdgeGlowRight");
            declaredField2.setAccessible(true);
            EdgeEffect edgeEffect2 = (EdgeEffect) declaredField2.get(horizontalScrollView);
            if (edgeEffect2 != null) {
                edgeEffect2.setColor(i2);
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void C(ColorMatrix colorMatrix, float f2) {
        if (colorMatrix == null) {
            return;
        }
        float f3 = f2 + 1.0f;
        float f4 = 1.0f - f3;
        float f5 = 0.3086f * f4;
        float f6 = 0.6094f * f4;
        float f7 = f4 * 0.082f;
        colorMatrix.postConcat(new ColorMatrix(new float[]{f5 + f3, f6, f7, 0.0f, 0.0f, f5, f6 + f3, f7, 0.0f, 0.0f, f5, f6, f7 + f3, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
    }

    public static String C0(int i2, int i3) {
        if (i2 == 0) {
            return "0";
        }
        float f2 = i2;
        if (i3 == 0) {
            i3 = i2;
        }
        if (i3 < 1000) {
            return p0(i2);
        }
        int i4 = 0;
        while (i3 >= 1000 && i4 < f12471a.length - 1) {
            i3 /= 1000;
            f2 /= 1000.0f;
            i4++;
        }
        if (f2 < 0.1d) {
            return "0";
        }
        float f3 = f2 * 10.0f;
        float f4 = (int) f3;
        if (f3 == f4) {
            return String.format(Locale.ENGLISH, "%s%s", p0((int) f2), f12471a[i4]);
        }
        return String.format(Locale.ENGLISH, "%.1f%s", Float.valueOf(f4 / 10.0f), f12471a[i4]);
    }

    public static CharSequence C1(CharSequence charSequence, String str, l.r rVar) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(charSequence)) {
            String lowerCase = charSequence.toString().toLowerCase();
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
            int indexOf = lowerCase.indexOf(str);
            while (indexOf >= 0) {
                try {
                    valueOf.setSpan(new gd3("windowBackgroundWhiteBlueText4", rVar), indexOf, Math.min(str.length() + indexOf, charSequence.length()), 0);
                } catch (Exception e2) {
                    l.p(e2);
                }
                indexOf = lowerCase.indexOf(str, indexOf + 1);
            }
            return valueOf;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList C2(Uri uri, int i2, boolean z, ArrayList arrayList, String str) {
        InputStream createInputStream;
        char c2;
        String[] strArr;
        String str2;
        byte[] c0;
        i iVar;
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = null;
        qd qdVar = 0;
        if (z) {
            try {
                createInputStream = org.telegram.messenger.b.f12514a.getContentResolver().openAssetFileDescriptor(uri, "r").createInputStream();
            } catch (Throwable th) {
                th = th;
                l.p(th);
                return arrayList3;
            }
        } else {
            try {
                createInputStream = org.telegram.messenger.b.f12514a.getContentResolver().openInputStream(uri);
            } catch (Throwable th2) {
                th = th2;
                arrayList3 = null;
                l.p(th);
                return arrayList3;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(createInputStream, "UTF-8"));
        int i3 = 0;
        h hVar = null;
        String str3 = null;
        i iVar2 = null;
        boolean z2 = false;
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                if (readLine.startsWith("PHOTO")) {
                    z2 = true;
                } else {
                    if (readLine.indexOf(58) >= 0) {
                        if (readLine.startsWith("BEGIN:VCARD")) {
                            hVar = new h();
                            arrayList4.add(hVar);
                            hVar.a = str;
                        } else if (!readLine.startsWith("END:VCARD") && arrayList2 != null) {
                            if (readLine.startsWith("TEL")) {
                                iVar = new i();
                                iVar.a = i3;
                            } else if (readLine.startsWith("EMAIL")) {
                                iVar = new i();
                                iVar.a = 1;
                            } else {
                                if (!readLine.startsWith("ADR") && !readLine.startsWith("LABEL") && !readLine.startsWith("GEO")) {
                                    if (readLine.startsWith("URL")) {
                                        iVar = new i();
                                        iVar.a = 3;
                                    } else if (readLine.startsWith("NOTE")) {
                                        iVar = new i();
                                        iVar.a = 4;
                                    } else if (readLine.startsWith("BDAY")) {
                                        iVar = new i();
                                        iVar.a = 5;
                                    } else {
                                        if (!readLine.startsWith("ORG") && !readLine.startsWith("TITLE") && !readLine.startsWith("ROLE")) {
                                            if (readLine.startsWith("X-ANDROID")) {
                                                iVar = new i();
                                                iVar.a = -1;
                                            } else {
                                                if (!readLine.startsWith("X-PHONETIC") && readLine.startsWith("X-")) {
                                                    iVar = new i();
                                                    iVar.a = 20;
                                                }
                                                iVar2 = qdVar;
                                                if (iVar2 != null && iVar2.a >= 0) {
                                                    arrayList2.add(iVar2);
                                                }
                                                z2 = false;
                                            }
                                        }
                                        iVar = new i();
                                        iVar.a = 6;
                                    }
                                }
                                iVar = new i();
                                iVar.a = 2;
                            }
                            iVar2 = iVar;
                            if (iVar2 != null) {
                                arrayList2.add(iVar2);
                            }
                            z2 = false;
                        }
                        iVar2 = qdVar;
                        z2 = false;
                    }
                    if (!z2 && hVar != null) {
                        if (iVar2 == null) {
                            if (hVar.f12492a.length() > 0) {
                                hVar.f12492a.append('\n');
                            }
                            hVar.f12492a.append(readLine);
                        } else {
                            iVar2.f12495a.add(readLine);
                        }
                    }
                    if (str3 != null) {
                        readLine = str3 + readLine;
                        str3 = null;
                    }
                    String str4 = "=";
                    if (readLine.contains("=QUOTED-PRINTABLE") && readLine.endsWith("=")) {
                        str3 = readLine.substring(i3, readLine.length() - 1);
                        qdVar = 0;
                    } else {
                        if (!z2 && hVar != null && iVar2 != null) {
                            iVar2.f12494a = readLine;
                        }
                        int indexOf = readLine.indexOf(Constants.OBJECT_STORE_NAME_SEPARATOR);
                        if (indexOf >= 0) {
                            strArr = new String[]{readLine.substring(0, indexOf), readLine.substring(indexOf + 1).trim()};
                            c2 = 0;
                        } else {
                            c2 = 0;
                            strArr = new String[]{readLine.trim()};
                        }
                        if (strArr.length >= 2 && hVar != null) {
                            if (!strArr[c2].startsWith("FN") && !strArr[c2].startsWith("N") && (!strArr[c2].startsWith("ORG") || !TextUtils.isEmpty(hVar.a))) {
                                if (strArr[0].startsWith("TEL")) {
                                    hVar.f12493a.add(strArr[1]);
                                }
                            }
                            String[] split = strArr[0].split(";");
                            int length = split.length;
                            str2 = str3;
                            String str5 = null;
                            int i4 = 0;
                            String str6 = null;
                            while (i4 < length) {
                                int i5 = length;
                                String[] split2 = split[i4].split(str4);
                                String[] strArr2 = split;
                                String str7 = str4;
                                if (split2.length == 2) {
                                    if (split2[0].equals("CHARSET")) {
                                        str5 = split2[1];
                                    } else if (split2[0].equals("ENCODING")) {
                                        str6 = split2[1];
                                    }
                                }
                                i4++;
                                length = i5;
                                split = strArr2;
                                str4 = str7;
                            }
                            if (strArr[0].startsWith("N")) {
                                hVar.a = strArr[1].replace(';', ' ').trim();
                            } else {
                                hVar.a = strArr[1];
                            }
                            if (str6 != null && str6.equalsIgnoreCase("QUOTED-PRINTABLE") && (c0 = c0(n1(hVar.a))) != null && c0.length != 0) {
                                hVar.a = new String(c0, str5);
                            }
                            arrayList2 = arrayList;
                            str3 = str2;
                            qdVar = 0;
                            i3 = 0;
                        }
                        str2 = str3;
                        arrayList2 = arrayList;
                        str3 = str2;
                        qdVar = 0;
                        i3 = 0;
                    }
                }
            } else {
                try {
                    break;
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        }
        bufferedReader.close();
        createInputStream.close();
        arrayList3 = null;
        for (int i6 = 0; i6 < arrayList4.size(); i6++) {
            h hVar2 = (h) arrayList4.get(i6);
            if (hVar2.a != null && !hVar2.f12493a.isEmpty()) {
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                }
                String str8 = (String) hVar2.f12493a.get(0);
                int i7 = 0;
                while (true) {
                    if (i7 >= hVar2.f12493a.size()) {
                        break;
                    }
                    String str9 = (String) hVar2.f12493a.get(i7);
                    if (org.telegram.messenger.e.K0(i2).f12691h.get(str9.substring(Math.max(0, str9.length() - 7))) != null) {
                        str8 = str9;
                        break;
                    }
                    i7++;
                }
                TLRPC$TL_userContact_old2 tLRPC$TL_userContact_old2 = new TLRPC$TL_userContact_old2();
                ((mq9) tLRPC$TL_userContact_old2).d = str8;
                ((mq9) tLRPC$TL_userContact_old2).f10558a = hVar2.a;
                ((mq9) tLRPC$TL_userContact_old2).f10565b = "";
                ((mq9) tLRPC$TL_userContact_old2).f10557a = 0L;
                TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = new TLRPC$TL_restrictionReason();
                tLRPC$TL_restrictionReason.c = hVar2.f12492a.toString();
                tLRPC$TL_restrictionReason.f15130a = "";
                tLRPC$TL_restrictionReason.b = "";
                ((mq9) tLRPC$TL_userContact_old2).f10559a.add(tLRPC$TL_restrictionReason);
                arrayList3.add(tLRPC$TL_userContact_old2);
            }
        }
        return arrayList3;
    }

    public static void C3(ScrollView scrollView, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            scrollView.setTopEdgeEffectColor(i2);
            scrollView.setBottomEdgeEffectColor(i2);
            return;
        }
        try {
            Field declaredField = ScrollView.class.getDeclaredField("mEdgeGlowTop");
            declaredField.setAccessible(true);
            EdgeEffect edgeEffect = (EdgeEffect) declaredField.get(scrollView);
            if (edgeEffect != null) {
                edgeEffect.setColor(i2);
            }
            Field declaredField2 = ScrollView.class.getDeclaredField("mEdgeGlowBottom");
            declaredField2.setAccessible(true);
            EdgeEffect edgeEffect2 = (EdgeEffect) declaredField2.get(scrollView);
            if (edgeEffect2 != null) {
                edgeEffect2.setColor(i2);
            }
        } catch (Exception unused) {
        }
    }

    public static void D(Throwable th) {
        org.telegram.messenger.b.e(th);
    }

    public static void D0(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter, boolean z) {
        if (TextUtils.indexOf((CharSequence) spannable, (char) 9472) >= 0) {
            spannable = new SpannableStringBuilder(spannable.toString().replace((char) 9472, ' '));
        }
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            if (matchFilter == null || matchFilter.acceptMatch(spannable, start, end)) {
                g gVar = new g();
                String G2 = G2(matcher.group(0), strArr, matcher);
                if (!z || f60.l(G2, true, null)) {
                    gVar.f12491a = G2;
                    gVar.a = start;
                    gVar.b = end;
                    arrayList.add(gVar);
                }
            }
        }
    }

    public static CharSequence D1(CharSequence charSequence, ArrayList arrayList, l.r rVar) {
        if (arrayList == null) {
            return null;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            CharSequence C1 = C1(charSequence, (String) arrayList.get(i3), rVar);
            if (C1 != null) {
                charSequence = C1;
            } else {
                i2++;
            }
        }
        if (i2 == arrayList.size()) {
            return null;
        }
        return charSequence;
    }

    public static void D2(Activity activity) {
        if (activity != null && f12446a == -10) {
            try {
                f12446a = activity.getRequestedOrientation();
                WindowManager windowManager = (WindowManager) activity.getSystemService("window");
                if (windowManager != null && windowManager.getDefaultDisplay() != null) {
                    int rotation = windowManager.getDefaultDisplay().getRotation();
                    int i2 = activity.getResources().getConfiguration().orientation;
                    if (rotation == 3) {
                        if (i2 == 1) {
                            activity.setRequestedOrientation(1);
                        } else {
                            activity.setRequestedOrientation(8);
                        }
                    } else if (rotation == 1) {
                        if (i2 == 1) {
                            activity.setRequestedOrientation(9);
                        } else {
                            activity.setRequestedOrientation(0);
                        }
                    } else if (rotation == 0) {
                        if (i2 == 2) {
                            activity.setRequestedOrientation(0);
                        } else {
                            activity.setRequestedOrientation(1);
                        }
                    } else if (i2 == 2) {
                        activity.setRequestedOrientation(8);
                    } else {
                        activity.setRequestedOrientation(9);
                    }
                }
            } catch (Exception e2) {
                l.p(e2);
            }
        }
    }

    public static void D3(androidx.viewpager.widget.a aVar, int i2) {
        try {
            Field declaredField = androidx.viewpager.widget.a.class.getDeclaredField("mLeftEdge");
            declaredField.setAccessible(true);
            EdgeEffect edgeEffect = (EdgeEffect) declaredField.get(aVar);
            if (edgeEffect != null) {
                edgeEffect.setColor(i2);
            }
            Field declaredField2 = androidx.viewpager.widget.a.class.getDeclaredField("mRightEdge");
            declaredField2.setAccessible(true);
            EdgeEffect edgeEffect2 = (EdgeEffect) declaredField2.get(aVar);
            if (edgeEffect2 != null) {
                edgeEffect2.setColor(i2);
            }
        } catch (Exception unused) {
        }
    }

    public static byte[] E(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        System.arraycopy(Utilities.m(bArr), 0, bArr2, 0, 16);
        return bArr2;
    }

    public static String E0(int i2, String str) {
        Date date = new Date();
        date.setTime(System.currentTimeMillis() + Utilities.f12440a.nextInt(1000) + 1);
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US).format(date);
        if (i2 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("IMG_");
            sb.append(format);
            sb.append(".");
            if (TextUtils.isEmpty(str)) {
                str = "jpg";
            }
            sb.append(str);
            return sb.toString();
        }
        return "VID_" + format + ".mp4";
    }

    public static int[] E1(double d2, double d3, double d4) {
        double d5 = 6.0d * d2;
        double floor = (int) Math.floor(d5);
        double d6 = d5 - floor;
        double d7 = (1.0d - d3) * d4;
        double d8 = (1.0d - (d6 * d3)) * d4;
        double d9 = d4 * (1.0d - ((1.0d - d6) * d3));
        int i2 = ((int) floor) % 6;
        double d10 = 0.0d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                d9 = 0.0d;
                                d7 = 0.0d;
                            } else {
                                d10 = d7;
                                d9 = d8;
                            }
                        } else {
                            d10 = d7;
                            d7 = d9;
                            d9 = d4;
                        }
                    } else {
                        d9 = d4;
                        d10 = d8;
                    }
                } else {
                    d10 = d4;
                }
            } else {
                d10 = d4;
                d9 = d7;
                d7 = d8;
            }
            return new int[]{(int) (d7 * 255.0d), (int) (d10 * 255.0d), (int) (d9 * 255.0d)};
        }
        d10 = d9;
        d9 = d7;
        d7 = d4;
        return new int[]{(int) (d7 * 255.0d), (int) (d10 * 255.0d), (int) (d9 * 255.0d)};
    }

    public static void E2(CharSequence charSequence) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) org.telegram.messenger.b.f12514a.getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(16384);
            obtain.getText().add(charSequence);
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    public static void E3(boolean z) {
        synchronized (f12474b) {
            try {
                if (z) {
                    if (f12467a == null) {
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.PHONE_STATE");
                        Context context = org.telegram.messenger.b.f12514a;
                        CallReceiver callReceiver = new CallReceiver();
                        f12467a = callReceiver;
                        context.registerReceiver(callReceiver, intentFilter);
                    }
                } else if (f12467a != null) {
                    org.telegram.messenger.b.f12514a.unregisterReceiver(f12467a);
                    f12467a = null;
                }
            } catch (Exception unused) {
            }
            f12478b = z;
        }
    }

    public static int F(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        try {
            Bitmap d2 = q00.d(bitmap, 1, 1, true);
            if (d2 != null) {
                int pixel = d2.getPixel(0, 0);
                if (bitmap != d2) {
                    d2.recycle();
                }
                return pixel;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        return 0;
    }

    public static File F0() {
        return G0(false, null);
    }

    public static int F1(String str, String str2) {
        if (!str2.isEmpty() && !str.isEmpty()) {
            for (int i2 = 0; i2 < str.length() && str2.length() + i2 <= str.length(); i2++) {
                int i3 = 0;
                for (int i4 = i2; i4 < str.length() && i3 < str2.length() && Character.toLowerCase(str.charAt(i4)) == Character.toLowerCase(str2.charAt(i3)); i4++) {
                    i3++;
                }
                if (i3 == str2.length()) {
                    return i2;
                }
            }
            return -1;
        }
        return str.indexOf(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void F2(final org.telegram.messenger.Utilities.b r14, float r15) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.F2(org.telegram.messenger.Utilities$b, float):void");
    }

    public static void F3(boolean z) {
        synchronized (f12459a) {
            f12468a = z;
            if (z) {
                c89.a(org.telegram.messenger.b.f12514a).z().g(new ks6() { // from class: fd
                    @Override // defpackage.ks6
                    public final void b(Object obj) {
                        a.p2((Void) obj);
                    }
                });
            }
        }
    }

    public static int[] G(Drawable drawable) {
        int i2;
        int[] iArr = new int[4];
        int i3 = -16777216;
        try {
            if (drawable instanceof BitmapDrawable) {
                i3 = F(((BitmapDrawable) drawable).getBitmap());
            } else if (drawable instanceof ColorDrawable) {
                i3 = ((ColorDrawable) drawable).getColor();
            } else if (drawable instanceof qv) {
                int[] l = ((qv) drawable).l();
                if (l != null) {
                    if (l.length > 1) {
                        i2 = L0(l[0], l[1]);
                    } else if (l.length > 0) {
                        i2 = l[0];
                    }
                    i3 = i2;
                }
            } else if (drawable instanceof dh6) {
                int argb = Color.argb(45, 0, 0, 0);
                iArr[2] = argb;
                iArr[0] = argb;
                int argb2 = Color.argb(61, 0, 0, 0);
                iArr[3] = argb2;
                iArr[1] = argb2;
                return iArr;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        double[] k3 = k3((i3 >> 16) & 255, (i3 >> 8) & 255, i3 & 255);
        double d2 = k3[1];
        k3[1] = Math.min(1.0d, 0.05d + d2 + ((1.0d - d2) * 0.1d));
        int[] E1 = E1(k3[0], k3[1], Math.max(0.0d, k3[2] * 0.65d));
        iArr[0] = Color.argb((int) DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, E1[0], E1[1], E1[2]);
        iArr[1] = Color.argb(136, E1[0], E1[1], E1[2]);
        int[] E12 = E1(k3[0], k3[1], Math.max(0.0d, k3[2] * 0.72d));
        iArr[2] = Color.argb((int) DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, E12[0], E12[1], E12[2]);
        iArr[3] = Color.argb(136, E12[0], E12[1], E12[2]);
        return iArr;
    }

    public static File G0(boolean z, String str) {
        try {
            File i0 = k.i0(100);
            if (!z && i0 != null) {
                return new File(i0, E0(0, str));
            }
            return new File(org.telegram.messenger.b.f12514a.getExternalFilesDir(Environment.DIRECTORY_PICTURES), E0(0, str));
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static boolean G1() {
        return H1();
    }

    public static String G2(String str, String[] strArr, Matcher matcher) {
        boolean z;
        int i2 = 0;
        while (true) {
            z = true;
            if (i2 < strArr.length) {
                String str2 = strArr[i2];
                if (str.regionMatches(true, 0, str2, 0, str2.length())) {
                    String str3 = strArr[i2];
                    if (!str.regionMatches(false, 0, str3, 0, str3.length())) {
                        str = strArr[i2] + str.substring(strArr[i2].length());
                    }
                } else {
                    i2++;
                }
            } else {
                z = false;
                break;
            }
        }
        if (!z && strArr.length > 0) {
            return strArr[0] + str;
        }
        return str;
    }

    public static void G3(final View view) {
        if (view == null) {
            return;
        }
        Object tag = view.getTag(org.telegram.mdgram.R.id.shake_animation);
        if (tag instanceof ValueAnimator) {
            ((ValueAnimator) tag).cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ed
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                a.q2(view, valueAnimator);
            }
        });
        ofFloat.addListener(new c(view));
        ofFloat.setDuration(300L);
        ofFloat.start();
        view.setTag(org.telegram.mdgram.R.id.shake_animation, ofFloat);
    }

    public static void H(Runnable runnable) {
        if (org.telegram.messenger.b.f12518a == null) {
            return;
        }
        org.telegram.messenger.b.f12518a.removeCallbacks(runnable);
    }

    public static CharSequence H0(String str, String str2, String str3) {
        int i2;
        if ((str == null && str2 == null) || TextUtils.isEmpty(str3)) {
            return "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str != null && str.length() != 0) {
            if (str2 != null && str2.length() != 0) {
                str = str + " " + str2;
            }
        } else {
            str = str2;
        }
        String trim = str.trim();
        String str4 = " " + trim.toLowerCase();
        int i3 = 0;
        while (true) {
            int indexOf = str4.indexOf(" " + str3, i3);
            if (indexOf == -1) {
                break;
            }
            int i4 = 1;
            if (indexOf == 0) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            int i5 = indexOf - i2;
            int length = str3.length();
            if (indexOf == 0) {
                i4 = 0;
            }
            int i6 = length + i4 + i5;
            if (i3 != 0 && i3 != i5 + 1) {
                spannableStringBuilder.append((CharSequence) trim.substring(i3, i5));
            } else if (i3 == 0 && i5 != 0) {
                spannableStringBuilder.append((CharSequence) trim.substring(0, i5));
            }
            String substring = trim.substring(i5, Math.min(trim.length(), i6));
            if (substring.startsWith(" ")) {
                spannableStringBuilder.append((CharSequence) " ");
            }
            String trim2 = substring.trim();
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) trim2);
            spannableStringBuilder.setSpan(new gd3("windowBackgroundWhiteBlueText4"), length2, trim2.length() + length2, 33);
            i3 = i6;
        }
        if (i3 != -1 && i3 < trim.length()) {
            spannableStringBuilder.append((CharSequence) trim.substring(i3));
        }
        return spannableStringBuilder;
    }

    public static boolean H1() {
        if (f12453a == null) {
            f12453a = (AccessibilityManager) org.telegram.messenger.b.f12514a.getSystemService("accessibility");
        }
        if (f12453a.isEnabled() && f12453a.isTouchExplorationEnabled()) {
            return true;
        }
        return false;
    }

    public static int H2(int i2, float f2) {
        return jq1.p(i2, (int) (Color.alpha(i2) * f2));
    }

    public static void H3(View view) {
        J3(view, 10.0f, null);
    }

    public static String I(String str) {
        if (str.trim().equals("")) {
            return "";
        }
        return str.substring(0, 1).toUpperCase() + str.substring(1);
    }

    public static File I0() {
        return J0(false);
    }

    public static boolean I1() {
        return Settings.Global.getInt(org.telegram.messenger.b.f12514a.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    public static void I2(ColorMatrix colorMatrix, float f2) {
        if (colorMatrix == null) {
            return;
        }
        colorMatrix.postConcat(new ColorMatrix(new float[]{f2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
    }

    public static void I3(View view, float f2) {
        J3(view, f2, null);
    }

    public static float J(float f2, float f3, float f4, float f5) {
        float f6 = (1.0f / f4) * f5;
        return r95.a((f2 - ((f3 / f4) * (1.0f - f6))) / f6, 0.0f, 1.0f);
    }

    public static File J0(boolean z) {
        try {
            File K0 = K0(z);
            Date date = new Date();
            date.setTime(System.currentTimeMillis() + Utilities.f12440a.nextInt(1000) + 1);
            if (f12462a == null) {
                f12462a = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US);
            }
            String format = f12462a.format(date);
            return new File(K0, "VID_" + format + ".mp4");
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static boolean J1(TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights) {
        return tLRPC$TL_chatBannedRights == null || Math.abs(((long) tLRPC$TL_chatBannedRights.b) - (System.currentTimeMillis() / 1000)) > 157680000;
    }

    public static boolean J2() {
        return K2(false);
    }

    public static void J3(final View view, float f2, final Runnable runnable) {
        int e0 = e0(f2);
        if (view.getTag(org.telegram.mdgram.R.id.spring_tag) != null) {
            ((x99) view.getTag(org.telegram.mdgram.R.id.spring_tag)).d();
        }
        Float f3 = (Float) view.getTag(org.telegram.mdgram.R.id.spring_was_translation_x_tag);
        if (f3 != null) {
            view.setTranslationX(f3.floatValue());
        }
        view.setTag(org.telegram.mdgram.R.id.spring_was_translation_x_tag, Float.valueOf(view.getTranslationX()));
        final float translationX = view.getTranslationX();
        x99 x99Var = (x99) ((x99) new x99(view, hm2.a, translationX).y(new y99(translationX).f(600.0f)).q((-e0) * 100)).b(new hm2.q() { // from class: ad
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z, float f4, float f5) {
                a.r2(runnable, view, translationX, hm2Var, z, f4, f5);
            }
        });
        view.setTag(org.telegram.mdgram.R.id.spring_tag, x99Var);
        x99Var.s();
    }

    public static boolean K(CharSequence charSequence, CharSequence charSequence2) {
        return L(charSequence, charSequence2) != -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r3 != 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File K0(boolean r3) {
        /*
            if (r3 != 0) goto L53
            boolean r3 = defpackage.s60.f18617f
            if (r3 == 0) goto L53
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 23
            if (r3 < r0) goto L17
            android.content.Context r3 = org.telegram.messenger.b.f12514a
            java.lang.String r0 = "android.permission.READ_EXTERNAL_STORAGE"
            int r3 = defpackage.hx9.a(r3, r0)
            if (r3 == 0) goto L17
            goto L53
        L17:
            java.lang.String r3 = android.os.Environment.getExternalStorageState()
            java.lang.String r0 = "mounted"
            boolean r3 = r0.equals(r3)
            r0 = 0
            if (r3 == 0) goto L49
            java.io.File r3 = new java.io.File
            java.lang.String r1 = android.os.Environment.DIRECTORY_PICTURES
            java.io.File r1 = android.os.Environment.getExternalStoragePublicDirectory(r1)
            java.lang.String r2 = "Telegram"
            r3.<init>(r1, r2)
            boolean r1 = r3.mkdirs()
            if (r1 != 0) goto L47
            boolean r1 = r3.exists()
            if (r1 != 0) goto L47
            boolean r3 = defpackage.s60.f18613b
            if (r3 == 0) goto L46
            java.lang.String r3 = "failed to create directory"
            org.telegram.messenger.l.k(r3)
        L46:
            return r0
        L47:
            r0 = r3
            goto L52
        L49:
            boolean r3 = defpackage.s60.f18613b
            if (r3 == 0) goto L52
            java.lang.String r3 = "External storage is not mounted READ/WRITE."
            org.telegram.messenger.l.k(r3)
        L52:
            return r0
        L53:
            r3 = 0
            java.io.File r3 = org.telegram.messenger.k.i0(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.K0(boolean):java.io.File");
    }

    public static boolean K1(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static boolean K2(boolean z) {
        boolean c2 = hd3.a().c(z);
        if (z) {
            hd3.a().d();
        }
        int elapsedRealtime = (int) (SystemClock.elapsedRealtime() / 1000);
        if (s60.f18613b && z && e0.f12729d.length() > 0) {
            l.k("wasInBackground = " + c2 + " appLocked = " + e0.f12722b + " autoLockIn = " + e0.d + " lastPauseTime = " + e0.e + " uptime = " + elapsedRealtime);
        }
        if (e0.f12729d.length() > 0 && c2 && (e0.f12722b || ((e0.d != 0 && e0.e != 0 && !e0.f12722b && e0.e + e0.d <= elapsedRealtime) || elapsedRealtime + 5 < e0.e))) {
            return true;
        }
        return false;
    }

    public static void K3(View view, Runnable runnable) {
        J3(view, 10.0f, runnable);
    }

    public static int L(CharSequence charSequence, CharSequence charSequence2) {
        return M(charSequence, charSequence2, 0);
    }

    public static int L0(int i2, int i3) {
        return Color.argb(255, (Color.red(i2) / 2) + (Color.red(i3) / 2), (Color.green(i2) / 2) + (Color.green(i3) / 2), (Color.blue(i2) / 2) + (Color.blue(i3) / 2));
    }

    public static boolean L1(Exception exc) {
        if (((exc instanceof IOException) && (exc.getCause() instanceof ErrnoException) && ((ErrnoException) exc.getCause()).errno == OsConstants.ENOSPC) || (exc.getMessage() != null && exc.getMessage().equalsIgnoreCase("no space left on device"))) {
            return true;
        }
        return false;
    }

    public static String L2(String str) {
        if (!f12489g) {
            return null;
        }
        try {
            Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(CallLog.Calls.CONTENT_URI, new String[]{"number", StringLookupFactory.KEY_DATE}, "type IN (3,1,5)", null, "date DESC LIMIT 5");
            while (query.moveToNext()) {
                String string = query.getString(0);
                long j = query.getLong(1);
                if (s60.f18613b) {
                    l.n("number = " + string);
                }
                if (Math.abs(System.currentTimeMillis() - j) < 3600000 && Q(str, string)) {
                    query.close();
                    return string;
                }
            }
            query.close();
        } catch (Exception e2) {
            l.p(e2);
        }
        return null;
    }

    public static boolean L3() {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 31 || !ns6.b()) && i2 < 32;
    }

    public static int M(CharSequence charSequence, CharSequence charSequence2, int i2) {
        while (i2 < charSequence.length() - charSequence2.length()) {
            boolean z = false;
            int i3 = 0;
            while (true) {
                if (i3 < charSequence2.length()) {
                    if (charSequence2.charAt(i3) != charSequence.charAt(i2 + i3)) {
                        break;
                    }
                    i3++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static Uri M0(Bitmap bitmap, String str, Bitmap.CompressFormat compressFormat) {
        File N0 = N0();
        if (!N0.isDirectory()) {
            try {
                N0.mkdirs();
            } catch (Exception e2) {
                l.p(e2);
                return null;
            }
        }
        File file = new File(N0, str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(compressFormat, 100, fileOutputStream);
            fileOutputStream.close();
            Context context = org.telegram.messenger.b.f12514a;
            Uri uriForFile = FileProvider.getUriForFile(context, org.telegram.messenger.b.h() + ".provider", file);
            fileOutputStream.close();
            return uriForFile;
        } catch (Exception e3) {
            l.p(e3);
            return null;
        }
    }

    public static boolean M1(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static void M2(x xVar, Activity activity, org.telegram.ui.ActionBar.f fVar) {
        tm9 o0;
        String str;
        File file;
        String str2;
        String str3;
        String str4;
        if (xVar == null || (o0 = xVar.o0()) == null) {
            return;
        }
        if (xVar.f13365a.f9694a != null) {
            str = k.a0(o0);
        } else {
            str = "";
        }
        String str5 = xVar.f13365a.f9707d;
        if (str5 != null && str5.length() != 0) {
            file = new File(xVar.f13365a.f9707d);
        } else {
            file = null;
        }
        if (file == null || !file.exists()) {
            file = k.r0(tla.o).B0(xVar.f13365a);
        }
        if (file != null && file.exists()) {
            if (fVar != null && file.getName().toLowerCase().endsWith("attheme")) {
                l.u n0 = org.telegram.ui.ActionBar.l.n0(file, xVar.q0(), null, true);
                if (n0 != null) {
                    fVar.z1(new c1(n0));
                    return;
                }
                e.k kVar = new e.k(activity);
                HashMap hashMap = new HashMap();
                hashMap.put("info1.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
                hashMap.put("info2.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
                kVar.z(org.telegram.mdgram.R.raw.not_available, 52, false, fVar.K0("dialogTopBackground"), hashMap);
                kVar.A(true);
                kVar.n(u.B0("IncorrectTheme", org.telegram.mdgram.R.string.IncorrectTheme));
                kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
                fVar.f2(kVar.a());
                return;
            }
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(1);
                MimeTypeMap singleton = MimeTypeMap.getSingleton();
                int lastIndexOf = str.lastIndexOf(46);
                if (lastIndexOf == -1 || ((str2 = singleton.getMimeTypeFromExtension(str.substring(lastIndexOf + 1).toLowerCase())) == null && ((str2 = o0.f19570b) == null || str2.length() == 0))) {
                    str2 = null;
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    Uri uriForFile = FileProvider.getUriForFile(activity, org.telegram.messenger.b.h() + ".provider", file);
                    if (str2 == null) {
                        str4 = "text/plain";
                    } else {
                        str4 = str2;
                    }
                    intent.setDataAndType(uriForFile, str4);
                } else {
                    Uri fromFile = Uri.fromFile(file);
                    if (str2 == null) {
                        str3 = "text/plain";
                    } else {
                        str3 = str2;
                    }
                    intent.setDataAndType(fromFile, str3);
                }
                if (str2 != null) {
                    try {
                        activity.startActivityForResult(intent, org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
                        return;
                    } catch (Exception unused) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            intent.setDataAndType(FileProvider.getUriForFile(activity, org.telegram.messenger.b.h() + ".provider", file), "text/plain");
                        } else {
                            intent.setDataAndType(Uri.fromFile(file), "text/plain");
                        }
                        activity.startActivityForResult(intent, org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
                        return;
                    }
                }
                activity.startActivityForResult(intent, org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
            } catch (Exception unused2) {
                if (activity == null) {
                    return;
                }
                e.k kVar2 = new e.k(activity);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("info1.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
                hashMap2.put("info2.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
                kVar2.z(org.telegram.mdgram.R.raw.not_available, 52, false, fVar.K0("dialogTopBackground"), hashMap2);
                kVar2.A(true);
                kVar2.v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
                kVar2.n(u.d0("NoHandleAppInstalled", org.telegram.mdgram.R.string.NoHandleAppInstalled, xVar.o0().f19570b));
                fVar.f2(kVar2.a());
            }
        }
    }

    public static boolean M3(String str) {
        try {
            return O(Uri.parse(str).getHost());
        } catch (Exception e2) {
            l.p(e2);
            return false;
        }
    }

    public static void N(Context context, Configuration configuration) {
        Display defaultDisplay;
        try {
            float f2 = b;
            float f3 = context.getResources().getDisplayMetrics().density;
            b = f3;
            if (f12483c && Math.abs(f2 - f3) > 0.001d) {
                org.telegram.ui.ActionBar.l.l3(context);
            }
            boolean z = true;
            f12483c = true;
            if (configuration == null) {
                configuration = context.getResources().getConfiguration();
            }
            if (configuration.keyboard == 1 || configuration.hardKeyboardHidden != 1) {
                z = false;
            }
            f12487e = z;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                defaultDisplay.getMetrics(f12452a);
                defaultDisplay.getSize(f12447a);
                c = defaultDisplay.getRefreshRate();
            }
            int i2 = configuration.screenWidthDp;
            if (i2 != 0) {
                int ceil = (int) Math.ceil(i2 * b);
                if (Math.abs(f12447a.x - ceil) > 3) {
                    f12447a.x = ceil;
                }
            }
            int i3 = configuration.screenHeightDp;
            if (i3 != 0) {
                int ceil2 = (int) Math.ceil(i3 * b);
                if (Math.abs(f12447a.y - ceil2) > 3) {
                    f12447a.y = ceil2;
                }
            }
            if (d == 0) {
                if (Y1()) {
                    d = (int) (U0() * 0.6f);
                    e = U0() - e0(28.0f);
                } else {
                    Point point = f12447a;
                    d = (int) (Math.min(point.x, point.y) * 0.6f);
                    Point point2 = f12447a;
                    e = Math.min(point2.x, point2.y) - e0(28.0f);
                }
                f = e0(2.0f);
            }
            if (s60.f18613b) {
                if (f12472b == 0) {
                    k0(context);
                }
                l.n("density = " + b + " display size = " + f12447a.x + " " + f12447a.y + " " + f12452a.xdpi + "x" + f12452a.ydpi + ", screen layout: " + configuration.screenLayout + ", statusbar height: " + f12472b + ", navbar height: " + f12480c);
            }
            a = ViewConfiguration.get(context).getScaledTouchSlop();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        r2 = r0[r1];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File N0() {
        /*
            java.lang.String r0 = android.os.Environment.getExternalStorageState()     // Catch: java.lang.Exception -> L5
            goto La
        L5:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
            r0 = 0
        La:
            if (r0 == 0) goto L14
            java.lang.String r1 = "mounted"
            boolean r0 = r0.startsWith(r1)
            if (r0 == 0) goto L45
        L14:
            android.content.Context r0 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> L41
            java.io.File[] r0 = r0.getExternalCacheDirs()     // Catch: java.lang.Exception -> L41
            r1 = 0
            r2 = r0[r1]     // Catch: java.lang.Exception -> L41
            java.lang.String r3 = org.telegram.messenger.e0.f12734f     // Catch: java.lang.Exception -> L41
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L41
            if (r3 != 0) goto L3e
        L25:
            int r3 = r0.length     // Catch: java.lang.Exception -> L41
            if (r1 >= r3) goto L3e
            r3 = r0[r1]     // Catch: java.lang.Exception -> L41
            if (r3 == 0) goto L3b
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Exception -> L41
            java.lang.String r4 = org.telegram.messenger.e0.f12734f     // Catch: java.lang.Exception -> L41
            boolean r3 = r3.startsWith(r4)     // Catch: java.lang.Exception -> L41
            if (r3 == 0) goto L3b
            r2 = r0[r1]     // Catch: java.lang.Exception -> L41
            goto L3e
        L3b:
            int r1 = r1 + 1
            goto L25
        L3e:
            if (r2 == 0) goto L45
            return r2
        L41:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L45:
            android.content.Context r0 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> L4e
            java.io.File r0 = r0.getCacheDir()     // Catch: java.lang.Exception -> L4e
            if (r0 == 0) goto L52
            return r0
        L4e:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L52:
            java.io.File r0 = new java.io.File
            java.lang.String r1 = ""
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.N0():java.io.File");
    }

    public static boolean N1(int i2) {
        return P1(null, i2);
    }

    public static boolean N2(tm9 tm9Var, boolean z, Activity activity) {
        return O2(k.r0(tla.o).A0(tm9Var, true), k.a0(tm9Var), tm9Var.f19570b, activity, null);
    }

    public static boolean N3(View view) {
        if (view == null) {
            return false;
        }
        try {
            return ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
        } catch (Exception e2) {
            l.p(e2);
            return false;
        }
    }

    public static boolean O(String str) {
        boolean z;
        boolean z2;
        if (str == null) {
            return false;
        }
        try {
            int length = str.length();
            z = false;
            z2 = false;
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    char charAt = str.charAt(i2);
                    if (charAt != '.' && charAt != '-' && charAt != '/' && charAt != '+' && (charAt < '0' || charAt > '9')) {
                        if ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z')) {
                            z = true;
                        } else {
                            z2 = true;
                        }
                        if (z && z2) {
                            break;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    l.p(e);
                    return !z ? false : false;
                }
            }
        } catch (Exception e3) {
            e = e3;
            z = false;
            z2 = false;
        }
        if (!z && z2) {
            return true;
        }
    }

    public static String O0() {
        try {
            return Utilities.f(Utilities.o(((X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 64).signatures[0].toByteArray()))).getEncoded()));
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean O1(Uri uri) {
        return P1(uri, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r8.length() != 0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean O2(java.io.File r6, java.lang.String r7, java.lang.String r8, android.app.Activity r9, org.telegram.ui.ActionBar.l.r r10) {
        /*
            if (r6 == 0) goto Lca
            boolean r0 = r6.exists()
            if (r0 == 0) goto Lca
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.VIEW"
            r0.<init>(r1)
            r1 = 1
            r0.setFlags(r1)
            android.webkit.MimeTypeMap r2 = android.webkit.MimeTypeMap.getSingleton()
            r3 = 46
            int r3 = r7.lastIndexOf(r3)
            r4 = -1
            r5 = 0
            if (r3 == r4) goto L3b
            int r3 = r3 + r1
            java.lang.String r7 = r7.substring(r3)
            java.lang.String r7 = r7.toLowerCase()
            java.lang.String r7 = r2.getMimeTypeFromExtension(r7)
            if (r7 != 0) goto L39
            if (r8 == 0) goto L3b
            int r7 = r8.length()
            if (r7 != 0) goto L3c
            goto L3b
        L39:
            r8 = r7
            goto L3c
        L3b:
            r8 = r5
        L3c:
            int r7 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r7 < r2) goto L60
            if (r8 == 0) goto L60
            java.lang.String r2 = "application/vnd.android.package-archive"
            boolean r2 = r8.equals(r2)
            if (r2 == 0) goto L60
            android.content.Context r2 = org.telegram.messenger.b.f12514a
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            boolean r2 = defpackage.tc.a(r2)
            if (r2 != 0) goto L60
            android.app.Dialog r6 = org.telegram.ui.Components.b.N1(r9, r10)
            r6.show()
            return r1
        L60:
            java.lang.String r10 = ".provider"
            r2 = 24
            java.lang.String r3 = "text/plain"
            if (r7 < r2) goto L88
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r4 = org.telegram.messenger.b.h()
            r7.append(r4)
            r7.append(r10)
            java.lang.String r7 = r7.toString()
            android.net.Uri r7 = androidx.core.content.FileProvider.getUriForFile(r9, r7, r6)
            if (r8 == 0) goto L83
            r4 = r8
            goto L84
        L83:
            r4 = r3
        L84:
            r0.setDataAndType(r7, r4)
            goto L94
        L88:
            android.net.Uri r7 = android.net.Uri.fromFile(r6)
            if (r8 == 0) goto L90
            r4 = r8
            goto L91
        L90:
            r4 = r3
        L91:
            r0.setDataAndType(r7, r4)
        L94:
            r7 = 500(0x1f4, float:7.0E-43)
            if (r8 == 0) goto Lc6
            r9.startActivityForResult(r0, r7)     // Catch: java.lang.Exception -> L9c
            goto Lc9
        L9c:
            int r8 = android.os.Build.VERSION.SDK_INT
            if (r8 < r2) goto Lbb
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r2 = org.telegram.messenger.b.h()
            r8.append(r2)
            r8.append(r10)
            java.lang.String r8 = r8.toString()
            android.net.Uri r6 = androidx.core.content.FileProvider.getUriForFile(r9, r8, r6)
            r0.setDataAndType(r6, r3)
            goto Lc2
        Lbb:
            android.net.Uri r6 = android.net.Uri.fromFile(r6)
            r0.setDataAndType(r6, r3)
        Lc2:
            r9.startActivityForResult(r0, r7)
            goto Lc9
        Lc6:
            r9.startActivityForResult(r0, r7)
        Lc9:
            return r1
        Lca:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.O2(java.io.File, java.lang.String, java.lang.String, android.app.Activity, org.telegram.ui.ActionBar.l$r):boolean");
    }

    public static void O3(final Activity activity, final String str, final String str2, final String str3, final String str4, final String str5) {
        String str6;
        int i2;
        g.l lVar = new g.l(activity);
        final Runnable b2 = lVar.b();
        lVar.d(false);
        lVar.c(false);
        LinearLayout linearLayout = new LinearLayout(activity);
        lVar.e(linearLayout);
        linearLayout.setOrientation(1);
        if (!TextUtils.isEmpty(str5)) {
            TextView textView = new TextView(activity);
            textView.setText(u.B0("UseProxyTelegramInfo2", org.telegram.mdgram.R.string.UseProxyTelegramInfo2));
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray4"));
            textView.setTextSize(1, 14.0f);
            textView.setGravity(49);
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            linearLayout.addView(textView, cn4.n(-2, -2, i2 | 48, 17, 8, 17, 8));
            View view = new View(activity);
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("divider"));
            linearLayout.addView(view, new LinearLayout.LayoutParams(-1, 1));
        }
        for (int i3 = 0; i3 < 5; i3++) {
            String str7 = null;
            if (i3 == 0) {
                str6 = u.B0("UseProxyAddress", org.telegram.mdgram.R.string.UseProxyAddress);
                str7 = str;
            } else if (i3 == 1) {
                str7 = "" + str2;
                str6 = u.B0("UseProxyPort", org.telegram.mdgram.R.string.UseProxyPort);
            } else if (i3 == 2) {
                str6 = u.B0("UseProxySecret", org.telegram.mdgram.R.string.UseProxySecret);
                str7 = str5;
            } else if (i3 == 3) {
                str6 = u.B0("UseProxyUsername", org.telegram.mdgram.R.string.UseProxyUsername);
                str7 = str3;
            } else if (i3 == 4) {
                str6 = u.B0("UseProxyPassword", org.telegram.mdgram.R.string.UseProxyPassword);
                str7 = str4;
            } else {
                str6 = null;
            }
            if (!TextUtils.isEmpty(str7)) {
                xu9 xu9Var = new xu9(activity);
                xu9Var.a(str7, str6, true);
                xu9Var.getTextView().setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                xu9Var.getValueTextView().setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray3"));
                linearLayout.addView(xu9Var, cn4.g(-1, -2));
                if (i3 == 2) {
                    break;
                }
            }
        }
        uh7 uh7Var = new uh7(activity, false);
        uh7Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        linearLayout.addView(uh7Var, cn4.d(-1, 48, 83));
        uh7Var.cancelButton.setPadding(e0(18.0f), 0, e0(18.0f), 0);
        uh7Var.cancelButton.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue2"));
        uh7Var.cancelButton.setText(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel).toUpperCase());
        uh7Var.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: gd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b2.run();
            }
        });
        uh7Var.doneButtonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue2"));
        uh7Var.doneButton.setPadding(e0(18.0f), 0, e0(18.0f), 0);
        uh7Var.doneButtonBadgeTextView.setVisibility(8);
        uh7Var.doneButtonTextView.setText(u.B0("ConnectingConnectProxy", org.telegram.mdgram.R.string.ConnectingConnectProxy).toUpperCase());
        uh7Var.doneButton.setOnClickListener(new View.OnClickListener() { // from class: hd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a.t2(str, str2, str5, str4, str3, activity, b2, view2);
            }
        });
        lVar.o();
    }

    public static boolean P(Context context) {
        boolean canDrawOverlays;
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(context);
            if (!canDrawOverlays) {
                return false;
            }
        }
        return true;
    }

    public static int P0(int i2, int i3) {
        int red = Color.red(i2);
        int green = Color.green(i2);
        int blue = Color.blue(i2);
        int red2 = Color.red(i3);
        int i4 = (red + red2) / 2;
        int i5 = red - red2;
        int green2 = green - Color.green(i3);
        int blue2 = blue - Color.blue(i3);
        return ((((i4 + 512) * i5) * i5) >> 8) + (green2 * 4 * green2) + ((((767 - i4) * blue2) * blue2) >> 8);
    }

    public static boolean P1(Uri uri, int i2) {
        String str;
        if (uri != null) {
            str = uri.getPath();
            if (str == null) {
                return false;
            }
            if (str.matches(Pattern.quote(new File(org.telegram.messenger.b.f12514a.getCacheDir(), "voip_logs").getAbsolutePath()) + "/\\d+\\.log")) {
                return false;
            }
            int i3 = 0;
            while (str.length() <= 4096) {
                try {
                    String readlink = Utilities.readlink(str);
                    if (readlink != null && !readlink.equals(str)) {
                        i3++;
                        if (i3 >= 10) {
                            return true;
                        }
                        str = readlink;
                    }
                } catch (Throwable unused) {
                    return true;
                }
            }
            return true;
        }
        str = "";
        int i4 = 0;
        while (str.length() <= 4096) {
            try {
                String readlinkFd = Utilities.readlinkFd(i2);
                if (readlinkFd != null && !readlinkFd.equals(str)) {
                    i4++;
                    if (i4 >= 10) {
                        return true;
                    }
                    str = readlinkFd;
                }
            } catch (Throwable unused2) {
                return true;
            }
        }
        return true;
        try {
            String canonicalPath = new File(str).getCanonicalPath();
            if (canonicalPath != null) {
                str = canonicalPath;
            }
        } catch (Exception unused3) {
            str.replace("/./", "/");
        }
        if (str.endsWith(".attheme")) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        if (!lowerCase.contains("/data/data/" + org.telegram.messenger.b.f12514a.getPackageName())) {
            return false;
        }
        return true;
    }

    public static boolean P2(x xVar, Activity activity, l.r rVar) {
        File file;
        String str = xVar.f13365a.f9707d;
        String str2 = null;
        if (str != null && str.length() != 0) {
            file = new File(xVar.f13365a.f9707d);
        } else {
            file = null;
        }
        if (file == null || !file.exists()) {
            file = k.r0(xVar.k).B0(xVar.f13365a);
        }
        int i2 = xVar.f13381b;
        if (i2 == 9 || i2 == 0) {
            str2 = xVar.R0();
        }
        return O2(file, xVar.v0(), str2, activity, rVar);
    }

    public static void P3(int i2, int i3, int[] iArr, Canvas canvas, View view) {
        if (view instanceof TextureView) {
            TextureView textureView = (TextureView) view;
            textureView.getLocationInWindow(iArr);
            Bitmap bitmap = textureView.getBitmap();
            if (bitmap != null) {
                canvas.save();
                canvas.drawBitmap(bitmap, iArr[0] - i2, iArr[1] - i3, (Paint) null);
                canvas.restore();
                bitmap.recycle();
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                P3(i2, i3, iArr, canvas, viewGroup.getChildAt(i4));
            }
        }
    }

    public static boolean Q(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !str.equals(Marker.ANY_MARKER)) {
            String[] split = str.split("\\*");
            String h2 = z77.h(str2);
            int i2 = 0;
            for (String str3 : split) {
                if (!TextUtils.isEmpty(str3)) {
                    int indexOf = h2.indexOf(str3, i2);
                    if (indexOf == -1) {
                        return false;
                    }
                    i2 = indexOf + str3.length();
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a A[Catch: Exception -> 0x00a8, TryCatch #0 {Exception -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0015, B:7:0x0019, B:9:0x001f, B:11:0x0025, B:23:0x0048, B:25:0x0054, B:27:0x006a, B:28:0x006e, B:30:0x0074, B:37:0x0084, B:39:0x008a, B:41:0x0096, B:34:0x007d, B:43:0x009f, B:12:0x002a, B:14:0x0030, B:16:0x0034, B:18:0x003a, B:20:0x0040), top: B:47:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096 A[Catch: Exception -> 0x00a8, TryCatch #0 {Exception -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0015, B:7:0x0019, B:9:0x001f, B:11:0x0025, B:23:0x0048, B:25:0x0054, B:27:0x006a, B:28:0x006e, B:30:0x0074, B:37:0x0084, B:39:0x008a, B:41:0x0096, B:34:0x007d, B:43:0x009f, B:12:0x002a, B:14:0x0030, B:16:0x0034, B:18:0x003a, B:20:0x0040), top: B:47:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] Q0() {
        /*
            java.lang.String r0 = "en"
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> La8
            java.lang.String r2 = "input_method"
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Exception -> La8
            android.view.inputmethod.InputMethodManager r1 = (android.view.inputmethod.InputMethodManager) r1     // Catch: java.lang.Exception -> La8
            android.view.inputmethod.InputMethodSubtype r2 = r1.getCurrentInputMethodSubtype()     // Catch: java.lang.Exception -> La8
            r3 = 24
            r4 = 0
            if (r2 == 0) goto L2a
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La8
            if (r1 < r3) goto L1e
            java.lang.String r1 = defpackage.uc.a(r2)     // Catch: java.lang.Exception -> La8
            goto L1f
        L1e:
            r1 = r4
        L1f:
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> La8
            if (r3 == 0) goto L48
            java.lang.String r1 = r2.getLocale()     // Catch: java.lang.Exception -> La8
            goto L48
        L2a:
            android.view.inputmethod.InputMethodSubtype r1 = r1.getLastInputMethodSubtype()     // Catch: java.lang.Exception -> La8
            if (r1 == 0) goto L47
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La8
            if (r2 < r3) goto L39
            java.lang.String r2 = defpackage.uc.a(r1)     // Catch: java.lang.Exception -> La8
            goto L3a
        L39:
            r2 = r4
        L3a:
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> La8
            if (r3 == 0) goto L45
            java.lang.String r1 = r1.getLocale()     // Catch: java.lang.Exception -> La8
            goto L48
        L45:
            r1 = r2
            goto L48
        L47:
            r1 = r4
        L48:
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> La8
            r3 = 45
            r5 = 95
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L9f
            java.lang.String r1 = org.telegram.messenger.u.G0()     // Catch: java.lang.Exception -> La8
            org.telegram.messenger.u r2 = org.telegram.messenger.u.p0()     // Catch: java.lang.Exception -> La8
            org.telegram.messenger.u$a r2 = r2.o0()     // Catch: java.lang.Exception -> La8
            java.lang.String r8 = r2.b()     // Catch: java.lang.Exception -> La8
            boolean r9 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> La8
            if (r9 == 0) goto L6e
            java.lang.String r8 = r2.d()     // Catch: java.lang.Exception -> La8
        L6e:
            boolean r2 = r1.contains(r8)     // Catch: java.lang.Exception -> La8
            if (r2 != 0) goto L7d
            boolean r2 = r8.contains(r1)     // Catch: java.lang.Exception -> La8
            if (r2 == 0) goto L7b
            goto L7d
        L7b:
            r4 = r8
            goto L84
        L7d:
            boolean r2 = r1.contains(r0)     // Catch: java.lang.Exception -> La8
            if (r2 != 0) goto L84
            r4 = r0
        L84:
            boolean r2 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Exception -> La8
            if (r2 != 0) goto L96
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.Exception -> La8
            java.lang.String r1 = r1.replace(r5, r3)     // Catch: java.lang.Exception -> La8
            r2[r6] = r1     // Catch: java.lang.Exception -> La8
            r2[r7] = r4     // Catch: java.lang.Exception -> La8
            return r2
        L96:
            java.lang.String[] r2 = new java.lang.String[r7]     // Catch: java.lang.Exception -> La8
            java.lang.String r1 = r1.replace(r5, r3)     // Catch: java.lang.Exception -> La8
            r2[r6] = r1     // Catch: java.lang.Exception -> La8
            return r2
        L9f:
            java.lang.String[] r2 = new java.lang.String[r7]     // Catch: java.lang.Exception -> La8
            java.lang.String r1 = r1.replace(r5, r3)     // Catch: java.lang.Exception -> La8
            r2[r6] = r1     // Catch: java.lang.Exception -> La8
            return r2
        La8:
            java.lang.String[] r0 = new java.lang.String[]{r0}
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.Q0():java.lang.String[]");
    }

    public static boolean Q1() {
        return ((KeyguardManager) org.telegram.messenger.b.f12514a.getSystemService("keyguard")).isKeyguardSecure();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        if (r1.length() != 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean Q2(org.telegram.tgnet.a r8, android.app.Activity r9) {
        /*
            r0 = 0
            if (r8 == 0) goto Lc3
            if (r9 != 0) goto L7
            goto Lc3
        L7:
            java.lang.String r1 = org.telegram.messenger.k.a0(r8)
            int r2 = defpackage.tla.o
            org.telegram.messenger.k r2 = org.telegram.messenger.k.r0(r2)
            r3 = 1
            java.io.File r2 = r2.A0(r8, r3)
            if (r2 == 0) goto Lc3
            boolean r4 = r2.exists()
            if (r4 == 0) goto Lc3
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r4 = "android.intent.action.VIEW"
            r0.<init>(r4)
            r0.setFlags(r3)
            android.webkit.MimeTypeMap r4 = android.webkit.MimeTypeMap.getSingleton()
            r5 = 46
            int r5 = r1.lastIndexOf(r5)
            r6 = -1
            r7 = 0
            if (r5 == r6) goto L57
            int r5 = r5 + r3
            java.lang.String r1 = r1.substring(r5)
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r1 = r4.getMimeTypeFromExtension(r1)
            if (r1 != 0) goto L56
            boolean r4 = r8 instanceof org.telegram.tgnet.TLRPC$TL_document
            if (r4 == 0) goto L4d
            org.telegram.tgnet.TLRPC$TL_document r8 = (org.telegram.tgnet.TLRPC$TL_document) r8
            java.lang.String r1 = r8.f19570b
        L4d:
            if (r1 == 0) goto L57
            int r8 = r1.length()
            if (r8 != 0) goto L56
            goto L57
        L56:
            r7 = r1
        L57:
            int r8 = android.os.Build.VERSION.SDK_INT
            java.lang.String r1 = ".provider"
            r4 = 24
            java.lang.String r5 = "text/plain"
            if (r8 < r4) goto L81
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r6 = org.telegram.messenger.b.h()
            r8.append(r6)
            r8.append(r1)
            java.lang.String r8 = r8.toString()
            android.net.Uri r8 = androidx.core.content.FileProvider.getUriForFile(r9, r8, r2)
            if (r7 == 0) goto L7c
            r6 = r7
            goto L7d
        L7c:
            r6 = r5
        L7d:
            r0.setDataAndType(r8, r6)
            goto L8d
        L81:
            android.net.Uri r8 = android.net.Uri.fromFile(r2)
            if (r7 == 0) goto L89
            r6 = r7
            goto L8a
        L89:
            r6 = r5
        L8a:
            r0.setDataAndType(r8, r6)
        L8d:
            r8 = 500(0x1f4, float:7.0E-43)
            if (r7 == 0) goto Lbf
            r9.startActivityForResult(r0, r8)     // Catch: java.lang.Exception -> L95
            goto Lc2
        L95:
            int r6 = android.os.Build.VERSION.SDK_INT
            if (r6 < r4) goto Lb4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = org.telegram.messenger.b.h()
            r4.append(r6)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            android.net.Uri r1 = androidx.core.content.FileProvider.getUriForFile(r9, r1, r2)
            r0.setDataAndType(r1, r5)
            goto Lbb
        Lb4:
            android.net.Uri r1 = android.net.Uri.fromFile(r2)
            r0.setDataAndType(r1, r5)
        Lbb:
            r9.startActivityForResult(r0, r8)
            goto Lc2
        Lbf:
            r9.startActivityForResult(r0, r8)
        Lc2:
            return r3
        Lc3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.Q2(org.telegram.tgnet.a, android.app.Activity):boolean");
    }

    public static Bitmap Q3(View view) {
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        view.draw(canvas);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        P3(iArr[0], iArr[1], iArr, canvas, view);
        return createBitmap;
    }

    public static void R(View view) {
        if (view == null) {
            return;
        }
        if (view instanceof ListView) {
            Drawable selector = ((ListView) view).getSelector();
            if (selector != null) {
                selector.setState(StateSet.NOTHING);
                return;
            }
            return;
        }
        Drawable background = view.getBackground();
        if (background != null) {
            background.setState(StateSet.NOTHING);
            background.jumpToCurrentState();
        }
    }

    public static String R0(Context context, Uri uri, String str, String[] strArr) {
        Cursor query;
        try {
            query = context.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
        } catch (Exception unused) {
        }
        if (query != null && query.moveToFirst()) {
            String string = query.getString(query.getColumnIndexOrThrow("_data"));
            if (!string.startsWith("content://") && (string.startsWith("/") || string.startsWith("file://"))) {
                query.close();
                return string;
            }
            query.close();
            return null;
        }
        if (query != null) {
            query.close();
        }
        return null;
    }

    public static boolean R1(final org.telegram.ui.ActionBar.f fVar) {
        final String k = org.telegram.messenger.b.m().k();
        try {
            org.telegram.messenger.b.f12514a.getPackageManager().getApplicationInfo(k, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (fVar.E0() == null) {
                return false;
            }
            e.k kVar = new e.k(fVar.E0());
            kVar.n(u.z0(org.telegram.messenger.b.m().i()));
            kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: id
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    a.g2(k, fVar, dialogInterface, i2);
                }
            });
            kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            fVar.f2(kVar.a());
            return false;
        }
    }

    public static void R2(ArrayList arrayList) {
        int i2;
        int i3;
        Collections.sort(arrayList, new Comparator() { // from class: wc
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int j2;
                j2 = a.j2((a.g) obj, (a.g) obj2);
                return j2;
            }
        });
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size - 1) {
            g gVar = (g) arrayList.get(i4);
            int i5 = i4 + 1;
            g gVar2 = (g) arrayList.get(i5);
            int i6 = gVar.a;
            int i7 = gVar2.a;
            if (i6 <= i7 && (i2 = gVar.b) > i7) {
                int i8 = gVar2.b;
                if (i8 <= i2 || i2 - i6 > i8 - i7) {
                    i3 = i5;
                } else if (i2 - i6 < i8 - i7) {
                    i3 = i4;
                } else {
                    i3 = -1;
                }
                if (i3 != -1) {
                    arrayList.remove(i3);
                    size--;
                }
            }
            i4 = i5;
        }
    }

    public static int[] R3(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((Integer) list.get(i2)).intValue();
        }
        return iArr;
    }

    public static void S() {
        Hashtable hashtable = f12465a;
        synchronized (hashtable) {
            hashtable.clear();
        }
    }

    public static ArrayList S0() {
        ArrayList arrayList = null;
        File[] externalFilesDirs = org.telegram.messenger.b.f12514a.getExternalFilesDirs(null);
        if (externalFilesDirs != null) {
            for (int i2 = 0; i2 < externalFilesDirs.length; i2++) {
                File file = externalFilesDirs[i2];
                if (file != null) {
                    file.getAbsolutePath();
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(externalFilesDirs[i2]);
                }
            }
        }
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (arrayList.isEmpty()) {
            arrayList.add(Environment.getExternalStorageDirectory());
        }
        return arrayList;
    }

    public static boolean S1(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static void S2(Bitmap bitmap) {
        T2(Collections.singletonList(bitmap));
    }

    public static CharSequence S3(CharSequence charSequence, int[] iArr) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) <= ' ') {
            i2++;
        }
        while (i2 < length && charSequence.charAt(length - 1) <= ' ') {
            length--;
        }
        if (iArr != null) {
            iArr[0] = i2;
        }
        if (i2 > 0 || length < charSequence.length()) {
            return charSequence.subSequence(i2, length);
        }
        return charSequence;
    }

    public static int T(int i2, int i3) {
        if (i2 == i3) {
            return 0;
        }
        return i2 > i3 ? 1 : -1;
    }

    public static boolean T0(Window window) {
        if (Build.VERSION.SDK_INT < 26 || (window.getDecorView().getSystemUiVisibility() & 16) <= 0) {
            return false;
        }
        return true;
    }

    public static boolean T1(String str) {
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void T2(final List list) {
        long j;
        if (list != null && !list.isEmpty()) {
            Runnable runnable = new Runnable() { // from class: ld
                @Override // java.lang.Runnable
                public final void run() {
                    a.l2(list);
                }
            };
            if (Build.VERSION.SDK_INT <= 23) {
                j = 100;
            } else {
                j = 36;
            }
            n3(runnable, j);
        }
    }

    public static void T3(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            int i2 = f12446a;
            if (i2 != -10) {
                activity.setRequestedOrientation(i2);
                f12446a = -10;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static int U(long j, long j2) {
        int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i2 == 0) {
            return 0;
        }
        return i2 > 0 ? 1 : -1;
    }

    public static int U0() {
        if (!X1()) {
            Point point = f12447a;
            int min = Math.min(point.x, point.y);
            int i2 = (min * 35) / 100;
            if (i2 < e0(320.0f)) {
                i2 = e0(320.0f);
            }
            return min - i2;
        }
        Point point2 = f12447a;
        int min2 = Math.min(point2.x, point2.y);
        Point point3 = f12447a;
        int max = Math.max(point3.x, point3.y);
        int i3 = (max * 35) / 100;
        if (i3 < e0(320.0f)) {
            i3 = e0(320.0f);
        }
        return Math.min(min2, max - i3);
    }

    public static boolean U1(char c2) {
        if (f12464a == null) {
            f12464a = new HashSet();
            int i2 = 0;
            while (true) {
                char[] cArr = f12469a;
                if (i2 >= cArr.length) {
                    break;
                }
                f12464a.add(Character.valueOf(cArr[i2]));
                i2++;
            }
        }
        return f12464a.contains(Character.valueOf(c2));
    }

    public static Runnable U2(final Window window) {
        final ArrayList arrayList;
        final long random = (long) (Math.random() * 9.99999999E8d);
        HashMap hashMap = f12463a;
        if (hashMap.containsKey(window)) {
            arrayList = (ArrayList) hashMap.get(window);
        } else {
            ArrayList arrayList2 = new ArrayList();
            hashMap.put(window, arrayList2);
            arrayList = arrayList2;
        }
        arrayList.add(Long.valueOf(random));
        U3(window);
        return new Runnable() { // from class: zc
            @Override // java.lang.Runnable
            public final void run() {
                a.m2(arrayList, random, window);
            }
        };
    }

    public static void U3(Window window) {
        boolean z;
        if (Build.VERSION.SDK_INT < 23 || window == null) {
            return;
        }
        HashMap hashMap = f12463a;
        if (hashMap.containsKey(window) && ((ArrayList) hashMap.get(window)).size() > 0) {
            z = true;
        } else {
            z = false;
        }
        try {
            if (z) {
                window.addFlags(8192);
            } else {
                window.clearFlags(8192);
            }
        } catch (Exception unused) {
        }
    }

    public static float V(int i2) {
        return (((Color.red(i2) * 0.2126f) + (Color.green(i2) * 0.7152f)) + (Color.blue(i2) * 0.0722f)) / 255.0f;
    }

    public static int V0(int i2) {
        return i2 & 65535;
    }

    public static boolean V1() {
        TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
        int simState = telephonyManager.getSimState();
        if (simState != 1 && simState != 0 && telephonyManager.getPhoneType() != 0 && !I1()) {
            return true;
        }
        return false;
    }

    public static void V2(Activity activity, int i2) {
        if (activity != null && !Y1() && h == i2) {
            activity.getWindow().setSoftInputMode(32);
        }
    }

    public static void V3(ImageView imageView, int i2) {
        W3(imageView, sz1.e(imageView.getContext(), i2));
    }

    public static CharSequence W(CharSequence... charSequenceArr) {
        if (charSequenceArr.length == 0) {
            return "";
        }
        int i2 = 0;
        boolean z = true;
        if (charSequenceArr.length == 1) {
            return charSequenceArr[0];
        }
        int length = charSequenceArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                if (charSequenceArr[i3] instanceof Spanned) {
                    break;
                }
                i3++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int length2 = charSequenceArr.length;
            while (i2 < length2) {
                CharSequence charSequence = charSequenceArr[i2];
                if (charSequence == null) {
                    charSequence = "null";
                }
                spannableStringBuilder.append(charSequence);
                i2++;
            }
            return new SpannedString(spannableStringBuilder);
        }
        StringBuilder sb = new StringBuilder();
        int length3 = charSequenceArr.length;
        while (i2 < length3) {
            sb.append(charSequenceArr[i2]);
            i2++;
        }
        return sb.toString();
    }

    public static int W0(Context context) {
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static boolean W1() {
        boolean z;
        if (f12481c == null) {
            Point point = f12447a;
            if (((Math.max(point.x, point.y) - f12472b) - f12480c) / b <= 650.0f) {
                z = true;
            } else {
                z = false;
            }
            f12481c = Boolean.valueOf(z);
        }
        return f12481c.booleanValue();
    }

    public static void W2(Activity activity, int i2) {
        if (activity != null && i == i2) {
            activity.getWindow().clearFlags(org.h2.engine.Constants.IO_BUFFER_SIZE_COMPRESS);
        }
    }

    public static void W3(final ImageView imageView, final Drawable drawable) {
        if (imageView.getDrawable() == drawable) {
            return;
        }
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dd
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                a.v2(imageView, atomicBoolean, drawable, valueAnimator);
            }
        });
        duration.start();
    }

    public static boolean X(String str) {
        if (str.contains("\u202c") || str.contains("\u202d") || str.contains("\u202e")) {
            return true;
        }
        try {
            if (f12477b.matcher(str).find()) {
                return true;
            }
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static int X0(int i2, int i3, float f2, float f3) {
        int red = Color.red(i3);
        int green = Color.green(i3);
        int blue = Color.blue(i3);
        int alpha = Color.alpha(i3);
        int red2 = Color.red(i2);
        int green2 = Color.green(i2);
        int blue2 = Color.blue(i2);
        int alpha2 = Color.alpha(i2);
        return Color.argb((int) ((alpha2 + ((alpha - alpha2) * f2)) * f3), (int) (red2 + ((red - red2) * f2)), (int) (green2 + ((green - green2) * f2)), (int) (blue2 + ((blue - blue2) * f2)));
    }

    public static boolean X1() {
        Point point = f12447a;
        return ((float) Math.min(point.x, point.y)) / b <= 690.0f;
    }

    public static CharSequence X2(String str, CharSequence charSequence, CharSequence charSequence2) {
        SpannableStringBuilder spannableStringBuilder;
        if (charSequence instanceof SpannableStringBuilder) {
            spannableStringBuilder = (SpannableStringBuilder) charSequence;
        } else {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        }
        int indexOf = TextUtils.indexOf(charSequence, str);
        if (indexOf >= 0) {
            spannableStringBuilder.replace(indexOf, str.length() + indexOf, charSequence2);
        }
        return spannableStringBuilder;
    }

    public static void X3(View view, boolean z, boolean z2, float f2, boolean z3, Runnable runnable) {
        float f3;
        float f4;
        float f5;
        float f6;
        if (view == null) {
            return;
        }
        int i2 = 0;
        if (view.getParent() == null) {
            z3 = false;
        }
        Integer num = null;
        view.animate().setListener(null).cancel();
        float f7 = 1.0f;
        float f8 = 0.0f;
        if (!z3) {
            if (!z) {
                i2 = 8;
            }
            view.setVisibility(i2);
            if (z) {
                num = 1;
            }
            view.setTag(num);
            view.setAlpha(1.0f);
            if (z2 && !z) {
                f6 = 0.0f;
            } else {
                f6 = 1.0f;
            }
            view.setScaleX(f6);
            if (z2 && !z) {
                f7 = 0.0f;
            }
            view.setScaleY(f7);
            if (f2 != 0.0f) {
                if (!z) {
                    f8 = e0(-16.0f) * f2;
                }
                view.setTranslationY(f8);
            }
            if (runnable != null) {
                runnable.run();
            }
        } else if (z) {
            if (view.getVisibility() != 0) {
                view.setVisibility(0);
                view.setAlpha(0.0f);
                if (z2) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                view.setScaleX(f4);
                if (z2) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                view.setScaleY(f5);
                if (f2 != 0.0f) {
                    view.setTranslationY(e0(-16.0f) * f2);
                }
            }
            ViewPropertyAnimator withEndAction = view.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setInterpolator(r22.EASE_OUT_QUINT).setDuration(340L).withEndAction(runnable);
            if (f2 != 0.0f) {
                withEndAction.translationY(0.0f);
            }
            withEndAction.start();
        } else {
            ViewPropertyAnimator alpha = view.animate().alpha(0.0f);
            if (z2) {
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            ViewPropertyAnimator scaleY = alpha.scaleY(f3);
            if (z2) {
                f7 = 0.0f;
            }
            ViewPropertyAnimator withEndAction2 = scaleY.scaleX(f7).setListener(new dv3(view)).setInterpolator(r22.EASE_OUT_QUINT).setDuration(340L).withEndAction(runnable);
            if (f2 != 0.0f) {
                withEndAction2.translationY(e0(-16.0f) * f2);
            }
            withEndAction2.start();
        }
    }

    public static boolean Y(File file, File file2) {
        if (file.equals(file2)) {
            return true;
        }
        if (!file2.exists()) {
            file2.createNewFile();
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            fileOutputStream.getChannel().transferFrom(fileInputStream.getChannel(), 0L, fileInputStream.getChannel().size());
            fileOutputStream.close();
            fileInputStream.close();
            return true;
        } catch (Exception e2) {
            l.p(e2);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if (r2 == 1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        if (r2 == 2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
        r1 = android.provider.MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
        r1 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String Y0(android.net.Uri r8) {
        /*
            r0 = 0
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Le9
            boolean r1 = android.provider.DocumentsContract.isDocumentUri(r1, r8)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto Lc5
            boolean r1 = M1(r8)     // Catch: java.lang.Exception -> Le9
            java.lang.String r2 = ":"
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L40
            java.lang.String r8 = android.provider.DocumentsContract.getDocumentId(r8)     // Catch: java.lang.Exception -> Le9
            java.lang.String[] r8 = r8.split(r2)     // Catch: java.lang.Exception -> Le9
            r1 = r8[r3]     // Catch: java.lang.Exception -> Le9
            java.lang.String r2 = "primary"
            boolean r1 = r2.equalsIgnoreCase(r1)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto Led
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Le9
            r1.<init>()     // Catch: java.lang.Exception -> Le9
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> Le9
            r1.append(r2)     // Catch: java.lang.Exception -> Le9
            java.lang.String r2 = "/"
            r1.append(r2)     // Catch: java.lang.Exception -> Le9
            r8 = r8[r4]     // Catch: java.lang.Exception -> Le9
            r1.append(r8)     // Catch: java.lang.Exception -> Le9
            java.lang.String r8 = r1.toString()     // Catch: java.lang.Exception -> Le9
            return r8
        L40:
            boolean r1 = K1(r8)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto L63
            java.lang.String r8 = android.provider.DocumentsContract.getDocumentId(r8)     // Catch: java.lang.Exception -> Le9
            java.lang.String r1 = "content://downloads/public_downloads"
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Exception -> Le9
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Exception -> Le9
            long r2 = r8.longValue()     // Catch: java.lang.Exception -> Le9
            android.net.Uri r8 = android.content.ContentUris.withAppendedId(r1, r2)     // Catch: java.lang.Exception -> Le9
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Le9
            java.lang.String r8 = R0(r1, r8, r0, r0)     // Catch: java.lang.Exception -> Le9
            return r8
        L63:
            boolean r1 = S1(r8)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto Led
            java.lang.String r8 = android.provider.DocumentsContract.getDocumentId(r8)     // Catch: java.lang.Exception -> Le9
            java.lang.String[] r8 = r8.split(r2)     // Catch: java.lang.Exception -> Le9
            r1 = r8[r3]     // Catch: java.lang.Exception -> Le9
            r2 = -1
            int r5 = r1.hashCode()     // Catch: java.lang.Exception -> Le9
            r6 = 93166550(0x58d9bd6, float:1.3316821E-35)
            r7 = 2
            if (r5 == r6) goto L9d
            r6 = 100313435(0x5faa95b, float:2.3572098E-35)
            if (r5 == r6) goto L93
            r6 = 112202875(0x6b0147b, float:6.6233935E-35)
            if (r5 == r6) goto L89
            goto La6
        L89:
            java.lang.String r5 = "video"
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto La6
            r2 = 1
            goto La6
        L93:
            java.lang.String r5 = "image"
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto La6
            r2 = 0
            goto La6
        L9d:
            java.lang.String r5 = "audio"
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto La6
            r2 = 2
        La6:
            if (r2 == 0) goto Lb4
            if (r2 == r4) goto Lb1
            if (r2 == r7) goto Lae
            r1 = r0
            goto Lb6
        Lae:
            android.net.Uri r1 = android.provider.MediaStore.Audio.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> Le9
            goto Lb6
        Lb1:
            android.net.Uri r1 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> Le9
            goto Lb6
        Lb4:
            android.net.Uri r1 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> Le9
        Lb6:
            java.lang.String[] r2 = new java.lang.String[r4]     // Catch: java.lang.Exception -> Le9
            r8 = r8[r4]     // Catch: java.lang.Exception -> Le9
            r2[r3] = r8     // Catch: java.lang.Exception -> Le9
            android.content.Context r8 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Le9
            java.lang.String r3 = "_id=?"
            java.lang.String r8 = R0(r8, r1, r3, r2)     // Catch: java.lang.Exception -> Le9
            return r8
        Lc5:
            java.lang.String r1 = "content"
            java.lang.String r2 = r8.getScheme()     // Catch: java.lang.Exception -> Le9
            boolean r1 = r1.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto Ld8
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Le9
            java.lang.String r8 = R0(r1, r8, r0, r0)     // Catch: java.lang.Exception -> Le9
            return r8
        Ld8:
            java.lang.String r1 = "file"
            java.lang.String r2 = r8.getScheme()     // Catch: java.lang.Exception -> Le9
            boolean r1 = r1.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> Le9
            if (r1 == 0) goto Led
            java.lang.String r8 = r8.getPath()     // Catch: java.lang.Exception -> Le9
            return r8
        Le9:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        Led:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.Y0(android.net.Uri):java.lang.String");
    }

    public static boolean Y1() {
        return a2() && !e0.f12743m;
    }

    public static CharSequence Y2(CharSequence charSequence) {
        int i2 = 0;
        if (charSequence instanceof StringBuilder) {
            StringBuilder sb = (StringBuilder) charSequence;
            int length = charSequence.length();
            while (i2 < length) {
                if (charSequence.charAt(i2) == '\n') {
                    sb.setCharAt(i2, ' ');
                }
                i2++;
            }
            return charSequence;
        } else if (charSequence instanceof SpannableStringBuilder) {
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            int length2 = charSequence.length();
            while (i2 < length2) {
                if (charSequence.charAt(i2) == '\n') {
                    spannableStringBuilder.replace(i2, i2 + 1, (CharSequence) " ");
                }
                i2++;
            }
            return charSequence;
        } else {
            return charSequence.toString().replace('\n', ' ');
        }
    }

    public static void Y3(View view, boolean z, boolean z2, boolean z3) {
        X3(view, z, z2, 0.0f, z3, null);
    }

    public static boolean Z(InputStream inputStream, File file) {
        return a0(inputStream, new FileOutputStream(file));
    }

    public static int Z0(int i2) {
        return a1(i2, false);
    }

    public static boolean Z1() {
        return org.telegram.messenger.b.f12514a != null && org.telegram.messenger.b.f12514a.getResources().getBoolean(org.telegram.mdgram.R.bool.isTablet);
    }

    public static CharSequence Z2(String str, Runnable runnable) {
        return a3(str, null, 0, runnable);
    }

    public static void Z3(View view, boolean z) {
        a4(view, z, 1.0f, true);
    }

    public static boolean a0(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                Thread.yield();
                outputStream.write(bArr, 0, read);
            } else {
                outputStream.close();
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r5 > 0.0f) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a1(int r7, boolean r8) {
        /*
            int r0 = android.graphics.Color.red(r7)
            int r1 = android.graphics.Color.green(r7)
            int r7 = android.graphics.Color.blue(r7)
            float[] r7 = v(r0, r1, r7)
            r0 = 1
            r1 = r7[r0]
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            int r5 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r5 > 0) goto L25
            r5 = r7[r4]
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 >= 0) goto L3d
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 <= 0) goto L3d
        L25:
            if (r8 == 0) goto L2b
            r5 = 1041865114(0x3e19999a, float:0.15)
            goto L2e
        L2b:
            r5 = 1028443341(0x3d4ccccd, float:0.05)
        L2e:
            float r5 = r5 + r1
            r6 = 1036831949(0x3dcccccd, float:0.1)
            float r1 = r3 - r1
            float r1 = r1 * r6
            float r5 = r5 + r1
            float r1 = java.lang.Math.min(r3, r5)
            r7[r0] = r1
        L3d:
            r1 = 1059481190(0x3f266666, float:0.65)
            if (r8 != 0) goto L5a
            r5 = r7[r4]
            r6 = 1056964608(0x3f000000, float:0.5)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 <= 0) goto L4b
            goto L5a
        L4b:
            float r5 = r5 * r1
            float r1 = r3 - r5
            float r1 = java.lang.Math.min(r3, r1)
            float r1 = java.lang.Math.max(r2, r1)
            r7[r4] = r1
            goto L64
        L5a:
            r3 = r7[r4]
            float r3 = r3 * r1
            float r1 = java.lang.Math.max(r2, r3)
            r7[r4] = r1
        L64:
            r1 = 0
            r1 = r7[r1]
            r0 = r7[r0]
            r7 = r7[r4]
            int r7 = u(r1, r0, r7)
            if (r8 == 0) goto L75
            r8 = -1711276033(0xffffffff99ffffff, float:-2.6469778E-23)
            goto L78
        L75:
            r8 = 1728053247(0x66ffffff, float:6.0446287E23)
        L78:
            r7 = r7 & r8
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.a1(int, boolean):int");
    }

    public static boolean a2() {
        if (f12457a == null) {
            f12457a = Boolean.valueOf(Z1());
        }
        return f12457a.booleanValue();
    }

    public static CharSequence a3(String str, String str2, int i2, Runnable runnable) {
        int i3;
        int i4;
        int indexOf = str.indexOf("**");
        int indexOf2 = str.indexOf("**", indexOf + 1);
        String replace = str.replace("**", "");
        if (indexOf >= 0 && indexOf2 >= 0 && (i4 = indexOf2 - indexOf) > 2) {
            i3 = i4 - 2;
        } else {
            indexOf = -1;
            i3 = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(replace);
        if (indexOf >= 0) {
            if (i2 == 0) {
                spannableStringBuilder.setSpan(new C0071a(str2, runnable), indexOf, i3 + indexOf, 0);
            } else {
                spannableStringBuilder.setSpan(new b(), indexOf, i3 + indexOf, 0);
            }
        }
        return spannableStringBuilder;
    }

    public static void a4(View view, boolean z, float f2, boolean z2) {
        if (view == null) {
            return;
        }
        int i2 = 0;
        if (view.getParent() == null) {
            z2 = false;
        }
        Integer num = null;
        if (!z2) {
            view.animate().setListener(null).cancel();
            if (!z) {
                i2 = 8;
            }
            view.setVisibility(i2);
            if (z) {
                num = 1;
            }
            view.setTag(num);
            view.setAlpha(1.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        } else if (z && view.getTag() == null) {
            view.animate().setListener(null).cancel();
            if (view.getVisibility() != 0) {
                view.setVisibility(0);
                view.setAlpha(0.0f);
                view.setScaleX(f2);
                view.setScaleY(f2);
            }
            view.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(150L).start();
            view.setTag(1);
        } else if (!z && view.getTag() != null) {
            view.animate().setListener(null).cancel();
            view.animate().alpha(0.0f).scaleY(f2).scaleX(f2).setListener(new dv3(view)).setDuration(150L).start();
            view.setTag(null);
        }
    }

    public static void b0(File file) {
        try {
            if (file.exists()) {
                return;
            }
            FileWriter fileWriter = new FileWriter(file);
            fileWriter.flush();
            fileWriter.close();
        } catch (Throwable th) {
            l.q(th, false);
        }
    }

    public static int b1(int i2) {
        float[] v = v(Color.red(i2), Color.green(i2), Color.blue(i2));
        v[1] = Math.min(1.0f, v[1] + 0.05f);
        float f2 = v[2];
        if (f2 > 0.5f) {
            v[2] = Math.max(0.0f, f2 * 0.9f);
        } else {
            v[2] = Math.max(0.0f, f2 * 0.9f);
        }
        return u(v[0], v[1], v[2]) | (-16777216);
    }

    public static boolean b2(char c2) {
        return c2 == '-' || c2 == '~';
    }

    public static SpannableStringBuilder b3(String str) {
        return c3(str, 11, new Object[0]);
    }

    public static void b4(v1 v1Var) {
        RecyclerView.g adapter;
        RecyclerView.d0 m0;
        if (v1Var == null || (adapter = v1Var.getAdapter()) == null) {
            return;
        }
        for (int i2 = 0; i2 < v1Var.getChildCount(); i2++) {
            View childAt = v1Var.getChildAt(i2);
            int k0 = v1Var.k0(childAt);
            if (k0 >= 0 && (m0 = v1Var.m0(childAt)) != null && !m0.shouldIgnore()) {
                adapter.onBindViewHolder(m0, k0);
            }
        }
    }

    public static byte[] c0(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        while (i2 < bArr.length) {
            byte b2 = bArr[i2];
            if (b2 == 61) {
                int i3 = i2 + 1;
                try {
                    int digit = Character.digit((char) bArr[i3], 16);
                    i2 = i3 + 1;
                    byteArrayOutputStream.write((char) ((digit << 4) + Character.digit((char) bArr[i2], 16)));
                } catch (Exception e2) {
                    l.p(e2);
                    return null;
                }
            } else {
                byteArrayOutputStream.write(b2);
            }
            i2++;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (Exception e3) {
            l.p(e3);
        }
        return byteArray;
    }

    public static int c1(int i2) {
        return Math.max(73, (i2 >> 16) & 65535);
    }

    public static boolean c2() {
        boolean z;
        synchronized (f12459a) {
            z = f12468a;
        }
        return z;
    }

    public static SpannableStringBuilder c3(String str, int i2, Object... objArr) {
        try {
            StringBuilder sb = new StringBuilder(str);
            if ((i2 & 1) != 0) {
                while (true) {
                    int indexOf = sb.indexOf("<br>");
                    if (indexOf == -1) {
                        break;
                    }
                    sb.replace(indexOf, indexOf + 4, "\n");
                }
                while (true) {
                    int indexOf2 = sb.indexOf("<br/>");
                    if (indexOf2 == -1) {
                        break;
                    }
                    sb.replace(indexOf2, indexOf2 + 5, "\n");
                }
            }
            ArrayList arrayList = new ArrayList();
            if ((i2 & 2) != 0) {
                while (true) {
                    int indexOf3 = sb.indexOf("<b>");
                    if (indexOf3 == -1) {
                        break;
                    }
                    sb.replace(indexOf3, indexOf3 + 3, "");
                    int indexOf4 = sb.indexOf("</b>");
                    if (indexOf4 == -1) {
                        indexOf4 = sb.indexOf("<b>");
                    }
                    sb.replace(indexOf4, indexOf4 + 4, "");
                    arrayList.add(Integer.valueOf(indexOf3));
                    arrayList.add(Integer.valueOf(indexOf4));
                }
                while (true) {
                    int indexOf5 = sb.indexOf("**");
                    if (indexOf5 == -1) {
                        break;
                    }
                    sb.replace(indexOf5, indexOf5 + 2, "");
                    int indexOf6 = sb.indexOf("**");
                    if (indexOf6 >= 0) {
                        sb.replace(indexOf6, indexOf6 + 2, "");
                        arrayList.add(Integer.valueOf(indexOf5));
                        arrayList.add(Integer.valueOf(indexOf6));
                    }
                }
            }
            if ((i2 & 8) != 0) {
                while (true) {
                    int indexOf7 = sb.indexOf("**");
                    if (indexOf7 == -1) {
                        break;
                    }
                    sb.replace(indexOf7, indexOf7 + 2, "");
                    int indexOf8 = sb.indexOf("**");
                    if (indexOf8 >= 0) {
                        sb.replace(indexOf8, indexOf8 + 2, "");
                        arrayList.add(Integer.valueOf(indexOf7));
                        arrayList.add(Integer.valueOf(indexOf8));
                    }
                }
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb);
            for (int i3 = 0; i3 < arrayList.size() / 2; i3++) {
                int i4 = i3 * 2;
                spannableStringBuilder.setSpan(new iia(s1("fonts/rmedium.ttf")), ((Integer) arrayList.get(i4)).intValue(), ((Integer) arrayList.get(i4 + 1)).intValue(), 33);
            }
            return spannableStringBuilder;
        } catch (Exception e2) {
            l.p(e2);
            return new SpannableStringBuilder(str);
        }
    }

    public static float d0(float f2) {
        return (float) Math.sin((f2 - 0.5f) * 0.47123894f);
    }

    public static int d1() {
        if (f12458a == null) {
            f12458a = 1280;
        }
        return f12458a.intValue();
    }

    public static /* synthetic */ String d2(Integer num) {
        return "%" + (num.intValue() + 1) + "$s";
    }

    public static CharSequence d3(CharSequence charSequence) {
        char[] cArr = new char[2];
        if (charSequence instanceof StringBuilder) {
            StringBuilder sb = (StringBuilder) charSequence;
            int length = charSequence.length();
            int i2 = 0;
            while (i2 < length - 2) {
                int i3 = i2 + 2;
                sb.getChars(i2, i3, cArr, 0);
                if (cArr[0] == '\n' && cArr[1] == '\n') {
                    sb = sb.replace(i2, i3, "\n");
                    i2--;
                    length--;
                }
                i2++;
            }
            return charSequence;
        } else if (charSequence instanceof SpannableStringBuilder) {
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            int length2 = charSequence.length();
            int i4 = 0;
            while (i4 < length2 - 2) {
                int i5 = i4 + 2;
                spannableStringBuilder.getChars(i4, i5, cArr, 0);
                if (cArr[0] == '\n' && cArr[1] == '\n') {
                    spannableStringBuilder = spannableStringBuilder.replace(i4, i5, (CharSequence) "\n");
                    i4--;
                    length2--;
                }
                i4++;
            }
            return charSequence;
        } else {
            return charSequence.toString().replace("\n\n", "\n");
        }
    }

    public static int e0(float f2) {
        if (f2 == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(b * f2);
    }

    public static float e1(float f2, boolean z) {
        return (f2 / 2.54f) * (z ? f12452a.xdpi : f12452a.ydpi);
    }

    public static /* synthetic */ String e2(Integer num) {
        return "%s";
    }

    public static void e3(Activity activity, int i2) {
        if (activity != null && !Y1()) {
            activity.getWindow().setSoftInputMode(48);
            h = i2;
        }
    }

    public static int f0(float f2) {
        if (f2 == 0.0f) {
            return 0;
        }
        return (int) Math.floor(b * f2);
    }

    public static long f1(SharedPreferences sharedPreferences, String str, long j) {
        try {
            return sharedPreferences.getLong(str, j);
        } catch (Exception unused) {
            return sharedPreferences.getInt(str, (int) j);
        }
    }

    public static /* synthetic */ void f2(Intent intent) {
        try {
            int i2 = tla.o;
            org.telegram.messenger.b.C();
            if (!J2() && !e0.f12733e) {
                String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                if (!TextUtils.isEmpty(stringExtra)) {
                    String stringExtra2 = intent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI");
                    long parseLong = Long.parseLong(intent.getStringExtra("com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"));
                    mq9 R8 = y.u8(i2).R8(Long.valueOf(parseLong));
                    if (R8 == null && (R8 = z.w4(i2).R4(parseLong)) != null) {
                        y.u8(i2).hi(R8, true);
                    }
                    if (R8 != null) {
                        org.telegram.messenger.e.K0(i2).h2(stringExtra2);
                        d0.s1(i2).m4(stringExtra, R8.f10557a, null, null, null, true, null, null, null, true, 0, null, false);
                    }
                }
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void f3(Activity activity, int i2) {
        if (activity == null) {
            return;
        }
        g3(activity.getWindow(), i2);
    }

    public static float g0(float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return b * f2;
    }

    public static Point g1() {
        Point point = new Point();
        try {
            ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        } catch (Exception e2) {
            l.p(e2);
        }
        return point;
    }

    public static /* synthetic */ void g2(String str, org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface, int i2) {
        try {
            fVar.E0().startActivityForResult(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str)), org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void g3(Window window, int i2) {
        if (window != null && !Y1()) {
            window.setSoftInputMode(16);
            h = i2;
        }
    }

    public static int h0(float f2) {
        if (f2 == 0.0f) {
            return 0;
        }
        return Math.round(b * f2);
    }

    public static ArrayList h1() {
        String absolutePath;
        int indexOf;
        ArrayList arrayList = null;
        File[] externalFilesDirs = org.telegram.messenger.b.f12514a.getExternalFilesDirs(null);
        if (externalFilesDirs != null) {
            for (File file : externalFilesDirs) {
                if (file != null && (indexOf = (absolutePath = file.getAbsolutePath()).indexOf("/Android")) >= 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(new File(absolutePath.substring(0, indexOf)));
                }
            }
        }
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (arrayList.isEmpty()) {
            arrayList.add(Environment.getExternalStorageDirectory());
        }
        return arrayList;
    }

    public static void h3(Activity activity, int i2) {
        if (activity == null) {
            return;
        }
        activity.getWindow().setFlags(org.h2.engine.Constants.IO_BUFFER_SIZE_COMPRESS, org.h2.engine.Constants.IO_BUFFER_SIZE_COMPRESS);
        i = i2;
    }

    public static CharSequence i0(CharSequence charSequence, String str, int i2, TextPaint textPaint, int i3) {
        int indexOf;
        StaticLayout staticLayout;
        float lineWidth;
        float f2;
        CharSequence subSequence;
        try {
            int length = charSequence.length();
            indexOf = charSequence.toString().toLowerCase().indexOf(str);
            if (length > i3) {
                charSequence = charSequence.subSequence(Math.max(0, indexOf - (i3 / 2)), Math.min(length, (i3 / 2) + indexOf));
                indexOf -= Math.max(0, indexOf - (i3 / 2));
                charSequence.length();
            }
            staticLayout = new StaticLayout(charSequence, textPaint, Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            lineWidth = staticLayout.getLineWidth(0);
            f2 = i2;
        } catch (Exception e2) {
            l.p(e2);
        }
        if (textPaint.measureText("...") + lineWidth < f2) {
            return charSequence;
        }
        int i4 = indexOf + 1;
        int i5 = i4;
        while (i5 < charSequence.length() - 1 && !Character.isWhitespace(charSequence.charAt(i5))) {
            i5++;
        }
        float primaryHorizontal = staticLayout.getPrimaryHorizontal(i5);
        if (staticLayout.isRtlCharAt(i5)) {
            primaryHorizontal = lineWidth - primaryHorizontal;
        }
        if (primaryHorizontal < f2) {
            return charSequence;
        }
        float measureText = (primaryHorizontal - f2) + (textPaint.measureText("...") * 2.0f);
        float f3 = 0.1f * f2;
        float f4 = measureText + f3;
        if (charSequence.length() - i5 > 20) {
            f4 += f3;
        }
        if (f4 > 0.0f) {
            int offsetForHorizontal = staticLayout.getOffsetForHorizontal(0, f4);
            if (offsetForHorizontal > charSequence.length() - 1) {
                offsetForHorizontal = charSequence.length() - 1;
            }
            int i6 = 0;
            while (true) {
                if (Character.isWhitespace(charSequence.charAt(offsetForHorizontal)) || i6 >= 10) {
                    break;
                }
                i6++;
                offsetForHorizontal++;
                if (offsetForHorizontal > charSequence.length() - 1) {
                    offsetForHorizontal = staticLayout.getOffsetForHorizontal(0, f4);
                    break;
                }
            }
            if (i6 >= 10) {
                subSequence = charSequence.subSequence(staticLayout.getOffsetForHorizontal(0, staticLayout.getPrimaryHorizontal(i4) - (f2 * 0.3f)), charSequence.length());
            } else {
                if (offsetForHorizontal > 0 && offsetForHorizontal < charSequence.length() - 2 && Character.isWhitespace(charSequence.charAt(offsetForHorizontal))) {
                    offsetForHorizontal++;
                }
                subSequence = charSequence.subSequence(offsetForHorizontal, charSequence.length());
            }
            return SpannableStringBuilder.valueOf("...").append(subSequence);
        }
        return charSequence;
    }

    public static String i1(String str) {
        try {
            return f12482c.matcher(str).replaceAll("\u200c");
        } catch (Throwable unused) {
            return str;
        }
    }

    public static void i3() {
        if (f12473b == null) {
            f12473b = Boolean.valueOf(a2());
        }
        f12457a = null;
        e0.N0();
    }

    public static void j0() {
        if (!f12489g) {
            return;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
            Method declaredMethod = Class.forName(telephonyManager.getClass().getName()).getDeclaredMethod("getITelephony", new Class[0]);
            declaredMethod.setAccessible(true);
            iy3 iy3Var = (iy3) declaredMethod.invoke(telephonyManager, new Object[0]);
            iy3 iy3Var2 = (iy3) declaredMethod.invoke(telephonyManager, new Object[0]);
            iy3Var2.a();
            iy3Var2.b();
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:8:0x0020, B:10:0x0024, B:16:0x0031, B:18:0x0041, B:20:0x004c, B:22:0x0051, B:23:0x0056, B:7:0x0015), top: B:54:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:8:0x0020, B:10:0x0024, B:16:0x0031, B:18:0x0041, B:20:0x004c, B:22:0x0051, B:23:0x0056, B:7:0x0015), top: B:54:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap j1(float r7, float r8, java.lang.String r9, java.lang.String r10, int r11) {
        /*
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L75
            r1.<init>()     // Catch: java.lang.Throwable -> L75
            r2 = 1
            r1.inJustDecodeBounds = r2     // Catch: java.lang.Throwable -> L75
            if (r9 == 0) goto L10
            android.graphics.BitmapFactory.decodeFile(r9, r1)     // Catch: java.lang.Throwable -> L75
            r3 = r0
            goto L20
        L10:
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L75
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L75
            java.nio.channels.FileChannel r10 = r3.getChannel()     // Catch: java.lang.Throwable -> L73
            long r4 = (long) r11     // Catch: java.lang.Throwable -> L73
            r10.position(r4)     // Catch: java.lang.Throwable -> L73
            android.graphics.BitmapFactory.decodeStream(r3, r0, r1)     // Catch: java.lang.Throwable -> L73
        L20:
            int r10 = r1.outWidth     // Catch: java.lang.Throwable -> L73
            if (r10 <= 0) goto L6d
            int r4 = r1.outHeight     // Catch: java.lang.Throwable -> L73
            if (r4 <= 0) goto L6d
            int r5 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r5 <= 0) goto L31
            if (r10 >= r4) goto L31
            r6 = r8
            r8 = r7
            r7 = r6
        L31:
            float r10 = (float) r10     // Catch: java.lang.Throwable -> L73
            float r10 = r10 / r7
            float r7 = (float) r4     // Catch: java.lang.Throwable -> L73
            float r7 = r7 / r8
            float r7 = java.lang.Math.min(r10, r7)     // Catch: java.lang.Throwable -> L73
            r1.inSampleSize = r2     // Catch: java.lang.Throwable -> L73
            r8 = 1065353216(0x3f800000, float:1.0)
            int r8 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r8 <= 0) goto L4c
        L41:
            int r8 = r1.inSampleSize     // Catch: java.lang.Throwable -> L73
            int r8 = r8 * 2
            r1.inSampleSize = r8     // Catch: java.lang.Throwable -> L73
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L73
            int r8 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r8 < 0) goto L41
        L4c:
            r7 = 0
            r1.inJustDecodeBounds = r7     // Catch: java.lang.Throwable -> L73
            if (r9 == 0) goto L56
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeFile(r9, r1)     // Catch: java.lang.Throwable -> L73
            goto L62
        L56:
            java.nio.channels.FileChannel r7 = r3.getChannel()     // Catch: java.lang.Throwable -> L73
            long r8 = (long) r11     // Catch: java.lang.Throwable -> L73
            r7.position(r8)     // Catch: java.lang.Throwable -> L73
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r3, r0, r1)     // Catch: java.lang.Throwable -> L73
        L62:
            if (r3 == 0) goto L6c
            r3.close()     // Catch: java.lang.Exception -> L68
            goto L6c
        L68:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        L6c:
            return r7
        L6d:
            if (r3 == 0) goto L84
            r3.close()     // Catch: java.lang.Exception -> L80
            goto L84
        L73:
            r7 = move-exception
            goto L77
        L75:
            r7 = move-exception
            r3 = r0
        L77:
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L85
            if (r3 == 0) goto L84
            r3.close()     // Catch: java.lang.Exception -> L80
            goto L84
        L80:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)
        L84:
            return r0
        L85:
            r7 = move-exception
            if (r3 == 0) goto L90
            r3.close()     // Catch: java.lang.Exception -> L8c
            goto L90
        L8c:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        L90:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.j1(float, float, java.lang.String, java.lang.String, int):android.graphics.Bitmap");
    }

    public static /* synthetic */ int j2(g gVar, g gVar2) {
        int i2;
        int i3;
        int i4 = gVar.a;
        int i5 = gVar2.a;
        if (i4 < i5) {
            return -1;
        }
        if (i4 > i5 || (i2 = gVar.b) < (i3 = gVar2.b)) {
            return 1;
        }
        if (i2 > i3) {
            return -1;
        }
        return 0;
    }

    public static void j3() {
        f12473b = null;
    }

    public static void k0(Context context) {
        if (context != null && f12472b <= 0) {
            f12472b = m1(context);
            f12480c = W0(context);
        }
    }

    public static int k1() {
        float f2 = b;
        if (f2 >= 4.0f) {
            return 3;
        }
        return f2 >= 2.0f ? 2 : 1;
    }

    public static /* synthetic */ void k2(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            Bitmap bitmap = (Bitmap) list.get(i2);
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    bitmap.recycle();
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        }
    }

    public static double[] k3(int i2, int i3, int i4) {
        double max;
        double min;
        double d2;
        double d3;
        double d4;
        double d5;
        int i5;
        double d6 = i2 / 255.0d;
        double d7 = i3 / 255.0d;
        double d8 = i4 / 255.0d;
        int i6 = (d6 > d7 ? 1 : (d6 == d7 ? 0 : -1));
        if (i6 > 0 && d6 > d8) {
            max = d6;
        } else {
            max = Math.max(d7, d8);
        }
        if (d6 < d7 && d6 < d8) {
            min = d6;
        } else {
            min = Math.min(d7, d8);
        }
        double d9 = max - min;
        double d10 = 0.0d;
        if (max == 0.0d) {
            d2 = 0.0d;
        } else {
            d2 = d9 / max;
        }
        if (max != min) {
            if (i6 > 0 && d6 > d8) {
                d3 = (d7 - d8) / d9;
                if (d7 < d8) {
                    i5 = 6;
                } else {
                    i5 = 0;
                }
                d4 = i5;
            } else if (d7 > d8) {
                d5 = 2.0d + ((d8 - d6) / d9);
                d10 = d5 / 6.0d;
            } else {
                d3 = (d6 - d7) / d9;
                d4 = 4.0d;
            }
            d5 = d3 + d4;
            d10 = d5 / 6.0d;
        }
        return new double[]{d10, d2, max};
    }

    public static Activity l0(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return l0(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static File l1() {
        return new File(k.i0(4), "sharing/");
    }

    public static /* synthetic */ void l2(final List list) {
        Utilities.b.j(new Runnable() { // from class: xc
            @Override // java.lang.Runnable
            public final void run() {
                a.k2(list);
            }
        });
    }

    public static int[] l3(float[] fArr, int[] iArr) {
        if (fArr != null) {
            if (iArr == null) {
                iArr = new int[fArr.length];
            }
            if (fArr.length == iArr.length) {
                float f2 = 0.0f;
                for (float f3 : fArr) {
                    f2 += f3;
                }
                int i2 = 0;
                for (int i3 = 0; i3 < fArr.length; i3++) {
                    int floor = (int) Math.floor((fArr[i3] / f2) * 100.0f);
                    iArr[i3] = floor;
                    i2 += floor;
                }
                while (i2 < 100) {
                    int i4 = -1;
                    float f4 = 0.0f;
                    for (int i5 = 0; i5 < fArr.length; i5++) {
                        float f5 = fArr[i5];
                        float f6 = (f5 / f2) - (iArr[i5] / 100.0f);
                        if (f5 > 0.0f && f6 >= f4) {
                            i4 = i5;
                            f4 = f6;
                        }
                    }
                    if (i4 < 0) {
                        break;
                    }
                    iArr[i4] = iArr[i4] + 1;
                    i2++;
                }
                return iArr;
            }
            throw new IndexOutOfBoundsException("percents.length != output.length");
        }
        throw new NullPointerException("percents or output is null");
    }

    public static void m0() {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("google_bug_154855417", 0);
        if (!sharedPreferences.contains("fixed")) {
            new File(org.telegram.messenger.b.k(), "ZoomTables.data").delete();
            sharedPreferences.edit().putBoolean("fixed", true).apply();
        }
    }

    public static int m1(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static /* synthetic */ void m2(ArrayList arrayList, long j, Window window) {
        arrayList.remove(Long.valueOf(j));
        U3(window);
    }

    public static void m3(Runnable runnable) {
        n3(runnable, 0L);
    }

    public static double n0(double d2) {
        return ((long) (d2 * 1000000.0d)) / 1000000.0d;
    }

    public static byte[] n1(String str) {
        try {
            return str.getBytes("UTF-8");
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    public static /* synthetic */ int n2(org.telegram.ui.ActionBar.f fVar, String str, v1 v1Var) {
        int i2 = -1;
        try {
            Field declaredField = fVar.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            i2 = declaredField.getInt(fVar);
            ((androidx.recyclerview.widget.k) v1Var.getLayoutManager()).J2(i2, e0(60.0f));
            declaredField.setAccessible(false);
            return i2;
        } catch (Throwable unused) {
            return i2;
        }
    }

    public static void n3(Runnable runnable, long j) {
        if (org.telegram.messenger.b.f12518a == null) {
            return;
        }
        if (j == 0) {
            org.telegram.messenger.b.f12518a.post(runnable);
        } else {
            org.telegram.messenger.b.f12518a.postDelayed(runnable, j);
        }
    }

    public static String o0(int i2, double d2, double d3, int i3, int i4, boolean z, int i5, int i6) {
        int i7;
        int min = Math.min(2, (int) Math.ceil(b));
        if (i6 == -1) {
            i7 = y.u8(i2).I;
        } else {
            i7 = i6;
        }
        if (i7 != 1 && i7 != 3) {
            String str = y.u8(i2).f13603g;
            if (!TextUtils.isEmpty(str)) {
                if (z) {
                    return String.format(Locale.US, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false&key=%s", Double.valueOf(d2), Double.valueOf(d3), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(min), Double.valueOf(d2), Double.valueOf(d3), str);
                }
                return String.format(Locale.US, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&key=%s", Double.valueOf(d2), Double.valueOf(d3), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(min), str);
            } else if (z) {
                return String.format(Locale.US, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false", Double.valueOf(d2), Double.valueOf(d3), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(min), Double.valueOf(d2), Double.valueOf(d3));
            } else {
                return String.format(Locale.US, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d", Double.valueOf(d2), Double.valueOf(d3), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(min));
            }
        }
        String str2 = null;
        String[] strArr = {"ru_RU", "tr_TR"};
        u.a o0 = u.p0().o0();
        for (int i8 = 0; i8 < 2; i8++) {
            if (strArr[i8].toLowerCase().contains(o0.f13217c)) {
                str2 = strArr[i8];
            }
        }
        if (str2 == null) {
            str2 = "en_US";
        }
        if (z) {
            return String.format(Locale.US, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&pt=%.6f,%.6f,vkbkm&lang=%s", Double.valueOf(d3), Double.valueOf(d2), Integer.valueOf(i5), Integer.valueOf(i3 * min), Integer.valueOf(i4 * min), Integer.valueOf(min), Double.valueOf(d3), Double.valueOf(d2), str2);
        }
        return String.format(Locale.US, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&lang=%s", Double.valueOf(d3), Double.valueOf(d2), Integer.valueOf(i5), Integer.valueOf(i3 * min), Integer.valueOf(i4 * min), Integer.valueOf(min), str2);
    }

    public static String o1(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* synthetic */ void o2(e eVar, Window window, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (eVar != null) {
            eVar.a(intValue);
        }
        try {
            window.setNavigationBarColor(intValue);
        } catch (Exception unused) {
        }
    }

    public static void o3(org.telegram.ui.ActionBar.k kVar, final String str) {
        if (kVar != null && str != null) {
            final org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) kVar.getFragmentStack().get(kVar.getFragmentStack().size() - 1);
            try {
                Field declaredField = fVar.getClass().getDeclaredField("listView");
                declaredField.setAccessible(true);
                final v1 v1Var = (v1) declaredField.get(fVar);
                v1Var.N2(new v1.k() { // from class: bd
                    @Override // org.telegram.ui.Components.v1.k
                    public final int a() {
                        int n2;
                        n2 = a.n2(f.this, str, v1Var);
                        return n2;
                    }
                });
                declaredField.setAccessible(false);
            } catch (Throwable unused) {
            }
        }
    }

    public static String p0(int i2) {
        if (i2 < 1000) {
            return Integer.toString(i2);
        }
        ArrayList arrayList = new ArrayList();
        while (i2 != 0) {
            int i3 = i2 % 1000;
            i2 /= 1000;
            if (i2 > 0) {
                arrayList.add(String.format(Locale.ENGLISH, "%03d", Integer.valueOf(i3)));
            } else {
                arrayList.add(Integer.toString(i3));
            }
        }
        StringBuilder sb = new StringBuilder();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            sb.append((String) arrayList.get(size));
            if (size != 0) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static int p1(String str, String str2, boolean z) {
        int i2;
        String substring;
        if (str != null && str.length() != 0) {
            if (!str.contains(".doc") && !str.contains(".txt") && !str.contains(".psd")) {
                if (!str.contains(".xls") && !str.contains(".csv")) {
                    if (!str.contains(".pdf") && !str.contains(".ppt") && !str.contains(".key")) {
                        if (!str.contains(".zip") && !str.contains(".rar") && !str.contains(".ai") && !str.contains(".mp3") && !str.contains(".mov") && !str.contains(".avi")) {
                            i2 = -1;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
            } else {
                i2 = 0;
            }
            if (i2 == -1) {
                int lastIndexOf = str.lastIndexOf(46);
                if (lastIndexOf == -1) {
                    substring = "";
                } else {
                    substring = str.substring(lastIndexOf + 1);
                }
                if (substring.length() != 0) {
                    i2 = substring.charAt(0) % f12470a.length;
                } else {
                    i2 = str.charAt(0) % f12470a.length;
                }
            }
            if (z) {
                return f12479b[i2];
            }
            return f12470a[i2];
        } else if (z) {
            return f12479b[0];
        } else {
            return f12470a[0];
        }
    }

    public static /* synthetic */ void p2(Void r0) {
        if (s60.f18611a) {
            l.k("sms listener registered");
        }
    }

    public static void p3(ArrayList arrayList, ArrayList arrayList2) {
        int i2 = 0;
        while (i2 < arrayList.size() - 1) {
            int i3 = i2 + 1;
            for (int i4 = i3; i4 < arrayList.size(); i4++) {
                if (((CharSequence) arrayList.get(i2)).toString().compareTo(((CharSequence) arrayList.get(i4)).toString()) > 0) {
                    arrayList.set(i2, (CharSequence) arrayList.get(i4));
                    arrayList.set(i4, (CharSequence) arrayList.get(i2));
                    arrayList2.set(i2, (String) arrayList2.get(i4));
                    arrayList2.set(i4, (String) arrayList2.get(i2));
                }
            }
            i2 = i3;
        }
    }

    public static String q0(int i2, int i3, boolean z) {
        int i4 = i3 / CacheConstants.HOUR;
        int i5 = (i3 / 60) % 60;
        int i6 = i3 % 60;
        int i7 = i2 / CacheConstants.HOUR;
        int i8 = (i2 / 60) % 60;
        int i9 = i2 % 60;
        if (i3 == 0) {
            if (i7 == 0) {
                if (z) {
                    return String.format(Locale.US, "%02d:%02d / -:--", Integer.valueOf(i8), Integer.valueOf(i9));
                }
                return String.format(Locale.US, "%d:%02d / -:--", Integer.valueOf(i8), Integer.valueOf(i9));
            }
            return String.format(Locale.US, "%d:%02d:%02d / -:--", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
        } else if (i7 == 0 && i4 == 0) {
            if (z) {
                return String.format(Locale.US, "%02d:%02d / %02d:%02d", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i5), Integer.valueOf(i6));
            }
            return String.format(Locale.US, "%d:%02d / %d:%02d", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            return String.format(Locale.US, "%d:%02d:%02d / %d:%02d:%02d", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
        }
    }

    public static int q1(int i2, float f2) {
        return Color.argb((int) (Color.alpha(i2) * f2), Color.red(i2), Color.green(i2), Color.blue(i2));
    }

    public static /* synthetic */ void q2(View view, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.setTranslationX((float) (floatValue * 4.0f * (1.0f - floatValue) * Math.sin(floatValue * 3.141592653589793d * 4.0d) * e0(4.0f)));
    }

    public static void q3(Activity activity, int i2) {
        if (activity != null && !Y1()) {
            int i3 = h;
            if (i3 == 0 || i3 == i2) {
                activity.getWindow().setSoftInputMode(48);
            }
        }
    }

    public static String r0(int i2, boolean z) {
        int i3 = i2 / CacheConstants.HOUR;
        int i4 = (i2 / 60) % 60;
        int i5 = i2 % 60;
        if (i3 == 0) {
            if (z) {
                return String.format(Locale.US, "%02d:%02d", Integer.valueOf(i4), Integer.valueOf(i5));
            }
            return String.format(Locale.US, "%d:%02d", Integer.valueOf(i4), Integer.valueOf(i5));
        }
        return String.format(Locale.US, "%d:%02d:%02d", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static CharSequence r1(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            while (charSequence.length() > 0 && (charSequence.charAt(0) == '\n' || charSequence.charAt(0) == ' ')) {
                charSequence = charSequence.subSequence(1, charSequence.length());
            }
            while (charSequence.length() > 0 && (charSequence.charAt(charSequence.length() - 1) == '\n' || charSequence.charAt(charSequence.length() - 1) == ' ')) {
                charSequence = charSequence.subSequence(0, charSequence.length() - 1);
            }
        }
        return charSequence;
    }

    public static /* synthetic */ void r2(Runnable runnable, View view, float f2, hm2 hm2Var, boolean z, float f3, float f4) {
        if (runnable != null) {
            runnable.run();
        }
        view.setTranslationX(f2);
        view.setTag(org.telegram.mdgram.R.id.spring_tag, null);
        view.setTag(org.telegram.mdgram.R.id.spring_was_translation_x_tag, null);
    }

    public static void r3(View view, boolean z) {
        int i2;
        if (view != null && Build.VERSION.SDK_INT >= 26) {
            int systemUiVisibility = view.getSystemUiVisibility();
            if (z) {
                i2 = systemUiVisibility | 16;
            } else {
                i2 = systemUiVisibility & (-17);
            }
            view.setSystemUiVisibility(i2);
        }
    }

    public static String s0(int i2, boolean z) {
        int i3 = i2 / 60;
        int i4 = i2 % 60;
        if (z) {
            return String.format(Locale.US, "%02d:%02d", Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%d:%02d", Integer.valueOf(i3), Integer.valueOf(i4));
    }

    public static Typeface s1(String str) {
        Typeface typeface;
        Typeface d2;
        Typeface create;
        Hashtable hashtable = f12465a;
        synchronized (hashtable) {
            if (!hashtable.containsKey(str)) {
                try {
                    char c2 = 0;
                    char c3 = 65535;
                    if (org.telegram.messenger.b.f12514a.getSharedPreferences("mdconfig", 0).getBoolean("useSystemFont", false)) {
                        switch (str.hashCode()) {
                            case -1974412401:
                                if (str.equals("fonts/ritalic.ttf")) {
                                    c3 = 1;
                                    break;
                                }
                                break;
                            case -536808857:
                                if (str.equals("fonts/mw_bold.ttf")) {
                                    c3 = 4;
                                    break;
                                }
                                break;
                            case -424823932:
                                if (str.equals("fonts/rmediumitalic.ttf")) {
                                    c3 = 2;
                                    break;
                                }
                                break;
                            case 1326726365:
                                if (str.equals("fonts/rcondensedbold.ttf")) {
                                    c3 = 5;
                                    break;
                                }
                                break;
                            case 1500251732:
                                if (str.equals("fonts/rmedium.ttf")) {
                                    c3 = 0;
                                    break;
                                }
                                break;
                            case 1689237634:
                                if (str.equals("fonts/rmono.ttf")) {
                                    c3 = 3;
                                    break;
                                }
                                break;
                        }
                        if (c3 != 0) {
                            if (c3 != 1) {
                                if (c3 != 2) {
                                    if (c3 != 3) {
                                        if (c3 != 4) {
                                            if (c3 != 5) {
                                                create = null;
                                            } else {
                                                create = Typeface.create("sans-serif-condensed", 1);
                                            }
                                        } else {
                                            create = Typeface.create("sans-serif", 1);
                                        }
                                    } else {
                                        create = Typeface.MONOSPACE;
                                    }
                                } else {
                                    create = Typeface.create("sans-serif-medium", 3);
                                }
                            } else {
                                create = Typeface.create("sans-serif", 2);
                            }
                        } else {
                            create = Typeface.create("sans-serif-medium", 0);
                        }
                        hashtable.put(str, create);
                    } else {
                        switch (str.hashCode()) {
                            case -1974412401:
                                if (str.equals("fonts/ritalic.ttf")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -536808857:
                                if (str.equals("fonts/mw_bold.ttf")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -424823932:
                                if (str.equals("fonts/rmediumitalic.ttf")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1326726365:
                                if (str.equals("fonts/rcondensedbold.ttf")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1500251732:
                                if (str.equals("fonts/rmedium.ttf")) {
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1689237634:
                                if (str.equals("fonts/rmono.ttf")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        if (c2 != 0) {
                            if (c2 != 1) {
                                if (c2 != 2) {
                                    if (c2 != 3) {
                                        if (c2 != 4) {
                                            if (c2 == 5) {
                                                d2 = l7b.d(l7b.a.BOLD);
                                            } else {
                                                throw new IllegalStateException("Unexpected value: " + str);
                                            }
                                        } else {
                                            d2 = l7b.d(l7b.a.BOLD);
                                        }
                                    } else {
                                        d2 = l7b.d(l7b.a.MONO);
                                    }
                                } else {
                                    d2 = l7b.d(l7b.a.ITALIC);
                                }
                            } else {
                                d2 = l7b.d(l7b.a.ITALIC);
                            }
                        } else {
                            d2 = l7b.d(l7b.a.NORMAL);
                        }
                        hashtable.put(str, d2);
                    }
                } catch (Exception e2) {
                    if (s60.f18613b) {
                        l.n("Could not get typeface '" + str + "' because " + e2.getMessage());
                    }
                    return null;
                }
            }
            typeface = (Typeface) hashtable.get(str);
        }
        return typeface;
    }

    public static void s3(Window window, boolean z) {
        if (window != null) {
            r3(window.getDecorView(), z);
        }
    }

    public static String t0(long j) {
        return u0(j, false);
    }

    public static Vibrator t1() {
        if (f12450a == null) {
            f12450a = (Vibrator) org.telegram.messenger.b.f12514a.getSystemService("vibrator");
        }
        return f12450a;
    }

    public static /* synthetic */ void t2(String str, String str2, String str3, String str4, String str5, Activity activity, Runnable runnable, View view) {
        e0.d dVar;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("proxy_enabled", true);
        edit.putString("proxy_ip", str);
        int intValue = Utilities.B(str2).intValue();
        edit.putInt("proxy_port", intValue);
        if (TextUtils.isEmpty(str3)) {
            edit.remove("proxy_secret");
            if (TextUtils.isEmpty(str4)) {
                edit.remove("proxy_pass");
            } else {
                edit.putString("proxy_pass", str4);
            }
            if (TextUtils.isEmpty(str5)) {
                edit.remove("proxy_user");
            } else {
                edit.putString("proxy_user", str5);
            }
            dVar = new e0.d(str, intValue, str5, str4, "");
        } else {
            edit.remove("proxy_pass");
            edit.remove("proxy_user");
            edit.putString("proxy_secret", str3);
            dVar = new e0.d(str, intValue, "", "", str3);
        }
        edit.commit();
        e0.f12715a = e0.f(dVar);
        ConnectionsManager.setProxySettings(true, str, intValue, str5, str4, str3);
        a0.j().s(a0.K2, new Object[0]);
        if (activity instanceof LaunchActivity) {
            org.telegram.ui.ActionBar.f lastFragment = ((LaunchActivity) activity).H2().getLastFragment();
            if (lastFragment instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) lastFragment).Ok().G(0L, 87, null);
            } else {
                a0.j().s(a0.Y2, 6, u.z0(org.telegram.mdgram.R.string.ProxyAddedSuccess));
            }
        } else {
            a0.j().s(a0.Y2, 6, u.z0(org.telegram.mdgram.R.string.ProxyAddedSuccess));
        }
        runnable.run();
    }

    public static void t3(Window window, boolean z) {
        u3(window, z, false);
    }

    public static int u(float f2, float f3, float f4) {
        int i2;
        int i3;
        int i4 = 0;
        if (f3 == 0.0f) {
            i4 = (int) ((f4 * 255.0f) + 0.5f);
            i2 = i4;
            i3 = i2;
        } else {
            float floor = (f2 - ((float) Math.floor(f2))) * 6.0f;
            float floor2 = floor - ((float) Math.floor(floor));
            float f5 = (1.0f - f3) * f4;
            float f6 = (1.0f - (f3 * floor2)) * f4;
            float f7 = (1.0f - (f3 * (1.0f - floor2))) * f4;
            int i5 = (int) floor;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 != 5) {
                                    i2 = 0;
                                    i3 = 0;
                                } else {
                                    i4 = (int) ((f4 * 255.0f) + 0.5f);
                                    i2 = (int) ((f5 * 255.0f) + 0.5f);
                                    i3 = (int) ((f6 * 255.0f) + 0.5f);
                                }
                            } else {
                                i4 = (int) ((f7 * 255.0f) + 0.5f);
                                i2 = (int) ((f5 * 255.0f) + 0.5f);
                            }
                        } else {
                            i4 = (int) ((f5 * 255.0f) + 0.5f);
                            i2 = (int) ((f6 * 255.0f) + 0.5f);
                        }
                        i3 = (int) ((f4 * 255.0f) + 0.5f);
                    } else {
                        i4 = (int) ((f5 * 255.0f) + 0.5f);
                        i2 = (int) ((f4 * 255.0f) + 0.5f);
                        i3 = (int) ((f7 * 255.0f) + 0.5f);
                    }
                } else {
                    i4 = (int) ((f6 * 255.0f) + 0.5f);
                    i2 = (int) ((f4 * 255.0f) + 0.5f);
                }
            } else {
                i4 = (int) ((f4 * 255.0f) + 0.5f);
                i2 = (int) ((f7 * 255.0f) + 0.5f);
            }
            i3 = (int) ((f5 * 255.0f) + 0.5f);
        }
        return ((i2 & 255) << 8) | (-16777216) | ((i4 & 255) << 16) | (i3 & 255);
    }

    public static String u0(long j, boolean z) {
        if (j < 1024) {
            return String.format("%d B", Long.valueOf(j));
        }
        if (j < 1048576) {
            float f2 = ((float) j) / 1024.0f;
            if (z) {
                int i2 = (int) f2;
                if ((f2 - i2) * 10.0f == 0.0f) {
                    return String.format("%d KB", Integer.valueOf(i2));
                }
            }
            return String.format("%.1f KB", Float.valueOf(f2));
        } else if (j < 1073741824) {
            float f3 = (((float) j) / 1024.0f) / 1024.0f;
            if (z) {
                int i3 = (int) f3;
                if ((f3 - i3) * 10.0f == 0.0f) {
                    return String.format("%d MB", Integer.valueOf(i3));
                }
            }
            return String.format("%.1f MB", Float.valueOf(f3));
        } else {
            float f4 = ((int) ((j / 1024) / 1024)) / 1000.0f;
            if (z) {
                int i4 = (int) f4;
                if ((f4 - i4) * 10.0f == 0.0f) {
                    return String.format("%d GB", Integer.valueOf(i4));
                }
            }
            return String.format("%.2f GB", Float.valueOf(f4));
        }
    }

    public static int u1(View view) {
        WindowInsets rootWindowInsets;
        if (view != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (view.getHeight() != f12447a.y && view.getHeight() != f12447a.y - f12472b) {
                try {
                    if (i2 >= 23) {
                        rootWindowInsets = view.getRootWindowInsets();
                        if (rootWindowInsets == null) {
                            return 0;
                        }
                        return rootWindowInsets.getStableInsetBottom();
                    }
                    if (f12461a == null) {
                        Field declaredField = View.class.getDeclaredField("mAttachInfo");
                        f12461a = declaredField;
                        declaredField.setAccessible(true);
                    }
                    Object obj = f12461a.get(view);
                    if (obj != null) {
                        if (f12475b == null) {
                            Field declaredField2 = obj.getClass().getDeclaredField("mStableInsets");
                            f12475b = declaredField2;
                            declaredField2.setAccessible(true);
                        }
                        return ((Rect) f12475b.get(obj)).bottom;
                    }
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        }
        return 0;
    }

    public static /* synthetic */ boolean u2(CharSequence charSequence, int i2, int i3) {
        return i2 == 0 || charSequence.charAt(i2 - 1) != '@';
    }

    public static void u3(Window window, boolean z, boolean z2) {
        if (Build.VERSION.SDK_INT >= 23) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z) {
                if ((systemUiVisibility & 8192) == 0) {
                    decorView.setSystemUiVisibility(systemUiVisibility | 8192);
                }
                if (!e0.H && !z2) {
                    window.setStatusBarColor(251658240);
                    return;
                } else {
                    window.setStatusBarColor(0);
                    return;
                }
            }
            if ((systemUiVisibility & 8192) != 0) {
                decorView.setSystemUiVisibility(systemUiVisibility & (-8193));
            }
            if (!e0.H && !z2) {
                window.setStatusBarColor(855638016);
            } else {
                window.setStatusBarColor(0);
            }
        }
    }

    public static float[] v(int i2, int i3, int i4) {
        float f2;
        float f3;
        float[] fArr = new float[3];
        int max = Math.max(i2, i3);
        if (i4 > max) {
            max = i4;
        }
        int min = Math.min(i2, i3);
        if (i4 < min) {
            min = i4;
        }
        float f4 = max;
        float f5 = f4 / 255.0f;
        float f6 = 0.0f;
        if (max != 0) {
            f2 = (max - min) / f4;
        } else {
            f2 = 0.0f;
        }
        if (f2 != 0.0f) {
            float f7 = max - min;
            float f8 = (max - i2) / f7;
            float f9 = (max - i3) / f7;
            float f10 = (max - i4) / f7;
            if (i2 == max) {
                f3 = f10 - f9;
            } else if (i3 == max) {
                f3 = (f8 + 2.0f) - f10;
            } else {
                f3 = (f9 + 4.0f) - f8;
            }
            float f11 = f3 / 6.0f;
            if (f11 < 0.0f) {
                f6 = f11 + 1.0f;
            } else {
                f6 = f11;
            }
        }
        fArr[0] = f6;
        fArr[1] = f2;
        fArr[2] = f5;
        return fArr;
    }

    public static String v0(int i2) {
        int i3 = i2 / CacheConstants.HOUR;
        int i4 = (i2 / 60) % 60;
        int i5 = i2 % 60;
        if (i2 < 0) {
            return String.format(Locale.US, "-%02d:%02d:%02d", Integer.valueOf(Math.abs(i3)), Integer.valueOf(Math.abs(i4)), Integer.valueOf(Math.abs(i5)));
        }
        return String.format(Locale.US, "%02d:%02d:%02d", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static String v1(Object obj) {
        if (obj instanceof TLRPC$TL_wallPaper) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
            String str = "https://" + y.u8(tla.o).f13593f + "/bg/" + ((sq9) tLRPC$TL_wallPaper).f18973a;
            StringBuilder sb = new StringBuilder();
            tq9 tq9Var = ((sq9) tLRPC$TL_wallPaper).f18975a;
            if (tq9Var != null) {
                if (tq9Var.f19695a) {
                    sb.append("blur");
                }
                if (((sq9) tLRPC$TL_wallPaper).f18975a.f19696b) {
                    if (sb.length() > 0) {
                        sb.append("+");
                    }
                    sb.append("motion");
                }
            }
            if (sb.length() > 0) {
                return str + "?mode=" + sb.toString();
            }
            return str;
        } else if (obj instanceof g1.i) {
            return ((g1.i) obj).b();
        } else {
            return null;
        }
    }

    public static /* synthetic */ void v2(ImageView imageView, AtomicBoolean atomicBoolean, Drawable drawable, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float abs = Math.abs(floatValue - 0.5f) + 0.5f;
        imageView.setScaleX(abs);
        imageView.setScaleY(abs);
        if (floatValue >= 0.5f && !atomicBoolean.get()) {
            atomicBoolean.set(true);
            imageView.setImageDrawable(drawable);
        }
    }

    public static int v3(int i2, int i3) {
        return (i2 & (-65536)) | i3;
    }

    public static boolean w(Spannable spannable, int i2) {
        return x(spannable, i2, false);
    }

    public static String w0(int i2) {
        return r0(i2, true);
    }

    public static int w1(int i2, boolean z) {
        int i3 = z ? i2 + 180 : i2 - 180;
        while (i3 >= 360) {
            i3 -= 360;
        }
        while (i3 < 0) {
            i3 += 360;
        }
        return i3;
    }

    public static float w2(float f2, float f3, float f4) {
        return f2 + (f4 * (f3 - f2));
    }

    public static void w3(Window window, int i2) {
        x3(window, i2, true);
    }

    public static boolean x(Spannable spannable, int i2, boolean z) {
        return y(spannable, i2, z, true);
    }

    public static String x0(int i2) {
        return r0(i2, false);
    }

    public static Boolean x1() {
        return f12473b;
    }

    public static float x2(float[] fArr, float f2) {
        return w2(fArr[0], fArr[1], f2);
    }

    public static void x3(Window window, int i2, boolean z) {
        y3(window, i2, z, null);
    }

    public static boolean y(Spannable spannable, int i2, boolean z, boolean z2) {
        if (spannable == null || X(spannable.toString()) || i2 == 0) {
            return false;
        }
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
            URLSpan uRLSpan = uRLSpanArr[length];
            if (!(uRLSpan instanceof d3) || z2) {
                spannable.removeSpan(uRLSpan);
            }
        }
        ArrayList arrayList = new ArrayList();
        if (!z && (i2 & 4) != 0) {
            Linkify.addLinks(spannable, 4);
        }
        if ((i2 & 1) != 0) {
            D0(arrayList, spannable, jq4.f8325b, new String[]{"http://", "https://", "tg://"}, f12451a, z);
        }
        R2(arrayList);
        if (arrayList.size() == 0) {
            return false;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            g gVar = (g) arrayList.get(i3);
            URLSpan[] uRLSpanArr2 = (URLSpan[]) spannable.getSpans(gVar.a, gVar.b, URLSpan.class);
            if (uRLSpanArr2 != null && uRLSpanArr2.length > 0) {
                for (URLSpan uRLSpan2 : uRLSpanArr2) {
                    spannable.removeSpan(uRLSpan2);
                    if (!(uRLSpan2 instanceof d3) || z2) {
                        spannable.removeSpan(uRLSpan2);
                    }
                }
            }
            spannable.setSpan(new URLSpan(gVar.f12491a), gVar.a, gVar.b, 33);
        }
        return true;
    }

    public static String y0(int i2, int i3) {
        return q0(i2, i3, false);
    }

    public static void y1(final Intent intent, boolean z, Bundle bundle) {
        if (z) {
            m3(new Runnable() { // from class: kd
                @Override // java.lang.Runnable
                public final void run() {
                    a.f2(intent);
                }
            });
        }
    }

    public static int y2(int i2, int i3, float f2) {
        return (int) (i2 + (f2 * (i3 - i2)));
    }

    public static void y3(final Window window, int i2, boolean z, final e eVar) {
        ValueAnimator valueAnimator;
        HashMap hashMap = f12476b;
        if (hashMap != null && (valueAnimator = (ValueAnimator) hashMap.get(window)) != null) {
            valueAnimator.cancel();
            f12476b.remove(window);
        }
        if (!z) {
            if (eVar != null) {
                eVar.a(i2);
            }
            try {
                window.setNavigationBarColor(i2);
            } catch (Exception unused) {
            }
        } else {
            ValueAnimator ofArgb = ValueAnimator.ofArgb(window.getNavigationBarColor(), i2);
            ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yc
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    a.o2(a.e.this, window, valueAnimator2);
                }
            });
            ofArgb.addListener(new d(window));
            ofArgb.setDuration(200L);
            ofArgb.setInterpolator(r22.DEFAULT);
            ofArgb.start();
            if (f12476b == null) {
                f12476b = new HashMap();
            }
            f12476b.put(window, ofArgb);
        }
    }

    public static void z(File file) {
        Uri fromFile = Uri.fromFile(file);
        if (fromFile == null) {
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(fromFile);
            org.telegram.messenger.b.f12514a.sendBroadcast(intent);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static SpannableStringBuilder z0(String str, zh3 zh3Var, CharSequence... charSequenceArr) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (int i2 = 0; i2 < charSequenceArr.length; i2++) {
            String str2 = (String) zh3Var.a(Integer.valueOf(i2));
            int indexOf = str.indexOf(str2);
            if (indexOf != -1) {
                spannableStringBuilder.replace(indexOf, str2.length() + indexOf, charSequenceArr[i2]);
                str = str.substring(0, indexOf) + charSequenceArr[i2].toString() + str.substring(indexOf + str2.length());
            }
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0108 A[Catch: Exception -> 0x0125, TRY_LEAVE, TryCatch #0 {Exception -> 0x0125, blocks: (B:5:0x0008, B:8:0x0012, B:10:0x0018, B:12:0x0020, B:15:0x0032, B:18:0x003b, B:20:0x0043, B:23:0x0053, B:25:0x0059, B:27:0x005f, B:29:0x0065, B:31:0x0083, B:32:0x0087, B:52:0x0102, B:54:0x0108, B:67:0x0121, B:33:0x009d, B:35:0x00ad, B:37:0x00b5, B:39:0x00bd, B:41:0x00c3, B:43:0x00cb, B:45:0x00d3, B:47:0x00dd, B:48:0x00e1), top: B:71:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z1(android.app.Activity r16, android.content.Intent r17) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.a.z1(android.app.Activity, android.content.Intent):boolean");
    }

    public static void z2(Rect rect, Rect rect2, float f2, Rect rect3) {
        if (rect3 != null) {
            rect3.set(y2(rect.left, rect2.left, f2), y2(rect.top, rect2.top, f2), y2(rect.right, rect2.right, f2), y2(rect.bottom, rect2.bottom, f2));
        }
    }

    public static int z3(int i2, int i3) {
        return (i2 & 65535) | (i3 << 16);
    }
}
