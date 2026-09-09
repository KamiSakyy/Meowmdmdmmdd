package org.telegram.messenger;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.media.MediaDescription;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.service.media.MediaBrowserService;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.messenger.MusicBrowserService;
import org.telegram.messenger.a0;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.ui.LaunchActivity;
@TargetApi(21)
/* loaded from: classes2.dex */
public class MusicBrowserService extends MediaBrowserService implements a0.d {

    /* renamed from: a  reason: collision with other field name */
    public long f12417a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f12418a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f12419a;

    /* renamed from: a  reason: collision with other field name */
    public MediaSession f12420a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12424a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12425b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12426c;
    public int a = tla.o;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12422a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public j45 f12421a = new j45();
    public j45 b = new j45();
    public j45 c = new j45();
    public j45 d = new j45();

    /* renamed from: a  reason: collision with other field name */
    public a f12423a = new a();

    /* loaded from: classes2.dex */
    public static class a extends Handler {
        public final WeakReference a;

        public a(MusicBrowserService musicBrowserService) {
            this.a = new WeakReference(musicBrowserService);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            MusicBrowserService musicBrowserService = (MusicBrowserService) this.a.get();
            if (musicBrowserService != null) {
                if (MediaController.H1().J1() != null && !MediaController.H1().V1()) {
                    return;
                }
                musicBrowserService.stopSelf();
                musicBrowserService.f12426c = false;
            }
        }
    }

    /* loaded from: classes2.dex */
    public final class b extends MediaSession.Callback {
        public b() {
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPause() {
            MusicBrowserService.this.r();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlay() {
            x J1 = MediaController.H1().J1();
            if (J1 == null) {
                onPlayFromMediaId(MusicBrowserService.this.f12417a + "_0", null);
                return;
            }
            MediaController.H1().e3(J1);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromMediaId(String str, Bundle bundle) {
            long parseLong;
            int parseInt;
            ArrayList arrayList;
            ArrayList arrayList2;
            String[] split = str.split("_");
            if (split.length != 2) {
                return;
            }
            try {
                parseLong = Long.parseLong(split[0]);
                parseInt = Integer.parseInt(split[1]);
                arrayList = (ArrayList) MusicBrowserService.this.c.i(parseLong);
                arrayList2 = (ArrayList) MusicBrowserService.this.d.i(parseLong);
            } catch (Exception e) {
                l.p(e);
            }
            if (arrayList != null && parseInt >= 0 && parseInt < arrayList.size()) {
                MusicBrowserService.this.f12417a = parseLong;
                y.A8(MusicBrowserService.this.a).edit().putLong("auto_lastSelectedDialog", parseLong).commit();
                MediaController.H1().I3(arrayList, (x) arrayList.get(parseInt), 0L, false, null);
                MusicBrowserService.this.f12420a.setQueue(arrayList2);
                if (parseLong > 0) {
                    mq9 mq9Var = (mq9) MusicBrowserService.this.f12421a.i(parseLong);
                    if (mq9Var != null) {
                        MusicBrowserService.this.f12420a.setQueueTitle(e.E0(mq9Var.f10558a, mq9Var.f10565b));
                    } else {
                        MusicBrowserService.this.f12420a.setQueueTitle("DELETED USER");
                    }
                } else {
                    fm9 fm9Var = (fm9) MusicBrowserService.this.b.i(-parseLong);
                    if (fm9Var != null) {
                        MusicBrowserService.this.f12420a.setQueueTitle(fm9Var.f5602a);
                    } else {
                        MusicBrowserService.this.f12420a.setQueueTitle("DELETED CHAT");
                    }
                }
                MusicBrowserService.this.s();
            }
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromSearch(String str, Bundle bundle) {
            String str2;
            String str3;
            String str4;
            if (str != null && str.length() != 0) {
                String lowerCase = str.toLowerCase();
                for (int i = 0; i < MusicBrowserService.this.f12422a.size(); i++) {
                    long longValue = ((Long) MusicBrowserService.this.f12422a.get(i)).longValue();
                    if (ic2.k(longValue)) {
                        mq9 mq9Var = (mq9) MusicBrowserService.this.f12421a.i(longValue);
                        if (mq9Var != null && (((str3 = mq9Var.f10558a) != null && str3.startsWith(lowerCase)) || ((str4 = mq9Var.f10565b) != null && str4.startsWith(lowerCase)))) {
                            onPlayFromMediaId(longValue + "_0", null);
                            return;
                        }
                    } else {
                        fm9 fm9Var = (fm9) MusicBrowserService.this.b.i(-longValue);
                        if (fm9Var != null && (str2 = fm9Var.f5602a) != null && str2.toLowerCase().contains(lowerCase)) {
                            onPlayFromMediaId(longValue + "_0", null);
                            return;
                        }
                    }
                }
            }
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSeekTo(long j) {
            x J1 = MediaController.H1().J1();
            if (J1 != null) {
                MediaController.H1().v3(J1, ((float) (j / 1000)) / J1.t0());
            }
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToNext() {
            MediaController.H1().h3();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToPrevious() {
            MediaController.H1().j3();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToQueueItem(long j) {
            MediaController.H1().g3((int) j);
            MusicBrowserService.this.s();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onStop() {
            MusicBrowserService.this.t(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(String str, MediaBrowserService.Result result) {
        this.f12424a = true;
        this.f12425b = false;
        w(str, result);
        if (this.f12417a == 0 && !this.f12422a.isEmpty()) {
            this.f12417a = ((Long) this.f12422a.get(0)).longValue();
        }
        long j = this.f12417a;
        if (j != 0) {
            ArrayList arrayList = (ArrayList) this.c.i(j);
            ArrayList arrayList2 = (ArrayList) this.d.i(this.f12417a);
            if (arrayList != null && !arrayList.isEmpty()) {
                this.f12420a.setQueue(arrayList2);
                long j2 = this.f12417a;
                if (j2 > 0) {
                    mq9 mq9Var = (mq9) this.f12421a.i(j2);
                    if (mq9Var != null) {
                        this.f12420a.setQueueTitle(e.E0(mq9Var.f10558a, mq9Var.f10565b));
                    } else {
                        this.f12420a.setQueueTitle("DELETED USER");
                    }
                } else {
                    fm9 fm9Var = (fm9) this.b.i(-j2);
                    if (fm9Var != null) {
                        this.f12420a.setQueueTitle(fm9Var.f5602a);
                    } else {
                        this.f12420a.setQueueTitle("DELETED CHAT");
                    }
                }
                x xVar = (x) arrayList.get(0);
                MediaMetadata.Builder builder = new MediaMetadata.Builder();
                builder.putLong("android.media.metadata.DURATION", xVar.t0() * 1000);
                builder.putString("android.media.metadata.ARTIST", xVar.S0());
                builder.putString("android.media.metadata.TITLE", xVar.U0());
                this.f12420a.setMetadata(builder.build());
            }
        }
        x(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(z zVar, final String str, final MediaBrowserService.Result result) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SQLiteCursor h = zVar.k4().h(String.format(Locale.US, "SELECT DISTINCT uid FROM media_v4 WHERE uid != 0 AND mid > 0 AND type = %d", 4), new Object[0]);
            while (h.j()) {
                long i = h.i(0);
                if (!ic2.i(i)) {
                    this.f12422a.add(Long.valueOf(i));
                    if (ic2.k(i)) {
                        arrayList.add(Long.valueOf(i));
                    } else {
                        arrayList2.add(Long.valueOf(-i));
                    }
                }
            }
            h.d();
            if (!this.f12422a.isEmpty()) {
                SQLiteCursor h2 = zVar.k4().h(String.format(Locale.US, "SELECT uid, data, mid FROM media_v4 WHERE uid IN (%s) AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC", TextUtils.join(",", this.f12422a), 4), new Object[0]);
                while (h2.j()) {
                    NativeByteBuffer b2 = h2.b(1);
                    if (b2 != null) {
                        lo9 f = lo9.f(b2, b2.readInt32(false), false);
                        f.g(b2, tla.p(this.a).f19522a);
                        b2.reuse();
                        if (x.R2(f)) {
                            long i2 = h2.i(0);
                            f.a = h2.g(2);
                            f.f9706d = i2;
                            ArrayList arrayList3 = (ArrayList) this.c.i(i2);
                            ArrayList arrayList4 = (ArrayList) this.d.i(i2);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                this.c.q(i2, arrayList3);
                                arrayList4 = new ArrayList();
                                this.d.q(i2, arrayList4);
                            }
                            x xVar = new x(this.a, f, false, true);
                            arrayList3.add(0, xVar);
                            MediaDescription.Builder builder = new MediaDescription.Builder();
                            MediaDescription.Builder mediaId = builder.setMediaId(i2 + "_" + arrayList3.size());
                            mediaId.setTitle(xVar.U0());
                            mediaId.setSubtitle(xVar.S0());
                            arrayList4.add(0, new MediaSession.QueueItem(mediaId.build(), (long) arrayList4.size()));
                        }
                    }
                }
                h2.d();
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    zVar.T4(TextUtils.join(",", arrayList), arrayList5);
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        mq9 mq9Var = (mq9) arrayList5.get(i3);
                        this.f12421a.q(mq9Var.f10557a, mq9Var);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList6 = new ArrayList();
                    zVar.i4(TextUtils.join(",", arrayList2), arrayList6);
                    for (int i4 = 0; i4 < arrayList6.size(); i4++) {
                        fm9 fm9Var = (fm9) arrayList6.get(i4);
                        this.b.q(fm9Var.f5600a, fm9Var);
                    }
                }
            }
        } catch (Exception e) {
            l.p(e);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ai6
            @Override // java.lang.Runnable
            public final void run() {
                MusicBrowserService.this.u(str, result);
            }
        });
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        x(null);
        s();
    }

    @Override // android.service.media.MediaBrowserService, android.app.Service
    public void onCreate() {
        super.onCreate();
        org.telegram.messenger.b.C();
        this.f12417a = org.telegram.messenger.a.f1(y.A8(this.a), "auto_lastSelectedDialog", 0L);
        MediaSession mediaSession = new MediaSession(this, "MusicService");
        this.f12420a = mediaSession;
        setSessionToken(mediaSession.getSessionToken());
        this.f12420a.setCallback(new b());
        this.f12420a.setFlags(3);
        Context applicationContext = getApplicationContext();
        this.f12420a.setSessionActivity(PendingIntent.getActivity(applicationContext, 99, new Intent(applicationContext, LaunchActivity.class), 167772160));
        Bundle bundle = new Bundle();
        bundle.putBoolean("com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE", true);
        bundle.putBoolean("com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
        bundle.putBoolean("com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        this.f12420a.setExtras(bundle);
        x(null);
        a0.k(this.a).d(this, a0.E1);
        a0.k(this.a).d(this, a0.F1);
        a0.k(this.a).d(this, a0.D1);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        t(null);
        this.f12423a.removeCallbacksAndMessages(null);
        this.f12420a.release();
    }

    @Override // android.service.media.MediaBrowserService
    public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        if (str == null || (1000 != i && Process.myUid() != i && !str.equals("com.google.android.mediasimulator") && !str.equals("com.google.android.projection.gearhead"))) {
            return null;
        }
        return new MediaBrowserService.BrowserRoot("__ROOT__", null);
    }

    @Override // android.service.media.MediaBrowserService
    public void onLoadChildren(final String str, final MediaBrowserService.Result result) {
        if (!this.f12424a) {
            result.detach();
            if (this.f12425b) {
                return;
            }
            this.f12425b = true;
            final z w4 = z.w4(this.a);
            w4.N4().j(new Runnable() { // from class: zh6
                @Override // java.lang.Runnable
                public final void run() {
                    MusicBrowserService.this.v(w4, str, result);
                }
            });
            return;
        }
        w(str, result);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    public final Bitmap p(File file) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 2;
            Bitmap decodeFile = BitmapFactory.decodeFile(file.toString(), options);
            if (decodeFile != null) {
                Bitmap createBitmap = Bitmap.createBitmap(decodeFile.getWidth(), decodeFile.getHeight(), Bitmap.Config.ARGB_8888);
                createBitmap.eraseColor(0);
                Canvas canvas = new Canvas(createBitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(decodeFile, tileMode, tileMode);
                if (this.f12418a == null) {
                    this.f12418a = new Paint(1);
                    this.f12419a = new RectF();
                }
                this.f12418a.setShader(bitmapShader);
                this.f12419a.set(0.0f, 0.0f, decodeFile.getWidth(), decodeFile.getHeight());
                canvas.drawRoundRect(this.f12419a, decodeFile.getWidth(), decodeFile.getHeight(), this.f12418a);
                return createBitmap;
            }
            return null;
        } catch (Throwable th) {
            l.p(th);
            return null;
        }
    }

    public final long q() {
        long j = 3076;
        if (MediaController.H1().J1() == null) {
            return 3076L;
        }
        if (!MediaController.H1().V1()) {
            j = 3078;
        }
        return j | 16 | 32;
    }

    public final void r() {
        MediaController.H1().M2(MediaController.H1().J1());
        this.f12423a.removeCallbacksAndMessages(null);
        this.f12423a.sendEmptyMessageDelayed(0, 30000L);
    }

    public final void s() {
        Bitmap h;
        this.f12423a.removeCallbacksAndMessages(null);
        if (!this.f12426c) {
            try {
                startService(new Intent(getApplicationContext(), MusicBrowserService.class));
            } catch (Throwable th) {
                l.p(th);
            }
            this.f12426c = true;
        }
        if (!this.f12420a.isActive()) {
            this.f12420a.setActive(true);
        }
        x J1 = MediaController.H1().J1();
        if (J1 == null) {
            return;
        }
        MediaMetadata.Builder builder = new MediaMetadata.Builder();
        builder.putLong("android.media.metadata.DURATION", J1.t0() * 1000);
        builder.putString("android.media.metadata.ARTIST", J1.S0());
        builder.putString("android.media.metadata.TITLE", J1.U0());
        xo D1 = MediaController.H1().D1();
        if (D1 != null && (h = D1.h()) != null) {
            builder.putBitmap("android.media.metadata.ALBUM_ART", h);
        }
        this.f12420a.setMetadata(builder.build());
    }

    public final void t(String str) {
        this.f12423a.removeCallbacksAndMessages(null);
        this.f12423a.sendEmptyMessageDelayed(0, 30000L);
        x(str);
        stopSelf();
        this.f12426c = false;
        a0.k(this.a).v(this, a0.E1);
        a0.k(this.a).v(this, a0.F1);
        a0.k(this.a).v(this, a0.D1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(java.lang.String r8, android.service.media.MediaBrowserService.Result r9) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MusicBrowserService.w(java.lang.String, android.service.media.MediaBrowserService$Result):void");
    }

    public final void x(String str) {
        long j;
        int i;
        int i2;
        x J1 = MediaController.H1().J1();
        if (J1 != null) {
            j = J1.f13412f * 1000;
        } else {
            j = -1;
        }
        long j2 = j;
        PlaybackState.Builder actions = new PlaybackState.Builder().setActions(q());
        if (J1 == null) {
            i = 1;
        } else if (MediaController.H1().S1()) {
            i = 6;
        } else if (MediaController.H1().V1()) {
            i = 2;
        } else {
            i = 3;
        }
        if (str != null) {
            actions.setErrorMessage(str);
            i2 = 7;
        } else {
            i2 = i;
        }
        actions.setState(i2, j2, 1.0f, SystemClock.elapsedRealtime());
        if (J1 != null) {
            actions.setActiveQueueItemId(MediaController.H1().K1());
        } else {
            actions.setActiveQueueItemId(0L);
        }
        this.f12420a.setPlaybackState(actions.build());
    }
}
