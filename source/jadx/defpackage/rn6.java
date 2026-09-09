package defpackage;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.PostProcessor;
import android.media.AudioManager;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.core.graphics.drawable.IconCompat;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.mk6;
import defpackage.s77;
import j$.util.function.Consumer;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.NotificationRepeat;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.e;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_updateNotifySettings;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputNotifyBroadcasts;
import org.telegram.tgnet.TLRPC$TL_inputNotifyChats;
import org.telegram.tgnet.TLRPC$TL_inputNotifyForumTopic;
import org.telegram.tgnet.TLRPC$TL_inputNotifyPeer;
import org.telegram.tgnet.TLRPC$TL_inputNotifyUsers;
import org.telegram.tgnet.TLRPC$TL_inputPeerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionPinMessage;
import org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL;
import org.telegram.tgnet.TLRPC$TL_messageActionUserJoined;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_notificationSoundDefault;
import org.telegram.tgnet.TLRPC$TL_notificationSoundLocal;
import org.telegram.tgnet.TLRPC$TL_notificationSoundNone;
import org.telegram.tgnet.TLRPC$TL_notificationSoundRingtone;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.a;
import org.telegram.ui.PopupNotificationActivity;
import org.webrtc.MediaStreamTrack;
/* renamed from: rn6  reason: default package */
/* loaded from: classes2.dex */
public class rn6 extends ow {
    public static NotificationManager a;

    /* renamed from: a  reason: collision with other field name */
    public static AudioManager f18189a;

    /* renamed from: a  reason: collision with other field name */
    public static ql6 f18191a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object[] f18192a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile rn6[] f18193a;
    public static String b;

    /* renamed from: a  reason: collision with other field name */
    public long f18194a;

    /* renamed from: a  reason: collision with other field name */
    public AlarmManager f18195a;

    /* renamed from: a  reason: collision with other field name */
    public SoundPool f18196a;

    /* renamed from: a  reason: collision with other field name */
    public PowerManager.WakeLock f18197a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f18198a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f18199a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f18200a;

    /* renamed from: a  reason: collision with other field name */
    public String f18201a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18202a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f18203a;

    /* renamed from: a  reason: collision with other field name */
    public m99 f18204a;

    /* renamed from: a  reason: collision with other field name */
    public wo6 f18205a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18206a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f18207a;

    /* renamed from: b  reason: collision with other field name */
    public int f18208b;

    /* renamed from: b  reason: collision with other field name */
    public long f18209b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f18210b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f18211b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18212b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f18213c;

    /* renamed from: c  reason: collision with other field name */
    public j45 f18214c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f18215c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f18216c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f18217d;

    /* renamed from: d  reason: collision with other field name */
    public j45 f18218d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f18219d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f18220d;

    /* renamed from: e  reason: collision with other field name */
    public int f18221e;

    /* renamed from: e  reason: collision with other field name */
    public j45 f18222e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f18223e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public j45 f18224f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f18225f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public j45 f18226g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f18227g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f18228h;
    public int i;
    public int j;

    /* renamed from: a  reason: collision with other field name */
    public static fi2 f18190a = new fi2("notificationsQueue");
    public static long e = ic2.l(1);

    /* renamed from: rn6$a */
    /* loaded from: classes2.dex */
    public class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f18229a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Uri f18230a;

        /* renamed from: a  reason: collision with other field name */
        public fm9 f18231a;

        /* renamed from: a  reason: collision with other field name */
        public String f18232a;

        /* renamed from: a  reason: collision with other field name */
        public mk6.f f18233a;

        /* renamed from: a  reason: collision with other field name */
        public mq9 f18234a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f18236a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ long[] f18237a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ String f18238b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ boolean f18239b;
        public final /* synthetic */ int c;

        /* renamed from: c  reason: collision with other field name */
        public final /* synthetic */ boolean f18240c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;

        public a(int i, long j, int i2, String str, mq9 mq9Var, fm9 fm9Var, mk6.f fVar, int i3, String str2, long[] jArr, int i4, Uri uri, int i5, boolean z, boolean z2, boolean z3, int i6) {
            this.c = i3;
            this.f18238b = str2;
            this.f18237a = jArr;
            this.d = i4;
            this.f18230a = uri;
            this.e = i5;
            this.f18236a = z;
            this.f18239b = z2;
            this.f18240c = z3;
            this.f = i6;
            this.a = i;
            this.f18232a = str;
            this.f18234a = mq9Var;
            this.f18231a = fm9Var;
            this.f18233a = fVar;
            this.f18229a = j;
            this.b = i2;
        }

        public void a() {
            if (s60.f18613b) {
                l.G("show dialog notification with id " + this.a + " " + this.f18229a + " user=" + this.f18234a + " chat=" + this.f18231a);
            }
            try {
                rn6.f18191a.g(this.a, this.f18233a.d());
            } catch (SecurityException e) {
                l.p(e);
                rn6.this.G1(this.f18233a, this.f18229a, this.c, this.f18238b, this.f18237a, this.d, this.f18230a, this.e, this.f18236a, this.f18239b, this.f18240c, this.f);
            }
        }
    }

    /* renamed from: rn6$b */
    /* loaded from: classes2.dex */
    public static class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f18241a;

        public b(long j, int i) {
            this.f18241a = j;
            this.a = i;
        }
    }

    static {
        f18191a = null;
        a = null;
        if (Build.VERSION.SDK_INT >= 26 && org.telegram.messenger.b.f12514a != null) {
            f18191a = ql6.e(org.telegram.messenger.b.f12514a);
            a = (NotificationManager) org.telegram.messenger.b.f12514a.getSystemService("notification");
            V();
        }
        f18189a = (AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        f18193a = new rn6[10];
        f18192a = new Object[10];
        for (int i = 0; i < 10; i++) {
            f18192a[i] = new Object();
        }
    }

    public rn6(int i) {
        super(i);
        Object valueOf;
        this.f18202a = new ArrayList();
        this.f18211b = new ArrayList();
        this.f18198a = new j45();
        this.f18210b = new j45();
        this.f18214c = new j45();
        this.f18218d = new j45();
        this.f18222e = new j45();
        this.f18224f = new j45();
        this.f18226g = new j45();
        this.f18215c = new ArrayList();
        this.f18219d = new ArrayList();
        this.f18203a = new HashSet();
        this.f18194a = 0L;
        this.f18208b = 0;
        this.c = 5000;
        this.d = 0;
        this.f18221e = 0;
        this.f18206a = false;
        this.f = 0;
        this.g = -1;
        this.f18204a = new m99();
        this.f18207a = new char[]{10252, 10338, 10385, 10280};
        this.j = ((ow) this).a + 1;
        StringBuilder sb = new StringBuilder();
        sb.append("messages");
        int i2 = ((ow) this).a;
        if (i2 == 0) {
            valueOf = "";
        } else {
            valueOf = Integer.valueOf(i2);
        }
        sb.append(valueOf);
        this.f18201a = sb.toString();
        SharedPreferences p = getAccountInstance().p();
        this.f18212b = p.getBoolean("EnableInChatSound", true);
        this.f18220d = p.getBoolean("badgeNumber", true);
        this.f18223e = p.getBoolean("badgeNumberMuted", false);
        this.f18225f = p.getBoolean("badgeNumberMessages", true);
        f18191a = ql6.e(org.telegram.messenger.b.f12514a);
        a = (NotificationManager) org.telegram.messenger.b.f12514a.getSystemService("notification");
        try {
            f18189a = (AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        } catch (Exception e2) {
            l.p(e2);
        }
        try {
            this.f18195a = (AlarmManager) org.telegram.messenger.b.f12514a.getSystemService("alarm");
        } catch (Exception e3) {
            l.p(e3);
        }
        try {
            PowerManager.WakeLock newWakeLock = ((PowerManager) org.telegram.messenger.b.f12514a.getSystemService("power")).newWakeLock(1, "telegram:notification_delay_lock");
            this.f18197a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
        } catch (Exception e4) {
            l.p(e4);
        }
        this.f18200a = new Runnable() { // from class: on6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.L0();
            }
        };
        this.f18205a = new wo6(((ow) this).a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0() {
        try {
            SharedPreferences p = getAccountInstance().p();
            Map<String, ?> all = p.getAll();
            SharedPreferences.Editor edit = p.edit();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                if (key.startsWith("org.telegram.key")) {
                    if (!key.endsWith("_s")) {
                        String str = (String) entry.getValue();
                        a.deleteNotificationChannel(str);
                        if (s60.f18613b) {
                            l.k("delete all channel " + str);
                        }
                    }
                    edit.remove(key);
                }
            }
            edit.commit();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void D0() {
        a0.j().s(a0.m2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(ArrayList arrayList) {
        this.f18219d = arrayList;
        Intent intent = new Intent(org.telegram.messenger.b.f12514a, PopupNotificationActivity.class);
        intent.putExtra("force", true);
        intent.putExtra("currentAccount", ((ow) this).a);
        intent.setFlags(268763140);
        org.telegram.messenger.b.f12514a.startActivity(intent);
        org.telegram.messenger.b.f12514a.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0() {
        final ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f18202a.size(); i++) {
            x xVar = (x) this.f18202a.get(i);
            long k0 = xVar.k0();
            lo9 lo9Var = xVar.f13365a;
            if ((!lo9Var.f9697a || !(lo9Var.f9690a instanceof TLRPC$TL_messageActionPinMessage)) && !ic2.i(k0) && (xVar.f13365a.f9699b.c == 0 || xVar.A3())) {
                arrayList.add(0, xVar);
            }
        }
        if (!arrayList.isEmpty() && !org.telegram.messenger.a.J2() && !e0.f12733e) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: am6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.E0(arrayList);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0() {
        f18191a.b(this.j);
        this.f18224f.b();
        for (int i = 0; i < this.f18222e.u(); i++) {
            f18191a.b(((Integer) this.f18222e.v(i)).intValue());
        }
        this.f18222e.b();
    }

    public static /* synthetic */ int H0(Canvas canvas) {
        Path path = new Path();
        path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
        int width = canvas.getWidth();
        float f = width / 2;
        path.addRoundRect(0.0f, 0.0f, width, canvas.getHeight(), f, f, Path.Direction.CW);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        canvas.drawPath(path, paint);
        return -3;
    }

    public static /* synthetic */ void I0(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        imageDecoder.setPostProcessor(new PostProcessor() { // from class: kn6
            public final int onPostProcess(Canvas canvas) {
                int H0;
                H0 = rn6.H0(canvas);
                return H0;
            }
        });
    }

    public static /* synthetic */ void J0(Consumer consumer, HashSet hashSet) {
        if (consumer != null) {
            consumer.accept(hashSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0(long j, final Consumer consumer) {
        final HashSet hashSet = new HashSet();
        for (Map.Entry<String, ?> entry : y.A8(((ow) this).a).getAll().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith("notify2_" + j)) {
                int intValue = Utilities.B(key.replace("notify2_" + j, "")).intValue();
                if (intValue != 0 && getMessagesController().f9(j, intValue) != getMessagesController().f9(j, 0)) {
                    hashSet.add(Integer.valueOf(intValue));
                }
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: jn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.J0(Consumer.this, hashSet);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0() {
        if (s60.f18613b) {
            l.k("delay reached");
        }
        if (!this.f18211b.isEmpty()) {
            T1(true);
            this.f18211b.clear();
        }
        try {
            if (this.f18197a.isHeld()) {
                this.f18197a.release();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void M0(SoundPool soundPool, int i, int i2) {
        if (i2 == 0) {
            try {
                soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
            } catch (Exception e2) {
                l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0() {
        if (Math.abs(SystemClock.elapsedRealtime() - this.f18213c) <= 500) {
            return;
        }
        try {
            if (this.f18196a == null) {
                SoundPool soundPool = new SoundPool(3, 1, 0);
                this.f18196a = soundPool;
                soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: in6
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                        rn6.M0(soundPool2, i, i2);
                    }
                });
            }
            if (this.h == 0 && !this.f18227g) {
                this.f18227g = true;
                this.h = this.f18196a.load(org.telegram.messenger.b.f12514a, y68.v2, 1);
            }
            int i = this.h;
            if (i != 0) {
                try {
                    this.f18196a.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static /* synthetic */ void O0(SoundPool soundPool, int i, int i2) {
        if (i2 == 0) {
            try {
                soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
            } catch (Exception e2) {
                l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0() {
        try {
            if (Math.abs(SystemClock.elapsedRealtime() - this.f18217d) <= 100) {
                return;
            }
            this.f18217d = SystemClock.elapsedRealtime();
            if (this.f18196a == null) {
                SoundPool soundPool = new SoundPool(3, 1, 0);
                this.f18196a = soundPool;
                soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: om6
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                        rn6.O0(soundPool2, i, i2);
                    }
                });
            }
            if (this.i == 0 && !this.f18228h) {
                this.f18228h = true;
                this.i = this.f18196a.load(org.telegram.messenger.b.f12514a, y68.y2, 1);
            }
            int i = this.i;
            if (i != 0) {
                try {
                    this.f18196a.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q0(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f18215c.remove(arrayList.get(i));
        }
        a0.j().s(a0.m2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R0(int i) {
        a0.j().s(a0.P2, Integer.valueOf(((ow) this).a));
        getNotificationCenter().s(a0.B1, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void S0(defpackage.k45 r18, final java.util.ArrayList r19) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.S0(k45, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T0(j45 j45Var) {
        int u = j45Var.u();
        boolean z = false;
        for (int i = 0; i < u; i++) {
            if (this.f18218d.k(j45Var.p(i)) >= 0) {
                ArrayList arrayList = (ArrayList) j45Var.v(i);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    x xVar = (x) arrayList.get(i2);
                    long j = xVar.f13365a.f9699b.c;
                    long j2 = 0;
                    if (j != 0) {
                        j2 = -j;
                    }
                    SparseArray sparseArray = (SparseArray) this.f18198a.i(j2);
                    if (sparseArray == null) {
                        break;
                    }
                    x xVar2 = (x) sparseArray.get(xVar.D0());
                    if (xVar2 != null && xVar2.f13426h) {
                        xVar2 = null;
                    }
                    if (xVar2 != null) {
                        sparseArray.put(xVar.D0(), xVar);
                        int indexOf = this.f18202a.indexOf(xVar2);
                        if (indexOf >= 0) {
                            this.f18202a.set(indexOf, xVar);
                        }
                        int indexOf2 = this.f18211b.indexOf(xVar2);
                        if (indexOf2 >= 0) {
                            this.f18211b.set(indexOf2, xVar);
                        }
                        z = true;
                    }
                }
            }
        }
        if (z) {
            T1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(int i) {
        if (this.d == 0) {
            this.f18215c.clear();
            a0.j().s(a0.m2, new Object[0]);
        }
        a0.j().s(a0.P2, Integer.valueOf(((ow) this).a));
        getNotificationCenter().s(a0.B1, Integer.valueOf(i));
    }

    public static void V() {
        SharedPreferences sharedPreferences;
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (b == null) {
            sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("Notifications", 0);
            b = sharedPreferences.getString("OtherKey", "Other3");
        } else {
            sharedPreferences = null;
        }
        notificationChannel = a.getNotificationChannel(b);
        if (notificationChannel != null && notificationChannel.getImportance() == 0) {
            a.deleteNotificationChannel(b);
            b = null;
            notificationChannel = null;
        }
        if (b == null) {
            if (sharedPreferences == null) {
                sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("Notifications", 0);
            }
            b = "Other" + Utilities.f12440a.nextLong();
            sharedPreferences.edit().putString("OtherKey", b).commit();
        }
        if (notificationChannel == null) {
            NotificationChannel notificationChannel2 = new NotificationChannel(b, "Internal notifications", 3);
            notificationChannel2.enableLights(false);
            notificationChannel2.enableVibration(false);
            notificationChannel2.setSound(null, null);
            try {
                a.createNotificationChannel(notificationChannel2);
            } catch (Exception e2) {
                l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0(ArrayList arrayList, j45 j45Var, ArrayList arrayList2) {
        boolean z;
        long j;
        boolean z2;
        int i;
        int i2;
        int i3;
        int intValue;
        long j2;
        boolean z3;
        int i4;
        po9 po9Var;
        long j3;
        int i5;
        SparseArray sparseArray;
        long j4;
        boolean z4;
        SparseArray sparseArray2;
        int intValue2;
        ArrayList arrayList3 = arrayList;
        this.f18218d.b();
        this.f18202a.clear();
        this.f18198a.b();
        boolean z5 = false;
        this.d = 0;
        this.f18221e = 0;
        SharedPreferences p = getAccountInstance().p();
        j45 j45Var2 = new j45();
        long j5 = 0;
        int i6 = 1;
        if (arrayList3 != null) {
            int i7 = 0;
            while (i7 < arrayList.size()) {
                lo9 lo9Var = (lo9) arrayList3.get(i7);
                if (lo9Var != null && ((po9Var = lo9Var.f9693a) == null || !po9Var.f16734a)) {
                    mo9 mo9Var = lo9Var.f9690a;
                    if (!(mo9Var instanceof TLRPC$TL_messageActionSetMessagesTTL) && (!lo9Var.f9711e || (!(mo9Var instanceof TLRPC$TL_messageActionContactSignUp) && !(mo9Var instanceof TLRPC$TL_messageActionUserJoined)))) {
                        long j6 = lo9Var.f9699b.c;
                        if (j6 != j5) {
                            j3 = -j6;
                        } else {
                            j3 = j5;
                        }
                        SparseArray sparseArray3 = (SparseArray) this.f18198a.i(j3);
                        if (sparseArray3 == null || sparseArray3.indexOfKey(lo9Var.a) < 0) {
                            x xVar = new x(((ow) this).a, lo9Var, z5, z5);
                            if (x0(xVar)) {
                                this.f18221e += i6;
                            }
                            i5 = i7;
                            long k0 = xVar.k0();
                            int v1 = x.v1(xVar.f13365a, getMessagesController().m9(xVar));
                            if (xVar.f13365a.f9697a) {
                                sparseArray = sparseArray3;
                                j4 = xVar.y0();
                            } else {
                                sparseArray = sparseArray3;
                                j4 = k0;
                            }
                            int k = j45Var2.k(j4);
                            if (k >= 0 && v1 == 0) {
                                z4 = ((Boolean) j45Var2.v(k)).booleanValue();
                            } else {
                                int m0 = m0(p, j4, v1);
                                if (m0 == -1) {
                                    z4 = v0(j4);
                                } else if (m0 != 2) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                j45Var2.q(j4, Boolean.valueOf(z4));
                            }
                            if (z4 && (j4 != this.f18194a || !org.telegram.messenger.b.f12524b)) {
                                if (sparseArray == null) {
                                    sparseArray2 = new SparseArray();
                                    this.f18198a.q(j3, sparseArray2);
                                } else {
                                    sparseArray2 = sparseArray;
                                }
                                sparseArray2.put(lo9Var.a, xVar);
                                this.f18202a.add(0, xVar);
                                if (k0 != j4) {
                                    Integer num = (Integer) this.f18226g.i(k0);
                                    j45 j45Var3 = this.f18226g;
                                    if (num == null) {
                                        intValue2 = 1;
                                    } else {
                                        intValue2 = num.intValue() + 1;
                                    }
                                    j45Var3.q(k0, Integer.valueOf(intValue2));
                                }
                            }
                            i7 = i5 + 1;
                            arrayList3 = arrayList;
                            z5 = false;
                            j5 = 0;
                            i6 = 1;
                        }
                    }
                }
                i5 = i7;
                i7 = i5 + 1;
                arrayList3 = arrayList;
                z5 = false;
                j5 = 0;
                i6 = 1;
            }
        }
        for (int i8 = 0; i8 < j45Var.u(); i8++) {
            long p2 = j45Var.p(i8);
            int k2 = j45Var2.k(p2);
            if (k2 >= 0) {
                z3 = ((Boolean) j45Var2.v(k2)).booleanValue();
            } else {
                int m02 = m0(p, p2, 0);
                if (m02 == -1) {
                    z3 = v0(p2);
                } else if (m02 != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                j45Var2.q(p2, Boolean.valueOf(z3));
            }
            if (z3) {
                int intValue3 = ((Integer) j45Var.v(i8)).intValue();
                this.f18218d.q(p2, Integer.valueOf(intValue3));
                if (getMessagesController().k9(p2)) {
                    int i9 = this.d;
                    if (intValue3 > 0) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    this.d = i9 + i4;
                } else {
                    this.d += intValue3;
                }
            }
        }
        if (arrayList2 != null) {
            for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                x xVar2 = (x) arrayList2.get(i10);
                int D0 = xVar2.D0();
                if (this.f18198a.k(D0) < 0) {
                    if (x0(xVar2)) {
                        this.f18221e++;
                    }
                    long k02 = xVar2.k0();
                    int v12 = x.v1(xVar2.f13365a, getMessagesController().m9(xVar2));
                    lo9 lo9Var2 = xVar2.f13365a;
                    long j7 = lo9Var2.f9703c;
                    if (lo9Var2.f9697a) {
                        j = xVar2.y0();
                    } else {
                        j = k02;
                    }
                    int k3 = j45Var2.k(j);
                    if (k3 >= 0 && v12 == 0) {
                        z2 = ((Boolean) j45Var2.v(k3)).booleanValue();
                    } else {
                        int m03 = m0(p, j, v12);
                        if (m03 == -1) {
                            z2 = v0(j);
                        } else if (m03 != 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        j45Var2.q(j, Boolean.valueOf(z2));
                    }
                    if (z2 && (j != this.f18194a || !org.telegram.messenger.b.f12524b)) {
                        if (D0 != 0) {
                            long j8 = xVar2.f13365a.f9699b.c;
                            if (j8 != 0) {
                                j2 = -j8;
                            } else {
                                j2 = 0;
                            }
                            SparseArray sparseArray4 = (SparseArray) this.f18198a.i(j2);
                            if (sparseArray4 == null) {
                                sparseArray4 = new SparseArray();
                                this.f18198a.q(j2, sparseArray4);
                            }
                            sparseArray4.put(D0, xVar2);
                        } else if (j7 != 0) {
                            this.f18210b.q(j7, xVar2);
                        }
                        this.f18202a.add(0, xVar2);
                        if (k02 != j) {
                            Integer num2 = (Integer) this.f18226g.i(k02);
                            j45 j45Var4 = this.f18226g;
                            if (num2 == null) {
                                intValue = 1;
                            } else {
                                intValue = num2.intValue() + 1;
                            }
                            j45Var4.q(k02, Integer.valueOf(intValue));
                        }
                        Integer num3 = (Integer) this.f18218d.i(j);
                        if (num3 != null) {
                            i = num3.intValue() + 1;
                        } else {
                            i = 1;
                        }
                        if (getMessagesController().k9(j)) {
                            if (num3 != null) {
                                int i11 = this.d;
                                if (num3.intValue() > 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                this.d = i11 - i3;
                            }
                            int i12 = this.d;
                            if (i > 0) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            this.d = i12 + i2;
                        } else {
                            if (num3 != null) {
                                this.d -= num3.intValue();
                            }
                            this.d += i;
                        }
                        this.f18218d.q(j, Integer.valueOf(i));
                    }
                }
            }
        }
        final int u = this.f18218d.u();
        org.telegram.messenger.a.m3(new Runnable() { // from class: ln6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.U0(u);
            }
        });
        if (SystemClock.elapsedRealtime() / 1000 < 60) {
            z = true;
        } else {
            z = false;
        }
        T1(z);
        if (this.f18220d) {
            J1(q0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(ArrayList arrayList, int i) {
        this.f18215c.addAll(0, arrayList);
        if (org.telegram.messenger.b.f12525c || !org.telegram.messenger.b.f12524b) {
            if (i == 3 || ((i == 1 && org.telegram.messenger.b.f12524b) || (i == 2 && !org.telegram.messenger.b.f12524b))) {
                Intent intent = new Intent(org.telegram.messenger.b.f12514a, PopupNotificationActivity.class);
                intent.setFlags(268763140);
                try {
                    org.telegram.messenger.b.f12514a.startActivity(intent);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X0(int i) {
        a0.j().s(a0.P2, Integer.valueOf(((ow) this).a));
        getNotificationCenter().s(a0.B1, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserJoined) == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Y0(java.util.ArrayList r30, final java.util.ArrayList r31, boolean r32, boolean r33, java.util.concurrent.CountDownLatch r34) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.Y0(java.util.ArrayList, java.util.ArrayList, boolean, boolean, java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f18215c.remove(arrayList.get(i));
        }
        a0.j().s(a0.m2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
        r8 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void a1(defpackage.k45 r19, final java.util.ArrayList r20, long r21, int r23, int r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.a1(k45, java.util.ArrayList, long, int, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f18215c.remove(arrayList.get(i));
        }
        a0.j().s(a0.m2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(int i) {
        a0.j().s(a0.P2, Integer.valueOf(((ow) this).a));
        getNotificationCenter().s(a0.B1, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1(k45 k45Var, final ArrayList arrayList) {
        boolean z;
        int i;
        Integer num;
        int i2 = this.d;
        getAccountInstance().p();
        Integer num2 = 0;
        int i3 = 0;
        while (true) {
            z = true;
            int i4 = 1;
            if (i3 >= k45Var.q()) {
                break;
            }
            long l = k45Var.l(i3);
            long j = -l;
            long f = k45Var.f(l);
            Integer num3 = (Integer) this.f18218d.i(j);
            if (num3 == null) {
                num3 = num2;
            }
            Integer num4 = num3;
            int i5 = 0;
            while (i5 < this.f18202a.size()) {
                x xVar = (x) this.f18202a.get(i5);
                if (xVar.k0() == j) {
                    num = num2;
                    if (xVar.D0() <= f) {
                        SparseArray sparseArray = (SparseArray) this.f18198a.i(j);
                        if (sparseArray != null) {
                            sparseArray.remove(xVar.D0());
                            if (sparseArray.size() == 0) {
                                this.f18198a.r(j);
                            }
                        }
                        this.f18211b.remove(xVar);
                        this.f18202a.remove(xVar);
                        i5--;
                        if (x0(xVar)) {
                            this.f18221e--;
                        }
                        arrayList.add(xVar);
                        num4 = Integer.valueOf(num4.intValue() - 1);
                    }
                } else {
                    num = num2;
                }
                i5++;
                num2 = num;
            }
            Integer num5 = num2;
            if (num4.intValue() <= 0) {
                this.f18214c.r(j);
                num4 = num5;
            }
            if (!num4.equals(num3)) {
                if (getMessagesController().k9(j)) {
                    int i6 = this.d;
                    if (num3.intValue() > 0) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    int i7 = i6 - i;
                    this.d = i7;
                    if (num4.intValue() <= 0) {
                        i4 = 0;
                    }
                    this.d = i7 + i4;
                } else {
                    int intValue = this.d - num3.intValue();
                    this.d = intValue;
                    this.d = intValue + num4.intValue();
                }
                this.f18218d.q(j, num4);
            }
            if (num4.intValue() == 0) {
                this.f18218d.r(j);
                this.f18226g.r(j);
            }
            i3++;
            num2 = num5;
        }
        if (arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: xm6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.b1(arrayList);
                }
            });
        }
        if (i2 != this.d) {
            if (!this.f18206a) {
                this.f18211b.clear();
                T1(this.f18206a);
            } else {
                if (this.f <= getConnectionsManager().getCurrentTime()) {
                    z = false;
                }
                H1(z);
            }
            final int u = this.f18218d.u();
            org.telegram.messenger.a.m3(new Runnable() { // from class: ym6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.c1(u);
                }
            });
        }
        this.f18206a = false;
        if (this.f18220d) {
            J1(q0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f18215c.remove(arrayList.get(i));
        }
        a0.j().s(a0.m2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1(int i) {
        a0.j().s(a0.P2, Integer.valueOf(((ow) this).a));
        getNotificationCenter().s(a0.B1, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g1(j45 j45Var, boolean z, final ArrayList arrayList) {
        boolean z2;
        long j;
        Integer num;
        int i;
        int i2;
        j45 j45Var2 = j45Var;
        int i3 = this.d;
        getAccountInstance().p();
        int i4 = 0;
        while (i4 < j45Var.u()) {
            long p = j45Var2.p(i4);
            SparseArray sparseArray = (SparseArray) this.f18198a.i(p);
            if (sparseArray != null) {
                ArrayList arrayList2 = (ArrayList) j45Var2.i(p);
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    int intValue = ((Integer) arrayList2.get(i5)).intValue();
                    x xVar = (x) sparseArray.get(intValue);
                    if (xVar != null && (!z || xVar.f13426h)) {
                        j = p;
                        long k0 = xVar.k0();
                        Integer num2 = (Integer) this.f18218d.i(k0);
                        if (num2 == null) {
                            num2 = 0;
                        }
                        Integer valueOf = Integer.valueOf(num2.intValue() - 1);
                        if (valueOf.intValue() <= 0) {
                            this.f18214c.r(k0);
                            num = 0;
                        } else {
                            num = valueOf;
                        }
                        if (!num.equals(num2)) {
                            if (getMessagesController().k9(k0)) {
                                int i6 = this.d;
                                if (num2.intValue() > 0) {
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                int i7 = i6 - i;
                                this.d = i7;
                                if (num.intValue() > 0) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                                this.d = i7 + i2;
                            } else {
                                int intValue2 = this.d - num2.intValue();
                                this.d = intValue2;
                                this.d = intValue2 + num.intValue();
                            }
                            this.f18218d.q(k0, num);
                        }
                        if (num.intValue() == 0) {
                            this.f18218d.r(k0);
                            this.f18226g.r(k0);
                        }
                        sparseArray.remove(intValue);
                        this.f18211b.remove(xVar);
                        this.f18202a.remove(xVar);
                        if (x0(xVar)) {
                            this.f18221e--;
                        }
                        arrayList.add(xVar);
                    } else {
                        j = p;
                    }
                    i5++;
                    p = j;
                }
                long j2 = p;
                if (sparseArray.size() == 0) {
                    this.f18198a.r(j2);
                }
            }
            i4++;
            j45Var2 = j45Var;
        }
        if (!arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bn6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.e1(arrayList);
                }
            });
        }
        if (i3 != this.d) {
            if (!this.f18206a) {
                this.f18211b.clear();
                T1(this.f18206a);
            } else {
                if (this.f > getConnectionsManager().getCurrentTime()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                H1(z2);
            }
            final int u = this.f18218d.u();
            org.telegram.messenger.a.m3(new Runnable() { // from class: cn6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.f1(u);
                }
            });
        }
        this.f18206a = false;
        if (this.f18220d) {
            J1(q0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1() {
        int i = Calendar.getInstance().get(11);
        if (i >= 11 && i <= 22) {
            f18191a.b(this.j);
            T1(true);
            return;
        }
        I1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(int i) {
        if (s60.f18613b) {
            l.k("set last online from other device = " + i);
        }
        this.f = i;
    }

    public static String j0(int i) {
        return i == 0 ? "EnableGroup2" : i == 1 ? "EnableAll2" : "EnableChannel2";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(long j, int i) {
        this.f18194a = j;
        this.f18208b = i;
    }

    public static rn6 k0(int i) {
        rn6 rn6Var = f18193a[i];
        if (rn6Var == null) {
            synchronized (f18192a[i]) {
                rn6Var = f18193a[i];
                if (rn6Var == null) {
                    rn6[] rn6VarArr = f18193a;
                    rn6 rn6Var2 = new rn6(i);
                    rn6VarArr[i] = rn6Var2;
                    rn6Var = rn6Var2;
                }
            }
        }
        return rn6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(boolean z, long j) {
        if (z) {
            this.f18203a.add(Long.valueOf(j));
        } else {
            this.f18203a.remove(Long.valueOf(j));
        }
    }

    public static /* synthetic */ void l1(Uri uri, File file) {
        org.telegram.messenger.b.f12514a.revokeUriPermission(uri, 1);
        if (file != null) {
            file.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1() {
        T1(false);
    }

    public static String n0(long j, int i) {
        String l = Long.toString(j);
        if (i != 0) {
            return l + "_" + i;
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1() {
        J1(q0());
    }

    public static /* synthetic */ void o1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void p1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0() {
        List notificationChannels;
        this.f18194a = 0L;
        this.f18208b = 0;
        this.d = 0;
        this.f18221e = 0;
        this.f18202a.clear();
        this.f18198a.b();
        this.f18210b.b();
        this.f18218d.b();
        this.f18222e.b();
        this.f18224f.b();
        this.f18203a.clear();
        this.f18211b.clear();
        this.f18206a = false;
        this.g = 0;
        try {
            if (this.f18197a.isHeld()) {
                this.f18197a.release();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        g0();
        J1(q0());
        SharedPreferences.Editor edit = getAccountInstance().p().edit();
        edit.clear();
        edit.commit();
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                a.deleteNotificationChannelGroup("channels" + ((ow) this).a);
                a.deleteNotificationChannelGroup("groups" + ((ow) this).a);
                a.deleteNotificationChannelGroup("private" + ((ow) this).a);
                a.deleteNotificationChannelGroup("other" + ((ow) this).a);
                String str = ((ow) this).a + "channel";
                notificationChannels = a.getNotificationChannels();
                int size = notificationChannels.size();
                for (int i = 0; i < size; i++) {
                    String id = ((NotificationChannel) notificationChannels.get(i)).getId();
                    if (id.startsWith(str)) {
                        try {
                            a.deleteNotificationChannel(id);
                        } catch (Exception e3) {
                            l.p(e3);
                        }
                        if (s60.f18613b) {
                            l.k("delete channel cleanup " + id);
                        }
                    }
                }
            } catch (Throwable th) {
                l.p(th);
            }
        }
    }

    public void A1(final k45 k45Var, final long j, final int i, final int i2, final boolean z) {
        final ArrayList arrayList = new ArrayList(0);
        f18190a.j(new Runnable() { // from class: gm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.a1(k45Var, arrayList, j, i2, i, z);
            }
        });
    }

    public void B1(final k45 k45Var) {
        final ArrayList arrayList = new ArrayList(0);
        f18190a.j(new Runnable() { // from class: wm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.d1(k45Var, arrayList);
            }
        });
    }

    public void C1(final j45 j45Var, final boolean z) {
        final ArrayList arrayList = new ArrayList(0);
        f18190a.j(new Runnable() { // from class: nm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.g1(j45Var, z, arrayList);
            }
        });
    }

    public void D1(long j) {
        A1(null, j, 0, Integer.MAX_VALUE, false);
        k45 k45Var = new k45();
        k45Var.o(j, 0);
        w1(k45Var);
    }

    public void E1() {
        f18190a.j(new Runnable() { // from class: cm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.h1();
            }
        });
    }

    public final String F1(x xVar) {
        lo9 lo9Var = xVar.f13365a;
        String str = lo9Var.f9686a;
        if (str != null && lo9Var != null && lo9Var.f9687a != null) {
            StringBuilder sb = new StringBuilder(str);
            for (int i = 0; i < xVar.f13365a.f9687a.size(); i++) {
                if (xVar.f13365a.f9687a.get(i) instanceof TLRPC$TL_messageEntitySpoiler) {
                    TLRPC$TL_messageEntitySpoiler tLRPC$TL_messageEntitySpoiler = (TLRPC$TL_messageEntitySpoiler) xVar.f13365a.f9687a.get(i);
                    for (int i2 = 0; i2 < ((no9) tLRPC$TL_messageEntitySpoiler).b; i2++) {
                        char[] cArr = this.f18207a;
                        sb.setCharAt(((no9) tLRPC$TL_messageEntitySpoiler).a + i2, cArr[i2 % cArr.length]);
                    }
                }
            }
            return sb.toString();
        }
        return null;
    }

    public final void G1(mk6.f fVar, long j, int i, String str, long[] jArr, int i2, Uri uri, int i3, boolean z, boolean z2, boolean z3, int i4) {
        Uri uri2 = Settings.System.DEFAULT_RINGTONE_URI;
        if (uri2 != null && uri != null && !TextUtils.equals(uri2.toString(), uri.toString())) {
            SharedPreferences.Editor edit = getAccountInstance().p().edit();
            String uri3 = uri2.toString();
            String B0 = u.B0("DefaultRingtone", e78.Jn);
            if (z) {
                if (i4 == 2) {
                    edit.putString("ChannelSound", B0);
                } else if (i4 == 0) {
                    edit.putString("GroupSound", B0);
                } else {
                    edit.putString("GlobalSound", B0);
                }
                if (i4 == 2) {
                    edit.putString("ChannelSoundPath", uri3);
                } else if (i4 == 0) {
                    edit.putString("GroupSoundPath", uri3);
                } else {
                    edit.putString("GlobalSoundPath", uri3);
                }
                getNotificationsController().C0(i4, -1);
            } else {
                edit.putString("sound_" + n0(j, i), B0);
                edit.putString("sound_path_" + n0(j, i), uri3);
                B0(j, i, -1);
            }
            edit.commit();
            fVar.m(Z1(j, i, str, jArr, i2, Settings.System.DEFAULT_RINGTONE_URI, i3, z, z2, z3, i4));
            f18191a.g(this.j, fVar.d());
        }
    }

    public final void H1(boolean z) {
        int i;
        try {
            if (s60.f18613b) {
                l.k("delay notification start, onlineReason = " + z);
            }
            this.f18197a.acquire(10000L);
            f18190a.b(this.f18200a);
            fi2 fi2Var = f18190a;
            Runnable runnable = this.f18200a;
            if (z) {
                i = 3000;
            } else {
                i = 1000;
            }
            fi2Var.k(runnable, i);
        } catch (Exception e2) {
            l.p(e2);
            T1(this.f18206a);
        }
    }

    public final void I1() {
        try {
            Intent intent = new Intent(org.telegram.messenger.b.f12514a, NotificationRepeat.class);
            intent.putExtra("currentAccount", ((ow) this).a);
            PendingIntent service = PendingIntent.getService(org.telegram.messenger.b.f12514a, 0, intent, 33554432);
            int i = getAccountInstance().p().getInt("repeat_messages", 60);
            if (i > 0 && this.f18221e > 0) {
                this.f18195a.set(2, SystemClock.elapsedRealtime() + (i * 60 * 1000), service);
            } else {
                this.f18195a.cancel(service);
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public final void J1(int i) {
        if (this.g == i) {
            return;
        }
        this.g = i;
        ck6.c(i);
    }

    public void K1(long j, int i, int i2) {
        SharedPreferences.Editor edit = getAccountInstance().p().edit();
        qm9 qm9Var = (qm9) y.u8(tla.o).f13539b.i(j);
        if (i2 == 4) {
            if (v0(j)) {
                edit.remove("notify2_" + n0(j, i));
            } else {
                edit.putInt("notify2_" + n0(j, i), 0);
            }
            getMessagesStorage().La(j, 0L);
            if (qm9Var != null) {
                qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
            }
        } else {
            int currentTime = ConnectionsManager.getInstance(tla.o).getCurrentTime();
            if (i2 == 0) {
                currentTime += CacheConstants.HOUR;
            } else if (i2 == 1) {
                currentTime += 28800;
            } else if (i2 == 2) {
                currentTime += 172800;
            } else if (i2 == 3) {
                currentTime = Integer.MAX_VALUE;
            }
            long j2 = 1;
            if (i2 == 3) {
                edit.putInt("notify2_" + n0(j, i), 2);
            } else {
                edit.putInt("notify2_" + n0(j, i), 3);
                edit.putInt("notifyuntil_" + n0(j, i), currentTime);
                j2 = 1 | (((long) currentTime) << 32);
            }
            k0(tla.o).D1(j);
            z.w4(tla.o).La(j, j2);
            if (qm9Var != null) {
                TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                qm9Var.notify_settings = tLRPC$TL_peerNotifySettings;
                ((fp9) tLRPC$TL_peerNotifySettings).b = currentTime;
            }
        }
        edit.commit();
        X1(j, i);
    }

    public void L1(int i, int i2) {
        getAccountInstance().p().edit().putInt(j0(i), i2).commit();
        W1(i);
        getMessagesStorage().Ab();
        c0(i);
    }

    public void M1(boolean z) {
        this.f18212b = z;
    }

    public void N1(final int i) {
        f18190a.j(new Runnable() { // from class: mm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.i1(i);
            }
        });
    }

    public final void O1(Notification notification, mk6.f fVar, boolean z) {
        String channelId;
        if (z) {
            fVar.m(b);
            return;
        }
        channelId = notification.getChannelId();
        fVar.m(channelId);
    }

    public void P1(final long j, final int i) {
        f18190a.j(new Runnable() { // from class: dm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.j1(j, i);
            }
        });
    }

    public void Q1(final long j, final boolean z) {
        f18190a.j(new Runnable() { // from class: bm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.k1(z, j);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02b7, code lost:
        if (r1.b != 0) goto L502;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x09b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x09c8  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a0f  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a90  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0ac5  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0b79  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0c4a  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0c78  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0c7d  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0c98  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0d1f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0d50  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0555 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:563:0x08f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0a31 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R1(defpackage.mk6.f r71, java.lang.String r72, long r73, int r75, java.lang.String r76, long[] r77, int r78, android.net.Uri r79, int r80, boolean r81, boolean r82, boolean r83, int r84) {
        /*
            Method dump skipped, instructions count: 3827
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.R1(mk6$f, java.lang.String, long, int, java.lang.String, long[], int, android.net.Uri, int, boolean, boolean, boolean, int):void");
    }

    public void S1() {
        f18190a.j(new Runnable() { // from class: fn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.m1();
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:371:0x0897, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014c, code lost:
        if (r21 == 0) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x014e, code lost:
        r3 = org.telegram.messenger.u.B0("NotificationHiddenChatName", defpackage.e78.sN);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0157, code lost:
        r3 = org.telegram.messenger.u.B0("NotificationHiddenName", defpackage.e78.vN);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01cf A[Catch: Exception -> 0x0b3b, TRY_ENTER, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ee A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0240 A[Catch: Exception -> 0x0b3b, TRY_ENTER, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b3 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x043f A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x048d A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0601 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0611 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0618 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0630 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06a7 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0740 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0804 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0999 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x09aa A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0132 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174 A[Catch: Exception -> 0x0b3b, TRY_ENTER, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b3 A[Catch: Exception -> 0x0b3b, TryCatch #1 {Exception -> 0x0b3b, blocks: (B:11:0x0022, B:13:0x0046, B:15:0x004a, B:17:0x0062, B:19:0x0068, B:23:0x007c, B:27:0x008a, B:29:0x0096, B:30:0x009c, B:32:0x00ac, B:34:0x00ba, B:36:0x00c0, B:45:0x00dd, B:47:0x00e9, B:56:0x0106, B:58:0x010c, B:63:0x011c, B:65:0x0124, B:70:0x012c, B:72:0x0132, B:84:0x0169, B:87:0x0174, B:89:0x017c, B:92:0x01a8, B:94:0x01b3, B:103:0x022a, B:106:0x0240, B:111:0x025d, B:117:0x029f, B:143:0x036e, B:155:0x0389, B:157:0x03a5, B:160:0x03da, B:162:0x03e4, B:173:0x043f, B:178:0x0464, B:182:0x0473, B:184:0x048d, B:186:0x04c2, B:188:0x04ea, B:190:0x04f8, B:196:0x0519, B:198:0x0523, B:200:0x0538, B:219:0x05fb, B:221:0x0601, B:230:0x0618, B:232:0x061e, B:240:0x0630, B:243:0x063a, B:246:0x0643, B:263:0x066b, B:266:0x0674, B:268:0x06a7, B:271:0x06b2, B:276:0x06cb, B:278:0x06d1, B:281:0x06d7, B:283:0x06e0, B:286:0x06e8, B:288:0x06ec, B:290:0x06f0, B:292:0x06f8, B:317:0x0761, B:320:0x07bf, B:322:0x07c3, B:324:0x07c9, B:325:0x07df, B:327:0x0804, B:329:0x0811, B:350:0x085f, B:378:0x08a3, B:387:0x08e2, B:389:0x08ea, B:391:0x08ee, B:393:0x08f6, B:397:0x08ff, B:415:0x0999, B:419:0x09aa, B:436:0x0a12, B:438:0x0a18, B:440:0x0a1c, B:442:0x0a27, B:444:0x0a2d, B:446:0x0a38, B:448:0x0a47, B:450:0x0a53, B:452:0x0a74, B:453:0x0a79, B:455:0x0aa8, B:456:0x0aba, B:460:0x0ae3, B:462:0x0ae9, B:464:0x0af1, B:466:0x0af7, B:467:0x0b1b, B:423:0x09be, B:430:0x09df, B:432:0x09f3, B:398:0x0929, B:399:0x092e, B:400:0x0931, B:402:0x0937, B:405:0x0941, B:407:0x0949, B:411:0x0987, B:412:0x098f, B:381:0x08ad, B:383:0x08b5, B:385:0x08dd, B:435:0x09ff, B:360:0x0873, B:364:0x087f, B:367:0x0888, B:370:0x0891, B:298:0x0714, B:300:0x0718, B:302:0x071c, B:304:0x0726, B:274:0x06c2, B:311:0x0740, B:313:0x074d, B:315:0x0757, B:199:0x0530, B:201:0x055a, B:203:0x0566, B:205:0x057b, B:204:0x0573, B:208:0x05a1, B:210:0x05ab, B:212:0x05c0, B:211:0x05b8, B:187:0x04d4, B:163:0x03fc, B:165:0x040f, B:166:0x041b, B:168:0x041f, B:112:0x0271, B:114:0x0276, B:115:0x028a, B:118:0x02b3, B:120:0x02d7, B:122:0x02ef, B:127:0x02f9, B:128:0x02ff, B:132:0x030c, B:133:0x0320, B:135:0x0325, B:136:0x0339, B:137:0x034c, B:139:0x0354, B:140:0x035d, B:98:0x01c2, B:101:0x01cf, B:102:0x01ee, B:90:0x0189, B:80:0x014e, B:81:0x0157, B:82:0x0160, B:61:0x0115, B:62:0x0118, B:37:0x00c3, B:39:0x00c9, B:22:0x007a, B:256:0x065c, B:409:0x0953), top: B:476:0x0022, inners: #2, #3 }] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r49v0, types: [ow, rn6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T1(boolean r50) {
        /*
            Method dump skipped, instructions count: 2885
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.T1(boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r0 == 2) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int U(java.util.ArrayList r4, org.telegram.messenger.x r5, long r6, boolean r8, android.content.SharedPreferences r9) {
        /*
            r3 = this;
            boolean r0 = defpackage.ic2.i(r6)
            r1 = 0
            if (r0 != 0) goto L58
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "custom_"
            r0.append(r2)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            boolean r0 = r9.getBoolean(r0, r1)
            if (r0 == 0) goto L34
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "popup_"
            r0.append(r2)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            int r0 = r9.getInt(r0, r1)
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 != 0) goto L50
            if (r8 == 0) goto L40
            java.lang.String r6 = "popupChannel"
            int r0 = r9.getInt(r6, r1)
            goto L59
        L40:
            boolean r6 = defpackage.ic2.h(r6)
            if (r6 == 0) goto L49
            java.lang.String r6 = "popupGroup"
            goto L4b
        L49:
            java.lang.String r6 = "popupAll"
        L4b:
            int r0 = r9.getInt(r6, r1)
            goto L59
        L50:
            r6 = 1
            if (r0 != r6) goto L55
            r0 = 3
            goto L59
        L55:
            r6 = 2
            if (r0 != r6) goto L59
        L58:
            r0 = 0
        L59:
            if (r0 == 0) goto L6e
            lo9 r6 = r5.f13365a
            dp9 r6 = r6.f9699b
            long r6 = r6.c
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 == 0) goto L6e
            boolean r6 = r5.A3()
            if (r6 != 0) goto L6e
            r0 = 0
        L6e:
            if (r0 == 0) goto L73
            r4.add(r1, r5)
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.U(java.util.ArrayList, org.telegram.messenger.x, long, boolean, android.content.SharedPreferences):int");
    }

    public final boolean U1() {
        return Build.VERSION.SDK_INT < 29 || !e0.f12746p;
    }

    public void V1() {
        f18190a.j(new Runnable() { // from class: gn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.n1();
            }
        });
    }

    public void W() {
        this.f18215c.clear();
        this.f18219d.clear();
        this.f18216c = false;
        f18190a.j(new Runnable() { // from class: im6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.z0();
            }
        });
    }

    public void W1(int i) {
        String str;
        String str2;
        String str3;
        SharedPreferences p = getAccountInstance().p();
        TLRPC$TL_account_updateNotifySettings tLRPC$TL_account_updateNotifySettings = new TLRPC$TL_account_updateNotifySettings();
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings = new TLRPC$TL_inputPeerNotifySettings();
        tLRPC$TL_account_updateNotifySettings.f13856a = tLRPC$TL_inputPeerNotifySettings;
        tLRPC$TL_inputPeerNotifySettings.a = 5;
        if (i == 0) {
            tLRPC$TL_account_updateNotifySettings.f13857a = new TLRPC$TL_inputNotifyChats();
            tLRPC$TL_account_updateNotifySettings.f13856a.b = p.getInt("EnableGroup2", 0);
            tLRPC$TL_account_updateNotifySettings.f13856a.f14358a = p.getBoolean("EnablePreviewGroup", true);
            str = "GroupSound";
            str2 = "GroupSoundDocId";
            str3 = "GroupSoundPath";
        } else if (i == 1) {
            tLRPC$TL_account_updateNotifySettings.f13857a = new TLRPC$TL_inputNotifyUsers();
            tLRPC$TL_account_updateNotifySettings.f13856a.b = p.getInt("EnableAll2", 0);
            tLRPC$TL_account_updateNotifySettings.f13856a.f14358a = p.getBoolean("EnablePreviewAll", true);
            str = "GlobalSound";
            str2 = "GlobalSoundDocId";
            str3 = "GlobalSoundPath";
        } else {
            tLRPC$TL_account_updateNotifySettings.f13857a = new TLRPC$TL_inputNotifyBroadcasts();
            tLRPC$TL_account_updateNotifySettings.f13856a.b = p.getInt("EnableChannel2", 0);
            tLRPC$TL_account_updateNotifySettings.f13856a.f14358a = p.getBoolean("EnablePreviewChannel", true);
            str = "ChannelSound";
            str2 = "ChannelSoundDocId";
            str3 = "ChannelSoundPath";
        }
        tLRPC$TL_account_updateNotifySettings.f13856a.a |= 8;
        long j = p.getLong(str2, 0L);
        String string = p.getString(str3, "NoSound");
        if (j != 0) {
            TLRPC$TL_notificationSoundRingtone tLRPC$TL_notificationSoundRingtone = new TLRPC$TL_notificationSoundRingtone();
            tLRPC$TL_notificationSoundRingtone.f14878a = j;
            tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = tLRPC$TL_notificationSoundRingtone;
        } else if (string != null) {
            if (string.equals("NoSound")) {
                tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = new TLRPC$TL_notificationSoundNone();
            } else {
                TLRPC$TL_notificationSoundLocal tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundLocal();
                tLRPC$TL_notificationSoundLocal.f14877a = p.getString(str, null);
                tLRPC$TL_notificationSoundLocal.b = string;
                tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = tLRPC$TL_notificationSoundLocal;
            }
        } else {
            tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = new TLRPC$TL_notificationSoundDefault();
        }
        getConnectionsManager().sendRequest(tLRPC$TL_account_updateNotifySettings, new RequestDelegate() { // from class: qn6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                rn6.p1(aVar, tLRPC$TL_error);
            }
        });
    }

    public void X(long j, int i) {
        SharedPreferences.Editor edit = getAccountInstance().p().edit();
        String n0 = n0(j, i);
        SharedPreferences.Editor remove = edit.remove("notify2_" + n0);
        remove.remove("custom_" + n0);
        getMessagesStorage().La(j, 0L);
        qm9 qm9Var = (qm9) getMessagesController().f13539b.i(j);
        if (qm9Var != null) {
            qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
        }
        edit.commit();
        getNotificationsController().Y1(j, i, true);
    }

    public void X1(long j, int i) {
        Y1(j, i, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ef A[Catch: Exception -> 0x014d, TryCatch #0 {Exception -> 0x014d, blocks: (B:9:0x0020, B:12:0x0060, B:14:0x0068, B:18:0x0078, B:20:0x00a1, B:22:0x00b1, B:24:0x00bb, B:26:0x00ef, B:28:0x00f7, B:30:0x0100, B:38:0x011f, B:42:0x0136, B:32:0x0107, B:34:0x010d, B:36:0x0112, B:35:0x0110, B:37:0x0117, B:27:0x00f3, B:17:0x0074, B:13:0x0064), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f3 A[Catch: Exception -> 0x014d, TryCatch #0 {Exception -> 0x014d, blocks: (B:9:0x0020, B:12:0x0060, B:14:0x0068, B:18:0x0078, B:20:0x00a1, B:22:0x00b1, B:24:0x00bb, B:26:0x00ef, B:28:0x00f7, B:30:0x0100, B:38:0x011f, B:42:0x0136, B:32:0x0107, B:34:0x010d, B:36:0x0112, B:35:0x0110, B:37:0x0117, B:27:0x00f3, B:17:0x0074, B:13:0x0064), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100 A[Catch: Exception -> 0x014d, TryCatch #0 {Exception -> 0x014d, blocks: (B:9:0x0020, B:12:0x0060, B:14:0x0068, B:18:0x0078, B:20:0x00a1, B:22:0x00b1, B:24:0x00bb, B:26:0x00ef, B:28:0x00f7, B:30:0x0100, B:38:0x011f, B:42:0x0136, B:32:0x0107, B:34:0x010d, B:36:0x0112, B:35:0x0110, B:37:0x0117, B:27:0x00f3, B:17:0x0074, B:13:0x0064), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Y(defpackage.mk6.f r18, long r19, java.lang.String r21, defpackage.mq9 r22, defpackage.fm9 r23, defpackage.s77 r24) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.Y(mk6$f, long, java.lang.String, mq9, fm9, s77):java.lang.String");
    }

    public void Y1(long j, int i, boolean z) {
        int i2 = 0;
        if (z) {
            getNotificationCenter().s(a0.S, new Object[0]);
        }
        if (ic2.i(j)) {
            return;
        }
        SharedPreferences p = getAccountInstance().p();
        TLRPC$TL_account_updateNotifySettings tLRPC$TL_account_updateNotifySettings = new TLRPC$TL_account_updateNotifySettings();
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings = new TLRPC$TL_inputPeerNotifySettings();
        tLRPC$TL_account_updateNotifySettings.f13856a = tLRPC$TL_inputPeerNotifySettings;
        tLRPC$TL_inputPeerNotifySettings.a |= 1;
        tLRPC$TL_inputPeerNotifySettings.f14358a = p.getBoolean("content_preview_" + n0(j, i), true);
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings2 = tLRPC$TL_account_updateNotifySettings.f13856a;
        tLRPC$TL_inputPeerNotifySettings2.a = tLRPC$TL_inputPeerNotifySettings2.a | 2;
        tLRPC$TL_inputPeerNotifySettings2.f14359b = p.getBoolean("silent_" + n0(j, i), false);
        int i3 = p.getInt("notify2_" + n0(j, i), -1);
        if (i3 != -1) {
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings3 = tLRPC$TL_account_updateNotifySettings.f13856a;
            tLRPC$TL_inputPeerNotifySettings3.a |= 4;
            if (i3 == 3) {
                tLRPC$TL_inputPeerNotifySettings3.b = p.getInt("notifyuntil_" + n0(j, i), 0);
            } else {
                if (i3 == 2) {
                    i2 = Integer.MAX_VALUE;
                }
                tLRPC$TL_inputPeerNotifySettings3.b = i2;
            }
        }
        long j2 = p.getLong("sound_document_id_" + n0(j, i), 0L);
        String string = p.getString("sound_path_" + n0(j, i), null);
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings4 = tLRPC$TL_account_updateNotifySettings.f13856a;
        tLRPC$TL_inputPeerNotifySettings4.a = tLRPC$TL_inputPeerNotifySettings4.a | 8;
        if (j2 != 0) {
            TLRPC$TL_notificationSoundRingtone tLRPC$TL_notificationSoundRingtone = new TLRPC$TL_notificationSoundRingtone();
            tLRPC$TL_notificationSoundRingtone.f14878a = j2;
            tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = tLRPC$TL_notificationSoundRingtone;
        } else if (string != null) {
            if (string.equals("NoSound")) {
                tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = new TLRPC$TL_notificationSoundNone();
            } else {
                TLRPC$TL_notificationSoundLocal tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundLocal();
                tLRPC$TL_notificationSoundLocal.f14877a = p.getString("sound_" + n0(j, i), null);
                tLRPC$TL_notificationSoundLocal.b = string;
                tLRPC$TL_account_updateNotifySettings.f13856a.f14357a = tLRPC$TL_notificationSoundLocal;
            }
        } else {
            tLRPC$TL_inputPeerNotifySettings4.f14357a = new TLRPC$TL_notificationSoundDefault();
        }
        if (i != 0) {
            TLRPC$TL_inputNotifyForumTopic tLRPC$TL_inputNotifyForumTopic = new TLRPC$TL_inputNotifyForumTopic();
            tLRPC$TL_inputNotifyForumTopic.f14355a = getMessagesController().n8(j);
            tLRPC$TL_inputNotifyForumTopic.a = i;
            tLRPC$TL_account_updateNotifySettings.f13857a = tLRPC$TL_inputNotifyForumTopic;
        } else {
            TLRPC$TL_inputNotifyPeer tLRPC$TL_inputNotifyPeer = new TLRPC$TL_inputNotifyPeer();
            tLRPC$TL_account_updateNotifySettings.f13857a = tLRPC$TL_inputNotifyPeer;
            tLRPC$TL_inputNotifyPeer.f14356a = getMessagesController().n8(j);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_account_updateNotifySettings, new RequestDelegate() { // from class: nn6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                rn6.o1(aVar, tLRPC$TL_error);
            }
        });
    }

    public void Z() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        f18190a.j(new Runnable() { // from class: mn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.A0();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x0405 A[LOOP:1: B:189:0x0402->B:191:0x0405, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0465  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Z1(long r26, int r28, java.lang.String r29, long[] r30, int r31, android.net.Uri r32, int r33, boolean r34, boolean r35, boolean r36, int r37) {
        /*
            Method dump skipped, instructions count: 1362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.Z1(long, int, java.lang.String, long[], int, android.net.Uri, int, boolean, boolean, boolean, int):java.lang.String");
    }

    public void a0(long j, int i) {
        b0(j, i, -1);
    }

    public void b0(final long j, final int i, final int i2) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        f18190a.j(new Runnable() { // from class: hm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.B0(j, i, i2);
            }
        });
    }

    public void c0(int i) {
        d0(i, -1);
    }

    public void d0(final int i, final int i2) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        f18190a.j(new Runnable() { // from class: km6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.C0(i, i2);
            }
        });
    }

    /* renamed from: e0 */
    public void C0(int i, int i2) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            SharedPreferences p = getAccountInstance().p();
            SharedPreferences.Editor edit = p.edit();
            if (i2 == 0 || i2 == -1) {
                if (i == 2) {
                    str = "channels";
                } else if (i == 0) {
                    str = "groups";
                } else {
                    str = "private";
                }
                String string = p.getString(str, null);
                if (string != null) {
                    SharedPreferences.Editor remove = edit.remove(str);
                    remove.remove(str + "_s");
                    try {
                        a.deleteNotificationChannel(string);
                    } catch (Exception e2) {
                        l.p(e2);
                    }
                    if (s60.f18613b) {
                        l.k("delete channel global internal " + string);
                    }
                }
            }
            if (i2 == 1 || i2 == -1) {
                if (i == 2) {
                    str2 = "channels_ia";
                } else if (i == 0) {
                    str2 = "groups_ia";
                } else {
                    str2 = "private_ia";
                }
                String string2 = p.getString(str2, null);
                if (string2 != null) {
                    SharedPreferences.Editor remove2 = edit.remove(str2);
                    remove2.remove(str2 + "_s");
                    try {
                        a.deleteNotificationChannel(string2);
                    } catch (Exception e3) {
                        l.p(e3);
                    }
                    if (s60.f18613b) {
                        l.k("delete channel global internal " + string2);
                    }
                }
            }
            if (i == 2) {
                str3 = "overwrite_channel";
            } else if (i == 0) {
                str3 = "overwrite_group";
            } else {
                str3 = "overwrite_private";
            }
            edit.remove(str3);
            edit.commit();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* renamed from: f0 */
    public final void B0(long j, int i, int i2) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            SharedPreferences p = getAccountInstance().p();
            SharedPreferences.Editor edit = p.edit();
            if (i2 == 0 || i2 == -1) {
                String str = "org.telegram.key" + j;
                if (i != 0) {
                    str = str + ".topic" + i;
                }
                String string = p.getString(str, null);
                if (string != null) {
                    edit.remove(str).remove(str + "_s");
                    try {
                        a.deleteNotificationChannel(string);
                    } catch (Exception e2) {
                        l.p(e2);
                    }
                    if (s60.f18613b) {
                        l.k("delete channel internal " + string);
                    }
                }
            }
            if (i2 == 1 || i2 == -1) {
                String str2 = "org.telegram.keyia" + j;
                String string2 = p.getString(str2, null);
                if (string2 != null) {
                    edit.remove(str2).remove(str2 + "_s");
                    try {
                        a.deleteNotificationChannel(string2);
                    } catch (Exception e3) {
                        l.p(e3);
                    }
                    if (s60.f18613b) {
                        l.k("delete channel internal " + string2);
                    }
                }
            }
            edit.commit();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    public final void g0() {
        try {
            f18191a.b(this.j);
            this.f18202a.clear();
            this.f18198a.b();
            this.f18224f.b();
            for (int i = 0; i < this.f18222e.u(); i++) {
                if (!this.f18203a.contains(Long.valueOf(this.f18222e.p(i)))) {
                    f18191a.b(((Integer) this.f18222e.v(i)).intValue());
                }
            }
            this.f18222e.b();
            org.telegram.messenger.a.m3(new Runnable() { // from class: pm6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.D0();
                }
            });
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public void h0() {
        List notificationChannels;
        List notificationChannelGroups;
        String str;
        SharedPreferences p = getAccountInstance().p();
        if (this.f18199a == null) {
            this.f18199a = Boolean.valueOf(p.getBoolean("groupsCreated4", false));
        }
        if (!this.f18199a.booleanValue()) {
            try {
                String str2 = ((ow) this).a + "channel";
                notificationChannels = a.getNotificationChannels();
                int size = notificationChannels.size();
                SharedPreferences.Editor editor = null;
                for (int i = 0; i < size; i++) {
                    NotificationChannel notificationChannel = (NotificationChannel) notificationChannels.get(i);
                    String id = notificationChannel.getId();
                    if (id.startsWith(str2)) {
                        int importance = notificationChannel.getImportance();
                        if (importance != 4 && importance != 5 && !id.contains("_ia_")) {
                            if (id.contains("_channels_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().p().edit();
                                }
                                editor.remove("priority_channel").remove("vibrate_channel").remove("ChannelSoundPath").remove("ChannelSound");
                            } else if (id.contains("_groups_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().p().edit();
                                }
                                editor.remove("priority_group").remove("vibrate_group").remove("GroupSoundPath").remove("GroupSound");
                            } else if (id.contains("_private_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().p().edit();
                                }
                                editor.remove("priority_messages");
                                editor.remove("priority_group").remove("vibrate_messages").remove("GlobalSoundPath").remove("GlobalSound");
                            } else {
                                long longValue = Utilities.C(id.substring(9, id.indexOf(95, 9))).longValue();
                                if (longValue != 0) {
                                    if (editor == null) {
                                        editor = getAccountInstance().p().edit();
                                    }
                                    editor.remove("priority_" + longValue).remove("vibrate_" + longValue).remove("sound_path_" + longValue).remove("sound_" + longValue);
                                }
                            }
                        }
                        a.deleteNotificationChannel(id);
                    }
                }
                if (editor != null) {
                    editor.commit();
                }
            } catch (Exception e2) {
                l.p(e2);
            }
            p.edit().putBoolean("groupsCreated4", true).commit();
            this.f18199a = Boolean.TRUE;
        }
        if (!this.f18216c) {
            notificationChannelGroups = a.getNotificationChannelGroups();
            final String str3 = "channels" + ((ow) this).a;
            final String str4 = "groups" + ((ow) this).a;
            int size2 = notificationChannelGroups.size();
            final String str5 = "other" + ((ow) this).a;
            final String str6 = "private" + ((ow) this).a;
            for (int i2 = 0; i2 < size2; i2++) {
                String id2 = ((NotificationChannelGroup) notificationChannelGroups.get(i2)).getId();
                if (str3 != null && str3.equals(id2)) {
                    str3 = null;
                } else if (str4 != null && str4.equals(id2)) {
                    str4 = null;
                } else if (str6 != null && str6.equals(id2)) {
                    str6 = null;
                } else if (str5 != null && str5.equals(id2)) {
                    str5 = null;
                }
                if (str3 == null && str4 == null && str6 == null && str5 == null) {
                    break;
                }
            }
            if (str3 != null || str4 != null || str6 != null || str5 != null) {
                mq9 R8 = getMessagesController().R8(Long.valueOf(getUserConfig().k()));
                if (R8 == null) {
                    getUserConfig().l();
                }
                if (R8 != null) {
                    str = " (" + e.E0(R8.f10558a, R8.f10565b) + ")";
                } else {
                    str = "";
                }
                ArrayList arrayList = new ArrayList();
                if (str3 != null) {
                    final String str7 = u.B0("NotificationsChannels", e78.wO) + str;
                    arrayList.add(new Parcelable(str3, str7) { // from class: android.app.NotificationChannelGroup
                        static {
                            throw new NoClassDefFoundError();
                        }

                        public native /* synthetic */ String getId();
                    });
                }
                if (str4 != null) {
                    final String str8 = u.B0("NotificationsGroups", e78.NO) + str;
                    arrayList.add(new Parcelable(str4, str8) { // from class: android.app.NotificationChannelGroup
                        static {
                            throw new NoClassDefFoundError();
                        }

                        public native /* synthetic */ String getId();
                    });
                }
                if (str6 != null) {
                    final String str9 = u.B0("NotificationsPrivateChats", e78.gP) + str;
                    arrayList.add(new Parcelable(str6, str9) { // from class: android.app.NotificationChannelGroup
                        static {
                            throw new NoClassDefFoundError();
                        }

                        public native /* synthetic */ String getId();
                    });
                }
                if (str5 != null) {
                    final String str10 = u.B0("NotificationsOther", e78.aP) + str;
                    arrayList.add(new Parcelable(str5, str10) { // from class: android.app.NotificationChannelGroup
                        static {
                            throw new NoClassDefFoundError();
                        }

                        public native /* synthetic */ String getId();
                    });
                }
                a.createNotificationChannelGroups(arrayList);
            }
            this.f18216c = true;
        }
    }

    public void i0() {
        f18190a.j(new Runnable() { // from class: pn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.F0();
            }
        });
    }

    public wo6 l0() {
        return this.f18205a;
    }

    public final int m0(SharedPreferences sharedPreferences, long j, int i) {
        int g = this.f18205a.g("notify2_", j, i, -1);
        if (g == 3 && this.f18205a.g("notifyuntil_", j, i, 0) >= getConnectionsManager().getCurrentTime()) {
            return 2;
        }
        return g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0243, code lost:
        if (r12.getBoolean("EnablePreviewAll", true) == false) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x024f, code lost:
        if (r12.getBoolean("EnablePreviewGroup", r6) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0259, code lost:
        if (r12.getBoolean(r24, r6) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x025b, code lost:
        r1 = r26.f13365a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0267, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageService) == false) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0269, code lost:
        r27[0] = null;
        r2 = r1.f9690a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0271, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0279, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x027c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserJoined) != false) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0280, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0286, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0296, code lost:
        return org.telegram.messenger.u.d0("NotificationContactNewPhoto", defpackage.e78.bN, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x029a, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionLoginUnknownLocation) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x029c, code lost:
        r1 = org.telegram.messenger.u.d0("formatDateAtTime", defpackage.e78.cr0, org.telegram.messenger.u.p0().f13211f.a(r26.f13365a.b * 1000), org.telegram.messenger.u.p0().f13195a.a(r26.f13365a.b * 1000));
        r2 = defpackage.e78.sO;
        r0 = r26.f13365a.f9690a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02f8, code lost:
        return org.telegram.messenger.u.d0("NotificationUnrecognizedDevice", r2, getUserConfig().l().f10558a, r1, r0.f10503a, r0.f10511b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02fb, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) != false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02ff, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0305, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0309, code lost:
        if (r2.f10515c == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0313, code lost:
        return org.telegram.messenger.u.B0("CallMessageVideoIncomingMissed", defpackage.e78.se);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x031c, code lost:
        return org.telegram.messenger.u.B0("CallMessageIncomingMissed", defpackage.e78.me);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x031f, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser) == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0321, code lost:
        r3 = r2.f10513c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0327, code lost:
        if (r3 != 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0330, code lost:
        if (r2.f10504a.size() != 1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0332, code lost:
        r3 = ((java.lang.Long) r26.f13365a.f9690a.f10504a.get(0)).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0347, code lost:
        if (r3 == 0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0351, code lost:
        if (r26.f13365a.f9699b.c == 0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0355, code lost:
        if (r5.h != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x036a, code lost:
        return org.telegram.messenger.u.d0("ChannelAddedByNotification", defpackage.e78.Mf, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x036d, code lost:
        if (r3 != r19) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0382, code lost:
        return org.telegram.messenger.u.d0("NotificationInvitedToGroup", defpackage.e78.wN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0383, code lost:
        r0 = getMessagesController().R8(java.lang.Long.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x038f, code lost:
        if (r0 != null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0391, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0397, code lost:
        if (r9 != r0.f10557a) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x039b, code lost:
        if (r5.h == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03b0, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupAddSelfMega", defpackage.e78.hN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03c4, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupAddSelf", defpackage.e78.gN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03de, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupAddMember", defpackage.e78.fN, r7, r5.f5602a, defpackage.xla.e(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03df, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03ef, code lost:
        if (r2 >= r26.f13365a.f9690a.f10504a.size()) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03f1, code lost:
        r3 = getMessagesController().R8((java.lang.Long) r26.f13365a.f9690a.f10504a.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0405, code lost:
        if (r3 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0407, code lost:
        r3 = defpackage.xla.e(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x040f, code lost:
        if (r1.length() == 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0411, code lost:
        r1.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0416, code lost:
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0419, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0435, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupAddMember", defpackage.e78.fN, r7, r5.f5602a, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0439, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCall) == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x044d, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupCreatedCall", defpackage.e78.jN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0450, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCallScheduled) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0458, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x045b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall) == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x045d, code lost:
        r3 = r2.f10513c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0463, code lost:
        if (r3 != 0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x046c, code lost:
        if (r2.f10504a.size() != 1) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x046e, code lost:
        r3 = ((java.lang.Long) r26.f13365a.f9690a.f10504a.get(0)).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0483, code lost:
        if (r3 == 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0487, code lost:
        if (r3 != r19) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x049c, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupInvitedYouToCall", defpackage.e78.oN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x049d, code lost:
        r0 = getMessagesController().R8(java.lang.Long.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04a9, code lost:
        if (r0 != null) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04ab, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04c6, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupInvitedToCall", defpackage.e78.nN, r7, r5.f5602a, defpackage.xla.e(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04c7, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04d7, code lost:
        if (r2 >= r26.f13365a.f9690a.f10504a.size()) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04d9, code lost:
        r3 = getMessagesController().R8((java.lang.Long) r26.f13365a.f9690a.f10504a.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04ed, code lost:
        if (r3 == null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04ef, code lost:
        r3 = defpackage.xla.e(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04f7, code lost:
        if (r1.length() == 0) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04f9, code lost:
        r1.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04fe, code lost:
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0501, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x051d, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupInvitedToCall", defpackage.e78.nN, r7, r5.f5602a, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0521, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink) == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0536, code lost:
        return org.telegram.messenger.u.d0("NotificationInvitedToGroupByLink", defpackage.e78.xN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x053c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditTitle) == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x054e, code lost:
        return org.telegram.messenger.u.d0("NotificationEditedGroupName", defpackage.e78.cN, r7, r2.f10503a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0551, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto) != false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0555, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeletePhoto) == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x055b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser) == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x055d, code lost:
        r1 = r2.f10513c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0561, code lost:
        if (r1 != r19) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0576, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupKickYou", defpackage.e78.qN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x057c, code lost:
        if (r1 != r9) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x058e, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupLeftMember", defpackage.e78.rN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x058f, code lost:
        r0 = getMessagesController().R8(java.lang.Long.valueOf(r26.f13365a.f9690a.f10513c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x05a1, code lost:
        if (r0 != null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x05a3, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05bf, code lost:
        return org.telegram.messenger.u.d0("NotificationGroupKickMember", defpackage.e78.pN, r7, r5.f5602a, defpackage.xla.e(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05c2, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatCreate) == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05ca, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05cd, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelCreate) == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x05d5, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05d8, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo) == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05ea, code lost:
        return org.telegram.messenger.u.d0("ActionMigrateFromGroupNotify", defpackage.e78.f3, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05ef, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom) == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05ff, code lost:
        return org.telegram.messenger.u.d0("ActionMigrateFromGroupNotify", defpackage.e78.f3, r2.f10503a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0602, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken) == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x060a, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x060d, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPinMessage) == false) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0613, code lost:
        if (r5 == null) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0619, code lost:
        if (org.telegram.messenger.d.M(r5) == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x061d, code lost:
        if (r5.h == false) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x061f, code lost:
        r0 = r26.f13370a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0621, code lost:
        if (r0 != null) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0636, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoText", defpackage.e78.wM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x063e, code lost:
        if (r0.P2() == false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0650, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedMusic", defpackage.e78.tM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0657, code lost:
        if (r0.H3() == false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0661, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x068a, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedText", defpackage.e78.RM, r7, "📹 " + r0.f13365a.f9686a, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x069e, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVideo", defpackage.e78.UM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06a3, code lost:
        if (r0.u2() == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x06ad, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x06d6, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedText", defpackage.e78.RM, r7, "🎬 " + r0.f13365a.f9686a, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x06ea, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGif", defpackage.e78.nM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06f2, code lost:
        if (r0.Q3() == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0704, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVoice", defpackage.e78.XM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0709, code lost:
        if (r0.m3() == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x071b, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedRound", defpackage.e78.IM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0720, code lost:
        if (r0.w3() != false) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0726, code lost:
        if (r0.Y1() == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x072a, code lost:
        r3 = r0.f13365a;
        r6 = r3.f9694a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0730, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0738, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0761, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedText", defpackage.e78.RM, r7, "📎 " + r0.f13365a.f9686a, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0775, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedFile", defpackage.e78.YL, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0778, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x077c, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0782, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0797, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeoLive", defpackage.e78.jM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x079c, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x079e, code lost:
        r6 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x07bc, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedContact2", defpackage.e78.VL, r7, r5.f5602a, org.telegram.messenger.e.E0(r6.j, r6.k));
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x07bf, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x07c1, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x07c7, code lost:
        if (r0.d == false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x07e1, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedQuiz2", defpackage.e78.FM, r7, r5.f5602a, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x07fa, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPoll2", defpackage.e78.CM, r7, r5.f5602a, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x07fd, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0805, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x082e, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedText", defpackage.e78.RM, r7, "🖼 " + r0.f13365a.f9686a, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0842, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPhoto", defpackage.e78.zM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0848, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x085a, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGame", defpackage.e78.bM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x085b, code lost:
        r3 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x085d, code lost:
        if (r3 == null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0863, code lost:
        if (r3.length() <= 0) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0865, code lost:
        r0 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x086b, code lost:
        if (r0.length() <= 20) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x086d, code lost:
        r3 = new java.lang.StringBuilder();
        r6 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0882, code lost:
        r6 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0883, code lost:
        r1 = defpackage.e78.RM;
        r2 = new java.lang.Object[3];
        r2[r6] = r7;
        r2[1] = r0;
        r2[2] = r5.f5602a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0896, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedText", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x08aa, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoText", defpackage.e78.wM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x08be, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeo", defpackage.e78.hM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x08bf, code lost:
        r0 = r0.q1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x08c5, code lost:
        if (r0 == null) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x08db, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedStickerEmoji", defpackage.e78.NM, r7, r5.f5602a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x08ed, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedSticker", defpackage.e78.LM, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x08ef, code lost:
        if (r5 == null) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x08f1, code lost:
        r0 = r26.f13370a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x08f3, code lost:
        if (r0 != null) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0904, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoTextChannel", defpackage.e78.xM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x090a, code lost:
        if (r0.P2() == false) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x091a, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedMusicChannel", defpackage.e78.uM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0921, code lost:
        if (r0.H3() == false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x092b, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0951, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextChannel", defpackage.e78.SM, r5.f5602a, "📹 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0962, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVideoChannel", defpackage.e78.VM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0967, code lost:
        if (r0.u2() == false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0971, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0997, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextChannel", defpackage.e78.SM, r5.f5602a, "🎬 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x09a8, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGifChannel", defpackage.e78.oM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x09af, code lost:
        if (r0.Q3() == false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b1, code lost:
        if (r12.getBoolean("EnablePreviewGroup", true) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x09bf, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVoiceChannel", defpackage.e78.YM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x09c4, code lost:
        if (r0.m3() == false) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x09d4, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedRoundChannel", defpackage.e78.JM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x09d9, code lost:
        if (r0.w3() != false) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x09df, code lost:
        if (r0.Y1() == false) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x09e3, code lost:
        r3 = r0.f13365a;
        r6 = r3.f9694a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x09e9, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x09f1, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0a17, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextChannel", defpackage.e78.SM, r5.f5602a, "📎 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0a28, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedFileChannel", defpackage.e78.ZL, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0a2b, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0a2f, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0a35, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0a47, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeoLiveChannel", defpackage.e78.kM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0a4b, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0a4d, code lost:
        r6 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0a69, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedContactChannel2", defpackage.e78.WL, r5.f5602a, org.telegram.messenger.e.E0(r6.j, r6.k));
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0a6c, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0a6e, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0a74, code lost:
        if (r0.d == false) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0a8b, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedQuizChannel2", defpackage.e78.GM, r5.f5602a, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0aa1, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPollChannel2", defpackage.e78.DM, r5.f5602a, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0aa4, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0aac, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0ad2, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextChannel", defpackage.e78.SM, r5.f5602a, "🖼 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0ae3, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPhotoChannel", defpackage.e78.AM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0ae8, code lost:
        if ((r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0af8, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGameChannel", defpackage.e78.cM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0af9, code lost:
        r3 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0afb, code lost:
        if (r3 == null) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0b01, code lost:
        if (r3.length() <= 0) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0b03, code lost:
        r0 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0b09, code lost:
        if (r0.length() <= 20) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0b0b, code lost:
        r3 = new java.lang.StringBuilder();
        r9 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0b20, code lost:
        r9 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0b21, code lost:
        r1 = defpackage.e78.SM;
        r2 = new java.lang.Object[2];
        r2[r9] = r5.f5602a;
        r2[1] = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
        if (r12.getBoolean("EnablePreviewChannel", r2) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0b31, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextChannel", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0b42, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoTextChannel", defpackage.e78.xM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0b53, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeoChannel", defpackage.e78.iM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0b54, code lost:
        r0 = r0.q1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0b59, code lost:
        if (r0 == null) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0b6d, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedStickerEmojiChannel", defpackage.e78.OM, r5.f5602a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0b7d, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedStickerChannel", defpackage.e78.MM, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0b7e, code lost:
        r0 = r26.f13370a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0b81, code lost:
        if (r0 != null) goto L502;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0b8f, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoTextUser", defpackage.e78.yM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0b94, code lost:
        if (r0.P2() == false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0ba2, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedMusicUser", defpackage.e78.vM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0ba9, code lost:
        if (r0.H3() == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0bb3, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0bd7, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextUser", defpackage.e78.TM, r7, "📹 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0be6, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVideoUser", defpackage.e78.WM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0beb, code lost:
        if (r0.u2() == false) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0bf5, code lost:
        if (android.text.TextUtils.isEmpty(r0.f13365a.f9686a) != false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0c19, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextUser", defpackage.e78.TM, r7, "🎬 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0c28, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGifUser", defpackage.e78.pM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0c2f, code lost:
        if (r0.Q3() == false) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0c3d, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedVoiceUser", defpackage.e78.ZM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0c42, code lost:
        if (r0.m3() == false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0c50, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedRoundUser", defpackage.e78.KM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0c55, code lost:
        if (r0.w3() != false) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0c5b, code lost:
        if (r0.Y1() == false) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0c5f, code lost:
        r3 = r0.f13365a;
        r5 = r3.f9694a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0c65, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0c6d, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0c91, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextUser", defpackage.e78.TM, r7, "📎 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0ca0, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedFileUser", defpackage.e78.aM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0ca3, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L586;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0ca7, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0cad, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0cbd, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeoLiveUser", defpackage.e78.lM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0cc1, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0cc3, code lost:
        r5 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0cdd, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedContactUser", defpackage.e78.XL, r7, org.telegram.messenger.e.E0(r5.j, r5.k));
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0ce0, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0ce2, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r5).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0ce8, code lost:
        if (r0.d == false) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0cfd, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedQuizUser", defpackage.e78.HM, r7, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0d11, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPollUser", defpackage.e78.EM, r7, r0.f10537a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0d14, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0d1c, code lost:
        if (android.text.TextUtils.isEmpty(r3.f9686a) != false) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0d40, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextUser", defpackage.e78.TM, r7, "🖼 " + r0.f13365a.f9686a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0d4f, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedPhotoUser", defpackage.e78.BM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0d54, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L574;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0d62, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGameUser", defpackage.e78.gM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0d63, code lost:
        r3 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0d65, code lost:
        if (r3 == null) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0d6b, code lost:
        if (r3.length() <= 0) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0d6d, code lost:
        r0 = r0.f13359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0d73, code lost:
        if (r0.length() <= 20) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0d75, code lost:
        r3 = new java.lang.StringBuilder();
        r5 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0d8a, code lost:
        r5 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0d8b, code lost:
        r1 = defpackage.e78.TM;
        r2 = new java.lang.Object[2];
        r2[r5] = r7;
        r2[1] = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0d99, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedTextUser", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0da8, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedNoTextUser", defpackage.e78.yM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0db7, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedGeoUser", defpackage.e78.mM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0db8, code lost:
        r0 = r0.q1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0dbe, code lost:
        if (r0 == null) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0dcf, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedStickerEmojiUser", defpackage.e78.PM, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0ddc, code lost:
        return org.telegram.messenger.u.d0("NotificationActionPinnedStickerUser", defpackage.e78.QM, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0ddf, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) == false) goto L610;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0de1, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) r2).f14444f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x0de9, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L604;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0ded, code lost:
        if (r3 != r19) goto L602;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0e11, code lost:
        if (r3 != r19) goto L608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0e2f, code lost:
        return org.telegram.messenger.u.d0("ChangedChatThemeTo", defpackage.e78.Ci, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0e32, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest) == false) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0e3a, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0e3b, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0e45, code lost:
        if (r1.f9699b.c == 0) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0e49, code lost:
        if (r5.h != false) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0e4f, code lost:
        if (r26.I3() == false) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0e61, code lost:
        return org.telegram.messenger.u.d0("ChannelVideoEditNotification", defpackage.e78.Th, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0e72, code lost:
        return org.telegram.messenger.u.d0("ChannelPhotoEditNotification", defpackage.e78.fh, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0e78, code lost:
        if (r26.I3() == false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0e8c, code lost:
        return org.telegram.messenger.u.d0("NotificationEditedGroupVideo", defpackage.e78.eN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0e9f, code lost:
        return org.telegram.messenger.u.d0("NotificationEditedGroupPhoto", defpackage.e78.dN, r7, r5.f5602a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0ea6, code lost:
        return r26.f13359a.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0eb5, code lost:
        return org.telegram.messenger.u.d0("NotificationContactJoined", defpackage.e78.aN, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0eba, code lost:
        if (r26.L2() == false) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0ec4, code lost:
        if (android.text.TextUtils.isEmpty(r26.f13365a.f9686a) != false) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0eca, code lost:
        return F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x0ed3, code lost:
        return org.telegram.messenger.u.B0(r23, defpackage.e78.hI);
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x0ed4, code lost:
        r1 = r23;
        r2 = r26.f13365a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x0edc, code lost:
        if ((r2.f9694a instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x0ee4, code lost:
        if (android.text.TextUtils.isEmpty(r2.f9686a) != false) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x0ef9, code lost:
        return "🖼 " + F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x0f00, code lost:
        if (r26.f13365a.f9694a.e == 0) goto L653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0f0a, code lost:
        return org.telegram.messenger.u.B0("AttachDestructingPhoto", defpackage.e78.n8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0f13, code lost:
        return org.telegram.messenger.u.B0("AttachPhoto", defpackage.e78.K8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0f18, code lost:
        if (r26.H3() == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x0f22, code lost:
        if (android.text.TextUtils.isEmpty(r26.f13365a.f9686a) != false) goto L661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x0f37, code lost:
        return "📹 " + F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0f3e, code lost:
        if (r26.f13365a.f9694a.e == 0) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x0f48, code lost:
        return org.telegram.messenger.u.B0("AttachDestructingVideo", defpackage.e78.o8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0f51, code lost:
        return org.telegram.messenger.u.B0("AttachVideo", defpackage.e78.Q8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x0f56, code lost:
        if (r26.s2() == false) goto L671;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0f60, code lost:
        return org.telegram.messenger.u.B0("AttachGame", defpackage.e78.q8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0f65, code lost:
        if (r26.Q3() == false) goto L675;
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x0f6f, code lost:
        return org.telegram.messenger.u.B0("AttachAudio", defpackage.e78.l8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x0f74, code lost:
        if (r26.m3() == false) goto L679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x0f7e, code lost:
        return org.telegram.messenger.u.B0("AttachRound", defpackage.e78.M8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x0f83, code lost:
        if (r26.P2() == false) goto L683;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x0f8d, code lost:
        return org.telegram.messenger.u.B0("AttachMusic", defpackage.e78.J8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x0f8e, code lost:
        r2 = r26.f13365a.f9694a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0f94, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L687;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x0f9e, code lost:
        return org.telegram.messenger.u.B0("AttachContact", defpackage.e78.m8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x0fa1, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0fa9, code lost:
        if (((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r2).a.d == false) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0fb3, code lost:
        return org.telegram.messenger.u.B0("QuizPoll", defpackage.e78.N00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x0fbc, code lost:
        return org.telegram.messenger.u.B0("Poll", defpackage.e78.VW);
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x0fbf, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L735;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0fc3, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x0fc9, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L703;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x0fd3, code lost:
        return org.telegram.messenger.u.B0("AttachLiveLocation", defpackage.e78.w8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0fd6, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0fdc, code lost:
        if (r26.w3() != false) goto L723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0fe2, code lost:
        if (r26.Y1() == false) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x0fe9, code lost:
        if (r26.u2() == false) goto L717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0ff3, code lost:
        if (android.text.TextUtils.isEmpty(r26.f13365a.f9686a) != false) goto L715;
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x1008, code lost:
        return "🎬 " + F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x1011, code lost:
        return org.telegram.messenger.u.B0("AttachGif", defpackage.e78.r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x101a, code lost:
        if (android.text.TextUtils.isEmpty(r26.f13365a.f9686a) != false) goto L721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x102f, code lost:
        return "📎 " + F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x1038, code lost:
        return org.telegram.messenger.u.B0("AttachDocument", defpackage.e78.p8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x1039, code lost:
        r0 = r26.q1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x103d, code lost:
        if (r0 == null) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x105b, code lost:
        return r0 + " " + org.telegram.messenger.u.B0("AttachSticker", defpackage.e78.N8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x1064, code lost:
        return org.telegram.messenger.u.B0("AttachSticker", defpackage.e78.N8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x106b, code lost:
        if (android.text.TextUtils.isEmpty(r26.f13359a) != false) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x1071, code lost:
        return F1(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x1078, code lost:
        return org.telegram.messenger.u.B0(r1, defpackage.e78.hI);
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x1081, code lost:
        return org.telegram.messenger.u.B0("AttachLocation", defpackage.e78.A8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:?, code lost:
        return org.telegram.messenger.u.d0("ChatThemeDisabledYou", defpackage.e78.Gi, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:?, code lost:
        return org.telegram.messenger.u.d0("ChatThemeDisabled", defpackage.e78.Fi, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:?, code lost:
        return org.telegram.messenger.u.d0("ChangedChatThemeYou", defpackage.e78.Di, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String o0(org.telegram.messenger.x r26, java.lang.String[] r27, boolean[] r28) {
        /*
            Method dump skipped, instructions count: 4247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.o0(org.telegram.messenger.x, java.lang.String[], boolean[]):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String p0(org.telegram.messenger.x r30, boolean r31, boolean[] r32, boolean[] r33) {
        /*
            Method dump skipped, instructions count: 5406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.p0(org.telegram.messenger.x, boolean, boolean[], boolean[]):java.lang.String");
    }

    public final int q0() {
        int u;
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            if (tla.p(i2).u()) {
                rn6 k0 = k0(i2);
                if (k0.f18220d) {
                    if (k0.f18225f) {
                        if (k0.f18223e) {
                            try {
                                ArrayList arrayList = new ArrayList(y.u8(i2).f13559c);
                                int size = arrayList.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    qm9 qm9Var = (qm9) arrayList.get(i3);
                                    if ((qm9Var == null || !ic2.h(qm9Var.id) || !d.Z(getMessagesController().S7(Long.valueOf(-qm9Var.id)))) && qm9Var != null) {
                                        i += y.u8(i2).W7(qm9Var);
                                    }
                                }
                            } catch (Exception e2) {
                                l.p(e2);
                            }
                        } else {
                            u = k0.d;
                        }
                    } else if (k0.f18223e) {
                        try {
                            int size2 = y.u8(i2).f13559c.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                qm9 qm9Var2 = (qm9) y.u8(i2).f13559c.get(i4);
                                if ((!ic2.h(qm9Var2.id) || !d.Z(getMessagesController().S7(Long.valueOf(-qm9Var2.id)))) && y.u8(i2).W7(qm9Var2) != 0) {
                                    i++;
                                }
                            }
                        } catch (Exception e3) {
                            l.p(e3);
                        }
                    } else {
                        u = k0.f18218d.u();
                    }
                    i += u;
                }
            }
        }
        return i;
    }

    public final void q1(File file, s77.c cVar) {
        if (file != null) {
            try {
                cVar.c(IconCompat.h(ImageDecoder.decodeBitmap(ImageDecoder.createSource(file), new ImageDecoder.OnHeaderDecodedListener() { // from class: dn6
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        rn6.I0(imageDecoder, imageInfo, source);
                    }
                })));
            } catch (Throwable unused) {
            }
        }
    }

    public boolean r0() {
        for (int i = 0; i < this.f18202a.size(); i++) {
            x xVar = (x) this.f18202a.get(i);
            long k0 = xVar.k0();
            lo9 lo9Var = xVar.f13365a;
            if ((!lo9Var.f9697a || !(lo9Var.f9690a instanceof TLRPC$TL_messageActionPinMessage)) && !ic2.i(k0) && (xVar.f13365a.f9699b.c == 0 || xVar.A3())) {
                return true;
            }
        }
        return false;
    }

    public void r1(final long j, final Consumer consumer) {
        getMessagesStorage().N4().j(new Runnable() { // from class: en6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.K0(j, consumer);
            }
        });
    }

    public void s0() {
        f18190a.j(new Runnable() { // from class: hn6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.G0();
            }
        });
    }

    public void s1(long j, int i, boolean z) {
        boolean z2;
        if (z) {
            k0(((ow) this).a).t1(j, i, Integer.MAX_VALUE);
            return;
        }
        boolean v0 = k0(((ow) this).a).v0(j);
        if (i != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        SharedPreferences.Editor edit = y.A8(((ow) this).a).edit();
        if (v0 && !z2) {
            edit.remove("notify2_" + n0(j, i));
        } else {
            edit.putInt("notify2_" + n0(j, i), 0);
        }
        if (i == 0) {
            getMessagesStorage().La(j, 0L);
            qm9 qm9Var = (qm9) getMessagesController().f13539b.i(j);
            if (qm9Var != null) {
                qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
            }
        }
        edit.apply();
        X1(j, i);
    }

    public final boolean t0(long[] jArr) {
        if (jArr == null || jArr.length == 0) {
            return false;
        }
        for (int i = 0; i < jArr.length; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public void t1(long j, int i, int i2) {
        boolean z;
        long j2 = 0;
        if (j != 0) {
            SharedPreferences.Editor edit = y.A8(((ow) this).a).edit();
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            boolean v0 = k0(((ow) this).a).v0(j);
            String n0 = n0(j, i);
            if (i2 == Integer.MAX_VALUE) {
                if (!v0 && !z) {
                    edit.remove("notify2_" + n0);
                } else {
                    edit.putInt("notify2_" + n0, 2);
                    j2 = 1L;
                }
            } else {
                edit.putInt("notify2_" + n0, 3);
                edit.putInt("notifyuntil_" + n0, getConnectionsManager().getCurrentTime() + i2);
                j2 = (((long) i2) << 32) | 1;
            }
            edit.apply();
            if (i == 0) {
                k0(((ow) this).a).D1(j);
                z.w4(((ow) this).a).La(j, j2);
                qm9 qm9Var = (qm9) y.u8(((ow) this).a).f13539b.i(j);
                if (qm9Var != null) {
                    TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                    qm9Var.notify_settings = tLRPC$TL_peerNotifySettings;
                    if (i2 != Integer.MAX_VALUE || v0) {
                        ((fp9) tLRPC$TL_peerNotifySettings).b = i2;
                    }
                }
            }
            k0(((ow) this).a).X1(j, i);
        }
    }

    public boolean u0(int i) {
        return getAccountInstance().p().getInt(j0(i), 0) < getConnectionsManager().getCurrentTime();
    }

    public final void u1() {
        if (this.f18212b && !MediaController.H1().a2()) {
            try {
                if (f18189a.getRingerMode() == 0) {
                    return;
                }
            } catch (Exception e2) {
                l.p(e2);
            }
            try {
                if (m0(getAccountInstance().p(), this.f18194a, this.f18208b) == 2) {
                    return;
                }
                f18190a.j(new Runnable() { // from class: zm6
                    @Override // java.lang.Runnable
                    public final void run() {
                        rn6.this.N0();
                    }
                });
            } catch (Exception e3) {
                l.p(e3);
            }
        }
    }

    public boolean v0(long j) {
        return w0(j, null);
    }

    public void v1() {
        if (this.f18212b && !MediaController.H1().a2()) {
            try {
                if (f18189a.getRingerMode() == 0) {
                    return;
                }
            } catch (Exception e2) {
                l.p(e2);
            }
            f18190a.j(new Runnable() { // from class: jm6
                @Override // java.lang.Runnable
                public final void run() {
                    rn6.this.P0();
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r4.h == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r6.booleanValue() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean w0(long r4, java.lang.Boolean r6) {
        /*
            r3 = this;
            boolean r0 = defpackage.ic2.h(r4)
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L2b
            if (r6 == 0) goto L13
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L11
            goto L2c
        L11:
            r1 = 0
            goto L2c
        L13:
            org.telegram.messenger.y r6 = r3.getMessagesController()
            long r4 = -r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            fm9 r4 = r6.S7(r4)
            boolean r5 = org.telegram.messenger.d.M(r4)
            if (r5 == 0) goto L11
            boolean r4 = r4.h
            if (r4 != 0) goto L11
            goto L2c
        L2b:
            r1 = 1
        L2c:
            boolean r4 = r3.u0(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn6.w0(long, java.lang.Boolean):boolean");
    }

    public void w1(final k45 k45Var) {
        final ArrayList arrayList = new ArrayList();
        f18190a.j(new Runnable() { // from class: fm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.S0(k45Var, arrayList);
            }
        });
    }

    public final boolean x0(x xVar) {
        mo9 mo9Var;
        lo9 lo9Var = xVar.f13365a;
        dp9 dp9Var = lo9Var.f9699b;
        return dp9Var != null && dp9Var.b == 0 && dp9Var.c == 0 && ((mo9Var = lo9Var.f9690a) == null || (mo9Var instanceof TLRPC$TL_messageActionEmpty));
    }

    public void x1(final j45 j45Var) {
        if (j45Var.u() == 0) {
            return;
        }
        new ArrayList(0);
        f18190a.j(new Runnable() { // from class: tm6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.T0(j45Var);
            }
        });
    }

    public final boolean y0(x xVar) {
        return xVar.f13365a.f9711e || xVar.f13426h;
    }

    public void y1(final j45 j45Var, final ArrayList arrayList, final ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        getMessagesController().ji(arrayList3, true);
        getMessagesController().bi(arrayList4, true);
        getMessagesController().fi(arrayList5, true);
        f18190a.j(new Runnable() { // from class: an6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.V0(arrayList, j45Var, arrayList2);
            }
        });
    }

    public void z1(final ArrayList arrayList, final boolean z, final boolean z2, final CountDownLatch countDownLatch) {
        if (arrayList.isEmpty()) {
            if (countDownLatch != null) {
                countDownLatch.countDown();
                return;
            }
            return;
        }
        final ArrayList arrayList2 = new ArrayList(0);
        f18190a.j(new Runnable() { // from class: em6
            @Override // java.lang.Runnable
            public final void run() {
                rn6.this.Y0(arrayList, arrayList2, z2, z, countDownLatch);
            }
        });
    }
}
