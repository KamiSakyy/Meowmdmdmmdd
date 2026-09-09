package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import defpackage.jz;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import org.h2.mvstore.DataUtils;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.d;
import org.telegram.messenger.d0;
import org.telegram.messenger.e;
import org.telegram.messenger.h;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputPhoneCall;
import org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonBusy;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonMissed;
import org.telegram.tgnet.TLRPC$TL_phone_setCallRating;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.x0;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.z;
/* renamed from: pwa  reason: default package */
/* loaded from: classes3.dex */
public abstract class pwa {
    public static long a;

    /* renamed from: pwa$a */
    /* loaded from: classes3.dex */
    public class a extends u84 {
        public final /* synthetic */ Activity a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ fm9 f16874a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f16875a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ mq9 f16876a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ f f16877a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ q2 f16878a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ wn9 f16879a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f16880a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, fm9 fm9Var, mq9 mq9Var, fm9 fm9Var2, String str, wn9 wn9Var, boolean z, boolean z2, Activity activity, f fVar, q2 q2Var) {
            super(context, fm9Var);
            this.f16876a = mq9Var;
            this.f16874a = fm9Var2;
            this.f16875a = str;
            this.f16879a = wn9Var;
            this.f16880a = z;
            this.b = z2;
            this.a = activity;
            this.f16877a = fVar;
            this.f16878a = q2Var;
        }

        @Override // defpackage.u84
        public void u1() {
            pwa.y(this.f16876a, this.f16874a, this.f16875a, this.f16879a, true, this.f16880a, this.b, false, this.a, this.f16877a, this.f16878a, false, false);
        }
    }

    /* renamed from: pwa$b */
    /* loaded from: classes3.dex */
    public class b extends u84 {
        public final /* synthetic */ Activity a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ fm9 f16881a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f16882a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ mq9 f16883a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ f f16884a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ q2 f16885a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ wn9 f16886a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f16887a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, fm9 fm9Var, mq9 mq9Var, fm9 fm9Var2, String str, wn9 wn9Var, boolean z, boolean z2, boolean z3, Activity activity, f fVar, q2 q2Var) {
            super(context, fm9Var);
            this.f16883a = mq9Var;
            this.f16881a = fm9Var2;
            this.f16882a = str;
            this.f16886a = wn9Var;
            this.f16887a = z;
            this.b = z2;
            this.c = z3;
            this.a = activity;
            this.f16884a = fVar;
            this.f16885a = q2Var;
        }

        @Override // defpackage.u84
        public void u1() {
            pwa.y(this.f16883a, this.f16881a, this.f16882a, this.f16886a, false, this.f16887a, this.b, this.c, this.a, this.f16884a, this.f16885a, false, true);
        }
    }

    public static File A(long j) {
        File file;
        String[] list;
        if (s60.f18611a && (list = (file = new File(org.telegram.messenger.b.f12514a.getExternalFilesDir(null), "logs")).list()) != null) {
            for (String str : list) {
                if (str.endsWith("voip" + j + ".txt")) {
                    return new File(file, str);
                }
            }
        }
        return new File(D(), j + ".log");
    }

    public static String B(long j, boolean z) {
        File[] listFiles;
        File D = D();
        if (!s60.f18611a && (listFiles = D.listFiles()) != null) {
            ArrayList arrayList = new ArrayList(Arrays.asList(listFiles));
            while (arrayList.size() > 20) {
                File file = (File) arrayList.get(0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    if (file2.getName().endsWith(".log") && file2.lastModified() < file.lastModified()) {
                        file = file2;
                    }
                }
                file.delete();
                arrayList.remove(file);
            }
        }
        if (z) {
            return new File(D, j + "_stats.log").getAbsolutePath();
        }
        return new File(D, j + ".log").getAbsolutePath();
    }

    public static String C(String str) {
        Calendar calendar = Calendar.getInstance();
        return new File(org.telegram.messenger.b.f12514a.getExternalFilesDir(null), String.format(Locale.US, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt", Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), str)).getAbsolutePath();
    }

    public static File D() {
        File file = new File(org.telegram.messenger.b.f12514a.getCacheDir(), "voip_logs");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static void E(final mq9 mq9Var, final fm9 fm9Var, final String str, final boolean z, final boolean z2, final boolean z3, Boolean bool, final Activity activity, final f fVar, final q2 q2Var) {
        boolean z4;
        long j;
        String str2;
        int i;
        String str3;
        String str4;
        int i2;
        String str5;
        String str6;
        if (activity != null) {
            if (mq9Var != null || fm9Var != null) {
                VoIPService sharedInstance = VoIPService.getSharedInstance();
                if (sharedInstance != null) {
                    if (mq9Var != null) {
                        j = mq9Var.f10557a;
                    } else {
                        j = -fm9Var.f5600a;
                    }
                    long callerId = VoIPService.getSharedInstance().getCallerId();
                    if (callerId == j && sharedInstance.getAccount() == q2Var.d()) {
                        if (mq9Var == null && (activity instanceof LaunchActivity)) {
                            if (!TextUtils.isEmpty(str)) {
                                sharedInstance.setGroupCallHash(str);
                            }
                            z.f7((LaunchActivity) activity, q2.h(tla.o), null, null, false, null);
                            return;
                        }
                        Intent intent = new Intent(activity, LaunchActivity.class);
                        if (mq9Var != null) {
                            str6 = "voip";
                        } else {
                            str6 = "voip_chat";
                        }
                        activity.startActivity(intent.setAction(str6));
                        return;
                    }
                    int i3 = (callerId > 0L ? 1 : (callerId == 0L ? 0 : -1));
                    if (i3 > 0) {
                        mq9 user = sharedInstance.getUser();
                        str2 = e.E0(user.f10558a, user.f10565b);
                        if (j > 0) {
                            i = org.telegram.mdgram.R.string.VoipOngoingAlert;
                            str3 = "VoipOngoingAlert";
                        } else {
                            i = org.telegram.mdgram.R.string.VoipOngoingAlert2;
                            str3 = "VoipOngoingAlert2";
                        }
                    } else {
                        str2 = sharedInstance.getChat().f5602a;
                        if (j > 0) {
                            i = org.telegram.mdgram.R.string.VoipOngoingChatAlert2;
                            str3 = "VoipOngoingChatAlert2";
                        } else {
                            i = org.telegram.mdgram.R.string.VoipOngoingChatAlert;
                            str3 = "VoipOngoingChatAlert";
                        }
                    }
                    if (mq9Var != null) {
                        str4 = e.E0(mq9Var.f10558a, mq9Var.f10565b);
                    } else {
                        str4 = fm9Var.f5602a;
                    }
                    e.k kVar = new e.k(activity);
                    if (i3 < 0) {
                        i2 = org.telegram.mdgram.R.string.VoipOngoingChatAlertTitle;
                        str5 = "VoipOngoingChatAlertTitle";
                    } else {
                        i2 = org.telegram.mdgram.R.string.VoipOngoingAlertTitle;
                        str5 = "VoipOngoingAlertTitle";
                    }
                    kVar.x(u.B0(str5, i2)).n(org.telegram.messenger.a.b3(u.d0(str3, i, str2, str4))).v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: kwa
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            pwa.J(mq9.this, fm9Var, str, z, z2, z3, activity, fVar, q2Var, dialogInterface, i4);
                        }
                    }).p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).G();
                } else if (VoIPService.callIShouldHavePutIntoIntent == null) {
                    if (bool != null) {
                        z4 = bool.booleanValue();
                    } else {
                        z4 = true;
                    }
                    y(mq9Var, fm9Var, str, null, false, z, z2, z3, activity, fVar, q2Var, z4, true);
                }
            }
        }
    }

    public static /* synthetic */ void F(String str, Activity activity, fm9 fm9Var, mq9 mq9Var, wn9 wn9Var, boolean z, boolean z2, f fVar, q2 q2Var, boolean z3) {
        if (!z3 && str != null) {
            a aVar = new a(activity, fm9Var, mq9Var, fm9Var, str, wn9Var, z, z2, activity, fVar, q2Var);
            if (fVar != null) {
                fVar.f2(aVar);
                return;
            }
            return;
        }
        y(mq9Var, fm9Var, str, wn9Var, !z3, z, z2, false, activity, fVar, q2Var, false, false);
    }

    public static /* synthetic */ void G(boolean z, Activity activity, q2 q2Var, fm9 fm9Var, String str, mq9 mq9Var, boolean z2, boolean z3, f fVar, wn9 wn9Var, boolean z4, boolean z5) {
        if (z && z5) {
            z.f7((LaunchActivity) activity, q2Var, fm9Var, wn9Var, z4, str);
        } else if (!z4 && str != null) {
            b bVar = new b(activity, fm9Var, mq9Var, fm9Var, str, wn9Var, z2, z3, z, activity, fVar, q2Var);
            if (fVar != null) {
                fVar.f2(bVar);
            }
        } else {
            y(mq9Var, fm9Var, str, wn9Var, z4, z2, z3, z, activity, fVar, q2Var, false, true);
        }
    }

    public static /* synthetic */ void I(mq9 mq9Var, fm9 fm9Var, String str, boolean z, boolean z2, boolean z3, Activity activity, f fVar, q2 q2Var) {
        a = 0L;
        y(mq9Var, fm9Var, str, null, false, z, z2, z3, activity, fVar, q2Var, true, true);
    }

    public static /* synthetic */ void J(final mq9 mq9Var, final fm9 fm9Var, final String str, final boolean z, final boolean z2, final boolean z3, final Activity activity, final f fVar, final q2 q2Var, DialogInterface dialogInterface, int i) {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().hangUp(new Runnable() { // from class: yva
                @Override // java.lang.Runnable
                public final void run() {
                    pwa.I(mq9.this, fm9Var, str, z, z2, z3, activity, fVar, q2Var);
                }
            });
        } else {
            y(mq9Var, fm9Var, str, null, false, z, z2, z3, activity, fVar, q2Var, true, true);
        }
    }

    public static /* synthetic */ void K(Activity activity, DialogInterface dialogInterface, int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        activity.startActivity(intent);
    }

    public static /* synthetic */ void L(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void M(SharedPreferences sharedPreferences, ru9 ru9Var, View view) {
        boolean z = sharedPreferences.getBoolean("dbg_force_tcp_in_calls", false);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("dbg_force_tcp_in_calls", !z);
        edit.commit();
        ru9Var.setChecked(!z);
    }

    public static /* synthetic */ void N(SharedPreferences sharedPreferences, ru9 ru9Var, View view) {
        boolean z = sharedPreferences.getBoolean("dbg_dump_call_stats", false);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("dbg_dump_call_stats", !z);
        edit.commit();
        ru9Var.setChecked(!z);
    }

    public static /* synthetic */ void O(SharedPreferences sharedPreferences, ru9 ru9Var, View view) {
        boolean z = sharedPreferences.getBoolean("dbg_force_connection_service", false);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("dbg_force_connection_service", !z);
        edit.commit();
        ru9Var.setChecked(!z);
    }

    public static /* synthetic */ void P(fm9 fm9Var, wn9 wn9Var, f fVar, q2 q2Var, boolean z) {
        g0(fm9Var, wn9Var, null, true, fVar.E0(), fVar, q2Var);
    }

    public static /* synthetic */ void Q(View view) {
        dl1 dl1Var = (dl1) view;
        dl1Var.e(!dl1Var.c(), true);
    }

    public static /* synthetic */ void R(boolean[] zArr, dl1 dl1Var, View view) {
        boolean z = !zArr[0];
        zArr[0] = z;
        dl1Var.e(z, true);
    }

    public static /* synthetic */ void S(DialogInterface dialogInterface, int i) {
    }

    public static /* synthetic */ void T(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void U(Context context, File file, DialogInterface dialogInterface, int i) {
        Intent intent = new Intent(context, LaunchActivity.class);
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(file));
        context.startActivity(intent);
    }

    public static /* synthetic */ void V(View view, int i) {
        boolean z;
        int i2;
        String str;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        view.setEnabled(z);
        TextView textView = (TextView) view;
        if (i < 4) {
            i2 = org.telegram.mdgram.R.string.Next;
            str = "Next";
        } else {
            i2 = org.telegram.mdgram.R.string.Send;
            str = "Send";
        }
        textView.setText(u.B0(str, i2).toUpperCase());
    }

    public static /* synthetic */ void W(int i, boolean[] zArr, File file, TLRPC$TL_phone_setCallRating tLRPC$TL_phone_setCallRating, ArrayList arrayList, Context context, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_updates) {
            y.u8(i).Vh((TLRPC$TL_updates) aVar, false);
        }
        if (zArr[0] && file.exists() && tLRPC$TL_phone_setCallRating.b < 4) {
            d0.I3(q2.h(tla.o), file.getAbsolutePath(), file.getAbsolutePath(), null, TextUtils.join(" ", arrayList), "text/plain", 4244000L, null, null, null, null, true, 0);
            Toast.makeText(context, u.B0("CallReportSent", org.telegram.mdgram.R.string.CallReportSent), 1).show();
        }
    }

    public static /* synthetic */ void X(jz jzVar, int[] iArr, LinearLayout linearLayout, EditTextBoldCursor editTextBoldCursor, final boolean[] zArr, long j, long j2, boolean z, int i, final File file, final Context context, org.telegram.ui.ActionBar.e eVar, TextView textView, dl1 dl1Var, TextView textView2, View view, View view2) {
        dl1 dl1Var2;
        if (jzVar.getRating() < 4 && iArr[0] != 1) {
            iArr[0] = 1;
            jzVar.setVisibility(8);
            textView.setVisibility(8);
            eVar.setTitle(u.B0("CallReportHint", org.telegram.mdgram.R.string.CallReportHint));
            editTextBoldCursor.setVisibility(0);
            if (file.exists()) {
                dl1Var.setVisibility(0);
                textView2.setVisibility(0);
            }
            linearLayout.setVisibility(0);
            ((TextView) view).setText(u.B0("Send", org.telegram.mdgram.R.string.Send).toUpperCase());
            return;
        }
        final int i2 = tla.o;
        final TLRPC$TL_phone_setCallRating tLRPC$TL_phone_setCallRating = new TLRPC$TL_phone_setCallRating();
        tLRPC$TL_phone_setCallRating.b = jzVar.getRating();
        final ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < linearLayout.getChildCount(); i3++) {
            if (((dl1) linearLayout.getChildAt(i3)).c()) {
                arrayList.add("#" + dl1Var2.getTag());
            }
        }
        if (tLRPC$TL_phone_setCallRating.b < 5) {
            tLRPC$TL_phone_setCallRating.f15080a = editTextBoldCursor.getText().toString();
        } else {
            tLRPC$TL_phone_setCallRating.f15080a = "";
        }
        if (!arrayList.isEmpty() && !zArr[0]) {
            tLRPC$TL_phone_setCallRating.f15080a += " " + TextUtils.join(" ", arrayList);
        }
        TLRPC$TL_inputPhoneCall tLRPC$TL_inputPhoneCall = new TLRPC$TL_inputPhoneCall();
        tLRPC$TL_phone_setCallRating.f15081a = tLRPC$TL_inputPhoneCall;
        tLRPC$TL_inputPhoneCall.b = j;
        tLRPC$TL_inputPhoneCall.f14361a = j2;
        tLRPC$TL_phone_setCallRating.f15082a = z;
        ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_phone_setCallRating, new RequestDelegate() { // from class: cwa
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                pwa.W(i2, zArr, file, tLRPC$TL_phone_setCallRating, arrayList, context, aVar, tLRPC$TL_error);
            }
        });
        eVar.dismiss();
    }

    public static void b0(final Activity activity, final Runnable runnable, int i) {
        boolean z;
        boolean shouldShowRequestPermissionRationale;
        int i2;
        String str;
        int i3;
        boolean shouldShowRequestPermissionRationale2;
        if (i == 102) {
            z = true;
        } else {
            z = false;
        }
        shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO");
        if (shouldShowRequestPermissionRationale) {
            if (z) {
                shouldShowRequestPermissionRationale2 = activity.shouldShowRequestPermissionRationale("android.permission.CAMERA");
                if (shouldShowRequestPermissionRationale2) {
                    return;
                }
            } else {
                return;
            }
        }
        e.k kVar = new e.k(activity);
        if (z) {
            i2 = org.telegram.mdgram.R.string.VoipNeedMicCameraPermissionWithHint;
            str = "VoipNeedMicCameraPermissionWithHint";
        } else {
            i2 = org.telegram.mdgram.R.string.VoipNeedMicPermissionWithHint;
            str = "VoipNeedMicPermissionWithHint";
        }
        e.k t = kVar.n(org.telegram.messenger.a.b3(u.B0(str, i2))).v(u.B0("Settings", org.telegram.mdgram.R.string.Settings), new DialogInterface.OnClickListener() { // from class: tva
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                pwa.K(activity, dialogInterface, i4);
            }
        }).p(u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).t(new DialogInterface.OnDismissListener() { // from class: ewa
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                pwa.L(runnable, dialogInterface);
            }
        });
        if (z) {
            i3 = org.telegram.mdgram.R.raw.permission_request_camera;
        } else {
            i3 = org.telegram.mdgram.R.raw.permission_request_microphone;
        }
        t.y(i3, 72, false, l.B1("dialogTopBackground")).G();
    }

    public static void c0(Context context) {
        final SharedPreferences g8 = y.g8();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setTextSize(1, 15.0f);
        textView.setText("Please only change these settings if you know exactly what they do.");
        textView.setTextColor(l.B1("dialogTextBlack"));
        linearLayout.addView(textView, cn4.i(-1, -2, 16.0f, 8.0f, 16.0f, 8.0f));
        final ru9 ru9Var = new ru9(context);
        ru9Var.i("Force TCP", g8.getBoolean("dbg_force_tcp_in_calls", false), false);
        ru9Var.setOnClickListener(new View.OnClickListener() { // from class: dwa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pwa.M(g8, ru9Var, view);
            }
        });
        linearLayout.addView(ru9Var);
        if (s60.f18611a && s60.f18613b) {
            final ru9 ru9Var2 = new ru9(context);
            ru9Var2.i("Dump detailed stats", g8.getBoolean("dbg_dump_call_stats", false), false);
            ru9Var2.setOnClickListener(new View.OnClickListener() { // from class: fwa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pwa.N(g8, ru9Var2, view);
                }
            });
            linearLayout.addView(ru9Var2);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            final ru9 ru9Var3 = new ru9(context);
            ru9Var3.i("Enable ConnectionService", g8.getBoolean("dbg_force_connection_service", false), false);
            ru9Var3.setOnClickListener(new View.OnClickListener() { // from class: gwa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pwa.O(g8, ru9Var3, view);
                }
            });
            linearLayout.addView(ru9Var3);
        }
        new e.k(context).x(u.B0("DebugMenuCallSettings", org.telegram.mdgram.R.string.DebugMenuCallSettings)).E(linearLayout).G();
    }

    public static void d0(final f fVar, final fm9 fm9Var, final wn9 wn9Var, boolean z, final q2 q2Var) {
        if (fVar != null && fVar.E0() != null) {
            x0.Q1(fVar.E0(), -fm9Var.f5600a, q2Var, new z.a() { // from class: xva
                @Override // org.telegram.messenger.z.a
                public final void a(boolean z2) {
                    pwa.P(fm9.this, wn9Var, fVar, q2Var, z2);
                }
            });
        }
    }

    public static void e0(final Context context, final Runnable runnable, boolean z, final long j, final long j2, final int i, final boolean z2) {
        String str;
        String str2;
        String B0;
        final File A = A(j);
        int i2 = 1;
        final int[] iArr = {0};
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        int e0 = org.telegram.messenger.a.e0(16.0f);
        linearLayout.setPadding(e0, e0, e0, 0);
        final TextView textView = new TextView(context);
        textView.setTextSize(2, 16.0f);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setGravity(17);
        textView.setText(u.B0("VoipRateCallAlert", org.telegram.mdgram.R.string.VoipRateCallAlert));
        linearLayout.addView(textView);
        final jz jzVar = new jz(context);
        linearLayout.addView(jzVar, cn4.n(-2, -2, 1, 0, 16, 0, 0));
        final LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: lwa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pwa.Q(view);
            }
        };
        String[] strArr = new String[9];
        if (z) {
            str = "distorted_video";
        } else {
            str = null;
        }
        strArr[0] = str;
        if (z) {
            str2 = "pixelated_video";
        } else {
            str2 = null;
        }
        strArr[1] = str2;
        strArr[2] = "echo";
        strArr[3] = "noise";
        strArr[4] = "interruptions";
        strArr[5] = "distorted_speech";
        strArr[6] = "silent_local";
        strArr[7] = "silent_remote";
        strArr[8] = "dropped";
        int i3 = 0;
        for (int i4 = 9; i3 < i4; i4 = 9) {
            if (strArr[i3] != null) {
                dl1 dl1Var = new dl1(context, i2);
                dl1Var.setClipToPadding(false);
                dl1Var.setTag(strArr[i3]);
                switch (i3) {
                    case 0:
                        B0 = u.B0("RateCallVideoDistorted", org.telegram.mdgram.R.string.RateCallVideoDistorted);
                        break;
                    case 1:
                        B0 = u.B0("RateCallVideoPixelated", org.telegram.mdgram.R.string.RateCallVideoPixelated);
                        break;
                    case 2:
                        B0 = u.B0("RateCallEcho", org.telegram.mdgram.R.string.RateCallEcho);
                        break;
                    case 3:
                        B0 = u.B0("RateCallNoise", org.telegram.mdgram.R.string.RateCallNoise);
                        break;
                    case 4:
                        B0 = u.B0("RateCallInterruptions", org.telegram.mdgram.R.string.RateCallInterruptions);
                        break;
                    case 5:
                        B0 = u.B0("RateCallDistorted", org.telegram.mdgram.R.string.RateCallDistorted);
                        break;
                    case 6:
                        B0 = u.B0("RateCallSilentLocal", org.telegram.mdgram.R.string.RateCallSilentLocal);
                        break;
                    case 7:
                        B0 = u.B0("RateCallSilentRemote", org.telegram.mdgram.R.string.RateCallSilentRemote);
                        break;
                    case 8:
                        B0 = u.B0("RateCallDropped", org.telegram.mdgram.R.string.RateCallDropped);
                        break;
                    default:
                        B0 = null;
                        break;
                }
                dl1Var.h(B0, null, false, false);
                dl1Var.setOnClickListener(onClickListener);
                dl1Var.setTag(strArr[i3]);
                linearLayout2.addView(dl1Var);
            }
            i3++;
            i2 = 1;
        }
        linearLayout.addView(linearLayout2, cn4.i(-1, -2, -8.0f, 0.0f, -8.0f, 0.0f));
        linearLayout2.setVisibility(8);
        final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        editTextBoldCursor.setHint(u.B0("VoipFeedbackCommentHint", org.telegram.mdgram.R.string.VoipFeedbackCommentHint));
        editTextBoldCursor.setInputType(147457);
        editTextBoldCursor.setTextColor(l.B1("dialogTextBlack"));
        editTextBoldCursor.setHintTextColor(l.B1("dialogTextHint"));
        editTextBoldCursor.setBackground(null);
        editTextBoldCursor.M(l.B1("dialogInputField"), l.B1("dialogInputFieldActivated"), l.B1("dialogTextRed2"));
        editTextBoldCursor.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f));
        editTextBoldCursor.setTextSize(1, 18.0f);
        editTextBoldCursor.setVisibility(8);
        linearLayout.addView(editTextBoldCursor, cn4.i(-1, -2, 8.0f, 8.0f, 8.0f, 0.0f));
        final boolean[] zArr = {true};
        final dl1 dl1Var2 = new dl1(context, 1);
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: mwa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pwa.R(zArr, dl1Var2, view);
            }
        };
        dl1Var2.h(u.B0("CallReportIncludeLogs", org.telegram.mdgram.R.string.CallReportIncludeLogs), null, true, false);
        dl1Var2.setClipToPadding(false);
        dl1Var2.setOnClickListener(onClickListener2);
        linearLayout.addView(dl1Var2, cn4.i(-1, -2, -8.0f, 0.0f, -8.0f, 0.0f));
        final TextView textView2 = new TextView(context);
        textView2.setTextSize(2, 14.0f);
        textView2.setTextColor(l.B1("dialogTextGray3"));
        textView2.setText(u.B0("CallReportLogsExplain", org.telegram.mdgram.R.string.CallReportLogsExplain));
        textView2.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        textView2.setOnClickListener(onClickListener2);
        linearLayout.addView(textView2);
        dl1Var2.setVisibility(8);
        textView2.setVisibility(8);
        if (!A.exists()) {
            zArr[0] = false;
        }
        final org.telegram.ui.ActionBar.e a2 = new e.k(context).x(u.B0("CallMessageReportProblem", org.telegram.mdgram.R.string.CallMessageReportProblem)).E(linearLayout).v(u.B0("Send", org.telegram.mdgram.R.string.Send), new DialogInterface.OnClickListener() { // from class: nwa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                pwa.S(dialogInterface, i5);
            }
        }).p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).t(new DialogInterface.OnDismissListener() { // from class: owa
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                pwa.T(runnable, dialogInterface);
            }
        }).a();
        if (s60.f18613b && A.exists()) {
            a2.e1("Send log", new DialogInterface.OnClickListener() { // from class: uva
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    pwa.U(context, A, dialogInterface, i5);
                }
            });
        }
        a2.show();
        a2.getWindow().setSoftInputMode(3);
        final View J0 = a2.J0(-1);
        J0.setEnabled(false);
        jzVar.setOnRatingChangeListener(new jz.a() { // from class: vva
            @Override // defpackage.jz.a
            public final void a(int i5) {
                pwa.V(J0, i5);
            }
        });
        J0.setOnClickListener(new View.OnClickListener() { // from class: wva
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pwa.X(jz.this, iArr, linearLayout2, editTextBoldCursor, zArr, j2, j, z2, i, A, context, a2, textView, dl1Var2, textView2, J0, view);
            }
        });
    }

    public static void f0(Context context, TLRPC$TL_messageActionPhoneCall tLRPC$TL_messageActionPhoneCall) {
        for (String str : y.A8(tla.o).getStringSet("calls_access_hashes", Collections.EMPTY_SET)) {
            String[] split = str.split(" ");
            if (split.length >= 2) {
                String str2 = split[0];
                if (str2.equals(((mo9) tLRPC$TL_messageActionPhoneCall).f10518e + "")) {
                    try {
                        e0(context, null, ((mo9) tLRPC$TL_messageActionPhoneCall).f10515c, ((mo9) tLRPC$TL_messageActionPhoneCall).f10518e, Long.parseLong(split[1]), tla.o, true);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
            }
        }
    }

    public static void g0(fm9 fm9Var, wn9 wn9Var, String str, boolean z, Activity activity, f fVar, q2 q2Var) {
        h0(fm9Var, wn9Var, str, z, null, activity, fVar, q2Var);
    }

    public static void h0(fm9 fm9Var, wn9 wn9Var, String str, boolean z, Boolean bool, final Activity activity, f fVar, q2 q2Var) {
        int checkSelfPermission;
        int checkSelfPermission2;
        int i;
        String str2;
        int i2;
        String str3;
        if (activity == null) {
            return;
        }
        boolean z2 = false;
        if (ConnectionsManager.getInstance(tla.o).getConnectionState() != 3) {
            if (Settings.System.getInt(activity.getContentResolver(), "airplane_mode_on", 0) != 0) {
                z2 = true;
            }
            e.k kVar = new e.k(activity);
            if (z2) {
                i = org.telegram.mdgram.R.string.VoipOfflineAirplaneTitle;
                str2 = "VoipOfflineAirplaneTitle";
            } else {
                i = org.telegram.mdgram.R.string.VoipOfflineTitle;
                str2 = "VoipOfflineTitle";
            }
            e.k x = kVar.x(u.B0(str2, i));
            if (z2) {
                i2 = org.telegram.mdgram.R.string.VoipGroupOfflineAirplane;
                str3 = "VoipGroupOfflineAirplane";
            } else {
                i2 = org.telegram.mdgram.R.string.VoipGroupOffline;
                str3 = "VoipGroupOffline";
            }
            e.k v = x.n(u.B0(str3, i2)).v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            if (z2) {
                final Intent intent = new Intent("android.settings.AIRPLANE_MODE_SETTINGS");
                if (intent.resolveActivity(activity.getPackageManager()) != null) {
                    v.q(u.B0("VoipOfflineOpenSettings", org.telegram.mdgram.R.string.VoipOfflineOpenSettings), new DialogInterface.OnClickListener() { // from class: jwa
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            activity.startActivity(intent);
                        }
                    });
                }
            }
            try {
                v.G();
                return;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return;
            }
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 23) {
            ArrayList arrayList = new ArrayList();
            d.a i8 = q2Var.l().i8(fm9Var.f5600a, false);
            checkSelfPermission = activity.checkSelfPermission("android.permission.RECORD_AUDIO");
            if (checkSelfPermission != 0 && (i8 == null || !i8.f12542a.f7008g)) {
                arrayList.add("android.permission.RECORD_AUDIO");
            }
            if (i3 >= 31) {
                checkSelfPermission2 = activity.checkSelfPermission("android.permission.BLUETOOTH_CONNECT");
                if (checkSelfPermission2 != 0) {
                    arrayList.add("android.permission.BLUETOOTH_CONNECT");
                }
            }
            if (arrayList.isEmpty()) {
                E(null, fm9Var, str, false, false, z, bool, activity, fVar, q2Var);
                return;
            } else {
                activity.requestPermissions((String[]) arrayList.toArray(new String[0]), DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE);
                return;
            }
        }
        E(null, fm9Var, str, false, false, z, bool, activity, fVar, q2Var);
    }

    public static void i0(mq9 mq9Var, boolean z, boolean z2, Activity activity, nq9 nq9Var, q2 q2Var) {
        j0(mq9Var, z, z2, activity, nq9Var, q2Var, false);
    }

    public static void j0(final mq9 mq9Var, final boolean z, final boolean z2, final Activity activity, final nq9 nq9Var, final q2 q2Var, boolean z3) {
        int checkSelfPermission;
        int i;
        int checkSelfPermission2;
        int checkSelfPermission3;
        int i2;
        String str;
        int i3;
        String str2;
        boolean z4 = true;
        if (nq9Var != null && nq9Var.f11239c) {
            new e.k(activity).x(u.B0("VoipFailed", org.telegram.mdgram.R.string.VoipFailed)).n(org.telegram.messenger.a.b3(u.d0("CallNotAvailable", org.telegram.mdgram.R.string.CallNotAvailable, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)))).v(u.B0("OK", org.telegram.mdgram.R.string.OK), null).G();
        } else if (ConnectionsManager.getInstance(tla.o).getConnectionState() != 3) {
            if (Settings.System.getInt(activity.getContentResolver(), "airplane_mode_on", 0) == 0) {
                z4 = false;
            }
            e.k kVar = new e.k(activity);
            if (z4) {
                i2 = org.telegram.mdgram.R.string.VoipOfflineAirplaneTitle;
                str = "VoipOfflineAirplaneTitle";
            } else {
                i2 = org.telegram.mdgram.R.string.VoipOfflineTitle;
                str = "VoipOfflineTitle";
            }
            e.k x = kVar.x(u.B0(str, i2));
            if (z4) {
                i3 = org.telegram.mdgram.R.string.VoipOfflineAirplane;
                str2 = "VoipOfflineAirplane";
            } else {
                i3 = org.telegram.mdgram.R.string.VoipOffline;
                str2 = "VoipOffline";
            }
            e.k v = x.n(u.B0(str2, i3)).v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            if (z4) {
                final Intent intent = new Intent("android.settings.AIRPLANE_MODE_SETTINGS");
                if (intent.resolveActivity(activity.getPackageManager()) != null) {
                    v.q(u.B0("VoipOfflineOpenSettings", org.telegram.mdgram.R.string.VoipOfflineOpenSettings), new DialogInterface.OnClickListener() { // from class: hwa
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            activity.startActivity(intent);
                        }
                    });
                }
            }
            try {
                v.G();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        } else if (!z3 && MDConfig.askBeforeCall) {
            new e.k(activity).x(u.B0("ConfirmCall", org.telegram.mdgram.R.string.ConfirmCall)).n(org.telegram.messenger.a.b3(u.d0("CallTo", org.telegram.mdgram.R.string.CallTo, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)))).v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: iwa
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    pwa.j0(mq9.this, z, z2, activity, nq9Var, q2Var, true);
                }
            }).p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).G();
        } else {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 23) {
                ArrayList arrayList = new ArrayList();
                checkSelfPermission = activity.checkSelfPermission("android.permission.RECORD_AUDIO");
                if (checkSelfPermission != 0) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                }
                if (z) {
                    checkSelfPermission3 = activity.checkSelfPermission("android.permission.CAMERA");
                    if (checkSelfPermission3 != 0) {
                        arrayList.add("android.permission.CAMERA");
                    }
                }
                if (i4 >= 31) {
                    checkSelfPermission2 = activity.checkSelfPermission("android.permission.BLUETOOTH_CONNECT");
                    if (checkSelfPermission2 != 0) {
                        arrayList.add("android.permission.BLUETOOTH_CONNECT");
                    }
                }
                if (arrayList.isEmpty()) {
                    E(mq9Var, null, null, z, z2, false, null, activity, null, q2Var);
                    return;
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                if (z) {
                    i = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
                } else {
                    i = DataUtils.ERROR_TRANSACTION_LOCKED;
                }
                activity.requestPermissions(strArr, i);
                return;
            }
            E(mq9Var, null, null, z, z2, false, null, activity, null, q2Var);
        }
    }

    public static boolean x(TLRPC$TL_messageActionPhoneCall tLRPC$TL_messageActionPhoneCall) {
        hp9 hp9Var = ((mo9) tLRPC$TL_messageActionPhoneCall).f10502a;
        if (!(hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonBusy) && !(hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonMissed)) {
            for (String str : y.A8(tla.o).getStringSet("calls_access_hashes", Collections.EMPTY_SET)) {
                String[] split = str.split(" ");
                if (split.length >= 2) {
                    String str2 = split[0];
                    if (str2.equals(((mo9) tLRPC$TL_messageActionPhoneCall).f10518e + "")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void y(final mq9 mq9Var, final fm9 fm9Var, final String str, final wn9 wn9Var, boolean z, final boolean z2, final boolean z3, final boolean z4, final Activity activity, final f fVar, final q2 q2Var, boolean z5, boolean z6) {
        d.a i8;
        gm9 T7;
        int i;
        String str2;
        int i2;
        String str3;
        gm9 T72;
        dp9 dp9Var;
        if (activity != null) {
            if (mq9Var == null && fm9Var == null) {
                return;
            }
            if (SystemClock.elapsedRealtime() - a < (fm9Var != null ? 200 : 2000)) {
                return;
            }
            if (z5 && fm9Var != null && !z4 && (T72 = q2Var.l().T7(fm9Var.f5600a)) != null && (dp9Var = T72.f6235a) != null) {
                final wn9 n8 = q2Var.l().n8(x.X0(dp9Var));
                x0.Q1(activity, -fm9Var.f5600a, q2Var, new z.a() { // from class: zva
                    @Override // org.telegram.messenger.z.a
                    public final void a(boolean z7) {
                        pwa.F(str, activity, fm9Var, mq9Var, n8, z2, z3, fVar, q2Var, z7);
                    }
                });
            } else if (z5 && fm9Var != null) {
                x0.a2(activity, -fm9Var.f5600a, q2Var, fVar, !z4 ? 1 : 0, null, new x0.f() { // from class: awa
                    @Override // org.telegram.ui.Components.x0.f
                    public final void a(wn9 wn9Var2, boolean z7, boolean z8) {
                        pwa.G(z4, activity, q2Var, fm9Var, str, mq9Var, z2, z3, fVar, wn9Var2, z7, z8);
                    }
                });
            } else if (z6 && !z && (wn9Var instanceof TLRPC$TL_inputPeerUser) && d.c0(fm9Var) && (!d.M(fm9Var) || fm9Var.h)) {
                e.k kVar = new e.k(activity);
                if (d.P(fm9Var)) {
                    i = org.telegram.mdgram.R.string.VoipChannelVoiceChat;
                    str2 = "VoipChannelVoiceChat";
                } else {
                    i = org.telegram.mdgram.R.string.VoipGroupVoiceChat;
                    str2 = "VoipGroupVoiceChat";
                }
                e.k x = kVar.x(u.B0(str2, i));
                if (d.P(fm9Var)) {
                    i2 = org.telegram.mdgram.R.string.VoipChannelJoinAnonymouseAlert;
                    str3 = "VoipChannelJoinAnonymouseAlert";
                } else {
                    i2 = org.telegram.mdgram.R.string.VoipGroupJoinAnonymouseAlert;
                    str3 = "VoipGroupJoinAnonymouseAlert";
                }
                x.n(u.B0(str3, i2)).v(u.B0("VoipChatJoin", org.telegram.mdgram.R.string.VoipChatJoin), new DialogInterface.OnClickListener() { // from class: bwa
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        pwa.y(mq9.this, fm9Var, str, wn9Var, false, z2, z3, z4, activity, fVar, q2Var, false, false);
                    }
                }).p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).G();
            } else {
                if (fm9Var != null && wn9Var != null && (T7 = q2Var.l().T7(fm9Var.f5600a)) != null) {
                    if (wn9Var instanceof TLRPC$TL_inputPeerUser) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        T7.f6235a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = wn9Var.f21774a;
                    } else if (wn9Var instanceof TLRPC$TL_inputPeerChat) {
                        TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
                        T7.f6235a = tLRPC$TL_peerChat;
                        tLRPC$TL_peerChat.b = wn9Var.c;
                    } else if (wn9Var instanceof TLRPC$TL_inputPeerChannel) {
                        TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                        T7.f6235a = tLRPC$TL_peerChannel;
                        tLRPC$TL_peerChannel.c = wn9Var.b;
                    }
                    if (T7 instanceof TLRPC$TL_chatFull) {
                        T7.a |= 32768;
                    } else {
                        T7.a |= 67108864;
                    }
                }
                if (fm9Var != null && !z4 && (i8 = q2Var.l().i8(fm9Var.f5600a, false)) != null && i8.B()) {
                    org.telegram.ui.z.f7((LaunchActivity) activity, q2Var, fm9Var, wn9Var, z, str);
                    return;
                }
                a = SystemClock.elapsedRealtime();
                Intent intent = new Intent(activity, VoIPService.class);
                if (mq9Var != null) {
                    intent.putExtra("user_id", mq9Var.f10557a);
                } else {
                    intent.putExtra("chat_id", fm9Var.f5600a);
                    intent.putExtra("createGroupCall", z4);
                    intent.putExtra("hasFewPeers", z);
                    intent.putExtra("hash", str);
                    if (wn9Var != null) {
                        intent.putExtra("peerChannelId", wn9Var.b);
                        intent.putExtra("peerChatId", wn9Var.c);
                        intent.putExtra("peerUserId", wn9Var.f21774a);
                        intent.putExtra("peerAccessHash", wn9Var.d);
                    }
                }
                intent.putExtra("is_outgoing", true);
                intent.putExtra("start_incall_activity", true);
                intent.putExtra("video_call", z2);
                intent.putExtra("can_video_call", z3);
                intent.putExtra("account", tla.o);
                try {
                    activity.startService(intent);
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
        }
    }

    public static int z() {
        boolean z = h.K(0).f12832a.c;
        boolean z2 = h.K(0).f12837b.c;
        boolean z3 = h.K(0).f12841c.c;
        if (!z && !z2 && !z3) {
            return 0;
        }
        if (z && !z2 && !z3) {
            return 3;
        }
        if (z && z2 && !z3) {
            return 1;
        }
        if (z && z2 && z3) {
            return 2;
        }
        if (s60.f18613b) {
            org.telegram.messenger.l.G("Invalid call data saving preset configuration: " + z + "/" + z2 + "/" + z3);
        }
        return 0;
    }
}
