package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.h2.api.ErrorCode;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_tmpPassword;
import org.telegram.tgnet.TLRPC$TL_defaultHistoryTTL;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_termsOfService;
import org.telegram.tgnet.a;
/* renamed from: tla  reason: default package */
/* loaded from: classes2.dex */
public class tla extends ow {
    public static volatile tla[] a = new tla[10];
    public static int o;

    /* renamed from: a  reason: collision with other field name */
    public long f19522a;

    /* renamed from: a  reason: collision with other field name */
    public do9 f19523a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f19524a;

    /* renamed from: a  reason: collision with other field name */
    public String f19525a;

    /* renamed from: a  reason: collision with other field name */
    public List f19526a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f19527a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_account_tmpPassword f19528a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_help_termsOfService f19529a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19530a;

    /* renamed from: a  reason: collision with other field name */
    public volatile byte[] f19531a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f19532b;

    /* renamed from: b  reason: collision with other field name */
    public String f19533b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19534b;

    /* renamed from: b  reason: collision with other field name */
    public volatile byte[] f19535b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f19536c;

    /* renamed from: c  reason: collision with other field name */
    public String f19537c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19538c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f19539d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f19540d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f19541e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f19542e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f19543f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f19544f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f19545g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f19546g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public long f19547h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f19548h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public long f19549i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f19550i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public volatile long f19551j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f19552j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public long f19553k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f19554k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f19555l;
    public int m;

    /* renamed from: m  reason: collision with other field name */
    public boolean f19556m;
    public int n;

    public tla(int i) {
        super(i);
        this.f19524a = new Object();
        this.b = -210000;
        this.c = -1;
        this.f19540d = true;
        this.i = -1;
        this.j = -1;
        this.f19532b = -1L;
        this.f19536c = -1L;
        this.f19539d = -1L;
        this.f19541e = -1L;
        this.f19552j = false;
        this.f19554k = true;
        this.f19526a = new ArrayList();
        this.n = 0;
        this.f19556m = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(a aVar) {
        if (aVar != null) {
            this.n = ((TLRPC$TL_defaultHistoryTTL) aVar).a / 60;
            getNotificationCenter().s(a0.x3, new Object[0]);
            this.f19556m = false;
            this.f19553k = System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(final a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sla
            @Override // java.lang.Runnable
            public final void run() {
                tla.this.A(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(boolean z) {
        synchronized (this.f19524a) {
            try {
                SharedPreferences.Editor edit = r().edit();
                if (((ow) this).a == 0) {
                    edit.putInt("selectedAccount", o);
                }
                edit.putBoolean("registeredForPush", this.f19534b);
                edit.putInt("lastSendMessageId", this.b);
                edit.putInt("contactsSavedCount", this.d);
                edit.putInt("lastBroadcastId", this.c);
                edit.putInt("lastContactsSyncTime", this.e);
                edit.putInt("lastHintsSyncTime", this.f);
                edit.putBoolean("draftsLoaded", this.f19538c);
                edit.putBoolean("unreadDialogsLoaded", this.f19540d);
                edit.putInt("ratingLoadTime", this.g);
                edit.putInt("botRatingLoadTime", this.h);
                edit.putBoolean("contactsReimported", this.f19542e);
                edit.putInt("loginTime", this.m);
                edit.putBoolean("syncContacts", this.f19552j);
                edit.putBoolean("suggestContacts", this.f19554k);
                edit.putBoolean("hasSecureData", this.f19555l);
                edit.putBoolean("notificationsSettingsLoaded3", this.f19548h);
                edit.putBoolean("notificationsSignUpSettingsLoaded", this.f19550i);
                edit.putLong("autoDownloadConfigLoadTime", this.f19543f);
                edit.putBoolean("hasValidDialogLoadIds", this.f19544f);
                edit.putInt("sharingMyLocationUntil", this.k);
                edit.putInt("lastMyLocationShareTime", this.l);
                edit.putBoolean("filtersLoaded", this.f19546g);
                edit.putStringSet("awaitBillingProductIds", new HashSet(this.f19526a));
                do9 do9Var = this.f19523a;
                if (do9Var != null) {
                    jx8 jx8Var = new jx8(do9Var.c());
                    this.f19523a.e(jx8Var);
                    edit.putString("billingPaymentPurpose", Base64.encodeToString(jx8Var.d(), 0));
                    jx8Var.a();
                } else {
                    edit.remove("billingPaymentPurpose");
                }
                edit.putString("premiumGiftsStickerPack", this.f19525a);
                edit.putLong("lastUpdatedPremiumGiftsStickerPack", this.f19545g);
                edit.putString("genericAnimationsStickerPack", this.f19533b);
                edit.putLong("lastUpdatedGenericAnimations", this.f19547h);
                edit.putInt("6migrateOffsetId", this.i);
                if (this.i != -1) {
                    edit.putInt("6migrateOffsetDate", this.j);
                    edit.putLong("6migrateOffsetUserId", this.f19532b);
                    edit.putLong("6migrateOffsetChatId", this.f19536c);
                    edit.putLong("6migrateOffsetChannelId", this.f19539d);
                    edit.putLong("6migrateOffsetAccess", this.f19541e);
                }
                TLRPC$TL_help_termsOfService tLRPC$TL_help_termsOfService = this.f19529a;
                if (tLRPC$TL_help_termsOfService != null) {
                    try {
                        jx8 jx8Var2 = new jx8(tLRPC$TL_help_termsOfService.c());
                        this.f19529a.e(jx8Var2);
                        edit.putString("terms", Base64.encodeToString(jx8Var2.d(), 0));
                        jx8Var2.a();
                    } catch (Exception unused) {
                    }
                } else {
                    edit.remove("terms");
                }
                e0.R();
                if (this.f19528a != null) {
                    jx8 jx8Var3 = new jx8();
                    this.f19528a.e(jx8Var3);
                    edit.putString("tmpPassword", Base64.encodeToString(jx8Var3.d(), 0));
                    jx8Var3.a();
                } else {
                    edit.remove("tmpPassword");
                }
                if (this.f19527a != null) {
                    if (z) {
                        jx8 jx8Var4 = new jx8();
                        this.f19527a.e(jx8Var4);
                        edit.putString("user", Base64.encodeToString(jx8Var4.d(), 0));
                        jx8Var4.a();
                    }
                } else {
                    edit.remove("user");
                }
                edit.commit();
            } catch (Exception e) {
                l.p(e);
            }
        }
    }

    public static int i() {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            if (q2.h(i2).t().u()) {
                i++;
            }
        }
        return i;
    }

    public static tla p(int i) {
        tla tlaVar = a[i];
        if (tlaVar == null) {
            synchronized (tla.class) {
                tlaVar = a[i];
                if (tlaVar == null) {
                    tla[] tlaVarArr = a;
                    tla tlaVar2 = new tla(i);
                    tlaVarArr[i] = tlaVar2;
                    tlaVar = tlaVar2;
                }
            }
        }
        return tlaVar;
    }

    public static boolean t() {
        for (int i = 0; i < 10; i++) {
            if (q2.h(i).t().u() && q2.h(i).t().getUserConfig().x()) {
                return true;
            }
        }
        return false;
    }

    public static boolean y(int i) {
        return i >= 0 && i < 10 && p(i).u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(mq9 mq9Var) {
        getMessagesController().vj(mq9Var.p);
        a0.k(((ow) this).a).s(a0.m3, new Object[0]);
        a0.j().s(a0.o3, new Object[0]);
        getMediaDataController().ha(false);
        getMediaDataController().ia(false, true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:9|(1:11)|12|(18:17|18|(1:24)|25|26|27|(1:31)|33|(1:35)|36|(1:40)|41|(1:45)|46|(1:48)|49|50|51)|54|18|(3:20|22|24)|25|26|27|(2:29|31)|33|(0)|36|(2:38|40)|41|(2:43|45)|46|(0)|49|50|51) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0172, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0173, code lost:
        org.telegram.messenger.l.p(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0180 A[Catch: all -> 0x01f9, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0009, B:10:0x0012, B:11:0x001a, B:13:0x00d1, B:18:0x00dd, B:20:0x0111, B:22:0x0119, B:24:0x011f, B:25:0x0131, B:26:0x0151, B:28:0x0159, B:30:0x015f, B:34:0x0176, B:36:0x0180, B:37:0x01a8, B:39:0x01b0, B:41:0x01b6, B:42:0x01c8, B:44:0x01d0, B:46:0x01d6, B:47:0x01e8, B:49:0x01ec, B:50:0x01f5, B:51:0x01f7, B:33:0x0173), top: B:56:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ec A[Catch: all -> 0x01f9, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0009, B:10:0x0012, B:11:0x001a, B:13:0x00d1, B:18:0x00dd, B:20:0x0111, B:22:0x0119, B:24:0x011f, B:25:0x0131, B:26:0x0151, B:28:0x0159, B:30:0x015f, B:34:0x0176, B:36:0x0180, B:37:0x01a8, B:39:0x01b0, B:41:0x01b6, B:42:0x01c8, B:44:0x01d0, B:46:0x01d6, B:47:0x01e8, B:49:0x01ec, B:50:0x01f5, B:51:0x01f7, B:33:0x0173), top: B:56:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D() {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tla.D():void");
    }

    public void E() {
        if (!this.f19556m && System.currentTimeMillis() - this.f19553k >= 60000) {
            this.f19556m = true;
            getConnectionsManager().sendRequest(new a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_getDefaultHistoryTTL
                public static int a = 1703637384;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z) {
                    return TLRPC$TL_defaultHistoryTTL.f(b1Var, i, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: qla
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    tla.this.B(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void F() {
        this.f19551j = 0L;
        if (this.f19531a != null) {
            Arrays.fill(this.f19531a, (byte) 0);
            this.f19531a = null;
        }
        if (this.f19535b != null) {
            Arrays.fill(this.f19535b, (byte) 0);
            this.f19535b = null;
        }
    }

    public void G(final boolean z) {
        a0.k(((ow) this).a).h(new Runnable() { // from class: pla
            @Override // java.lang.Runnable
            public final void run() {
                tla.this.C(z);
            }
        });
    }

    public void H(byte[] bArr, byte[] bArr2) {
        this.f19551j = SystemClock.elapsedRealtime();
        this.f19531a = bArr;
        this.f19535b = bArr2;
    }

    public void I(mq9 mq9Var) {
        synchronized (this.f19524a) {
            mq9 mq9Var2 = this.f19527a;
            this.f19527a = mq9Var;
            this.f19522a = mq9Var.f10557a;
            f(mq9Var2, mq9Var);
        }
    }

    public void J(int i, int i2, int i3, long j, long j2, long j3, long j4) {
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        SharedPreferences.Editor edit = r().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("2dialogsLoadOffsetId");
        Object obj = "";
        if (i == 0) {
            valueOf = "";
        } else {
            valueOf = Integer.valueOf(i);
        }
        sb.append(valueOf);
        edit.putInt(sb.toString(), i2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("2dialogsLoadOffsetDate");
        if (i == 0) {
            valueOf2 = "";
        } else {
            valueOf2 = Integer.valueOf(i);
        }
        sb2.append(valueOf2);
        edit.putInt(sb2.toString(), i3);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("2dialogsLoadOffsetUserId");
        if (i == 0) {
            valueOf3 = "";
        } else {
            valueOf3 = Integer.valueOf(i);
        }
        sb3.append(valueOf3);
        edit.putLong(sb3.toString(), j);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("2dialogsLoadOffsetChatId");
        if (i == 0) {
            valueOf4 = "";
        } else {
            valueOf4 = Integer.valueOf(i);
        }
        sb4.append(valueOf4);
        edit.putLong(sb4.toString(), j2);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("2dialogsLoadOffsetChannelId");
        if (i == 0) {
            valueOf5 = "";
        } else {
            valueOf5 = Integer.valueOf(i);
        }
        sb5.append(valueOf5);
        edit.putLong(sb5.toString(), j3);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("2dialogsLoadOffsetAccess");
        if (i != 0) {
            obj = Integer.valueOf(i);
        }
        sb6.append(obj);
        edit.putLong(sb6.toString(), j4);
        edit.putBoolean("hasValidDialogLoadIds", true);
        edit.commit();
    }

    public void K(int i) {
        this.n = i;
    }

    public void L(int i, boolean z) {
        SharedPreferences.Editor edit = r().edit();
        edit.putBoolean("2pinnedDialogsLoaded" + i, z).commit();
    }

    public void M(int i, int i2) {
        SharedPreferences.Editor edit = r().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("2totalDialogsLoadCount");
        sb.append(i == 0 ? "" : Integer.valueOf(i));
        edit.putInt(sb.toString(), i2).commit();
    }

    public final void f(mq9 mq9Var, final mq9 mq9Var2) {
        if (mq9Var == null || (mq9Var2 != null && mq9Var.p != mq9Var2.p)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: rla
                @Override // java.lang.Runnable
                public final void run() {
                    tla.this.z(mq9Var2);
                }
            });
        }
    }

    public void g() {
        if ((this.f19535b == null && this.f19531a == null) || Math.abs(SystemClock.elapsedRealtime() - this.f19551j) < 1800000) {
            return;
        }
        F();
    }

    public void h() {
        r().edit().clear().apply();
        boolean z = false;
        this.k = 0;
        this.l = 0;
        this.f19527a = null;
        this.f19522a = 0L;
        this.f19534b = false;
        this.d = 0;
        this.b = -210000;
        this.c = -1;
        this.f19548h = false;
        this.f19550i = false;
        this.i = -1;
        this.j = -1;
        this.f19532b = -1L;
        this.f19536c = -1L;
        this.f19539d = -1L;
        this.f19541e = -1L;
        this.g = 0;
        this.h = 0;
        this.f19538c = false;
        this.f19542e = true;
        this.f19552j = false;
        this.f19554k = true;
        this.f19540d = true;
        this.f19544f = true;
        this.f19529a = null;
        this.f19546g = false;
        this.f19555l = false;
        this.m = (int) (System.currentTimeMillis() / 1000);
        this.e = ((int) (System.currentTimeMillis() / 1000)) - 82800;
        this.f = ((int) (System.currentTimeMillis() / 1000)) - ErrorCode.FUNCTION_MUST_RETURN_RESULT_SET_1;
        F();
        int i = 0;
        while (true) {
            if (i >= 10) {
                break;
            } else if (q2.h(i).t().u()) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (!z) {
            e0.n();
        }
        G(true);
    }

    public String j() {
        String str;
        synchronized (this.f19524a) {
            mq9 mq9Var = this.f19527a;
            if (mq9Var == null || (str = mq9Var.d) == null) {
                str = "";
            }
        }
        return str;
    }

    public long k() {
        long j;
        synchronized (this.f19524a) {
            mq9 mq9Var = this.f19527a;
            if (mq9Var != null) {
                j = mq9Var.f10557a;
            } else {
                j = 0;
            }
        }
        return j;
    }

    public mq9 l() {
        mq9 mq9Var;
        synchronized (this.f19524a) {
            mq9Var = this.f19527a;
        }
        return mq9Var;
    }

    public long[] m(int i) {
        Integer valueOf;
        int i2;
        Integer valueOf2;
        Integer valueOf3;
        long j;
        Integer valueOf4;
        long j2;
        Integer valueOf5;
        long j3;
        SharedPreferences r = r();
        StringBuilder sb = new StringBuilder();
        sb.append("2dialogsLoadOffsetId");
        Object obj = "";
        if (i == 0) {
            valueOf = "";
        } else {
            valueOf = Integer.valueOf(i);
        }
        sb.append(valueOf);
        String sb2 = sb.toString();
        int i3 = -1;
        if (this.f19544f) {
            i2 = 0;
        } else {
            i2 = -1;
        }
        int i4 = r.getInt(sb2, i2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("2dialogsLoadOffsetDate");
        if (i == 0) {
            valueOf2 = "";
        } else {
            valueOf2 = Integer.valueOf(i);
        }
        sb3.append(valueOf2);
        String sb4 = sb3.toString();
        if (this.f19544f) {
            i3 = 0;
        }
        int i5 = r.getInt(sb4, i3);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("2dialogsLoadOffsetUserId");
        if (i == 0) {
            valueOf3 = "";
        } else {
            valueOf3 = Integer.valueOf(i);
        }
        sb5.append(valueOf3);
        String sb6 = sb5.toString();
        long j4 = -1;
        if (this.f19544f) {
            j = 0;
        } else {
            j = -1;
        }
        long f1 = org.telegram.messenger.a.f1(r, sb6, j);
        StringBuilder sb7 = new StringBuilder();
        sb7.append("2dialogsLoadOffsetChatId");
        if (i == 0) {
            valueOf4 = "";
        } else {
            valueOf4 = Integer.valueOf(i);
        }
        sb7.append(valueOf4);
        String sb8 = sb7.toString();
        if (this.f19544f) {
            j2 = 0;
        } else {
            j2 = -1;
        }
        long f12 = org.telegram.messenger.a.f1(r, sb8, j2);
        StringBuilder sb9 = new StringBuilder();
        sb9.append("2dialogsLoadOffsetChannelId");
        if (i == 0) {
            valueOf5 = "";
        } else {
            valueOf5 = Integer.valueOf(i);
        }
        sb9.append(valueOf5);
        String sb10 = sb9.toString();
        if (this.f19544f) {
            j3 = 0;
        } else {
            j3 = -1;
        }
        long f13 = org.telegram.messenger.a.f1(r, sb10, j3);
        StringBuilder sb11 = new StringBuilder();
        sb11.append("2dialogsLoadOffsetAccess");
        if (i != 0) {
            obj = Integer.valueOf(i);
        }
        sb11.append(obj);
        String sb12 = sb11.toString();
        if (this.f19544f) {
            j4 = 0;
        }
        return new long[]{i4, i5, f1, f12, f13, r.getLong(sb12, j4)};
    }

    public Long n() {
        mq9 mq9Var = this.f19527a;
        if (mq9Var == null) {
            return null;
        }
        zm9 zm9Var = mq9Var.f10562a;
        if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
            return Long.valueOf(((TLRPC$TL_emojiStatusUntil) this.f19527a.f10562a).f14223a);
        }
        zm9 zm9Var2 = this.f19527a.f10562a;
        if (!(zm9Var2 instanceof TLRPC$TL_emojiStatus)) {
            return null;
        }
        return Long.valueOf(((TLRPC$TL_emojiStatus) zm9Var2).f14222a);
    }

    public int o() {
        return this.n;
    }

    public int q() {
        int i;
        synchronized (this.f19524a) {
            i = this.b;
            this.b = i - 1;
        }
        return i;
    }

    public SharedPreferences r() {
        if (((ow) this).a == 0) {
            return b.f12514a.getSharedPreferences("userconfing", 0);
        }
        Context context = b.f12514a;
        return context.getSharedPreferences("userconfig" + ((ow) this).a, 0);
    }

    public int s(int i) {
        SharedPreferences r = r();
        StringBuilder sb = new StringBuilder();
        sb.append("2totalDialogsLoadCount");
        sb.append(i == 0 ? "" : Integer.valueOf(i));
        return r.getInt(sb.toString(), 0);
    }

    public boolean u() {
        boolean z;
        synchronized (this.f19524a) {
            if (this.f19527a != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public boolean v() {
        return this.f19530a;
    }

    public boolean w(int i) {
        SharedPreferences r = r();
        return r.getBoolean("2pinnedDialogsLoaded" + i, false);
    }

    public boolean x() {
        mq9 mq9Var = this.f19527a;
        if (mq9Var == null) {
            return false;
        }
        return mq9Var.p;
    }
}
