package org.telegram.messenger;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.RemoteControlClient;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import java.io.File;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MusicPlayerService;
import org.telegram.messenger.a0;
import org.telegram.ui.LaunchActivity;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes2.dex */
public class MusicPlayerService extends Service implements a0.d {
    public static boolean a = true;
    public static boolean b;

    /* renamed from: a  reason: collision with other field name */
    public int f12427a;

    /* renamed from: a  reason: collision with other field name */
    public BroadcastReceiver f12428a = new a();

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f12429a;

    /* renamed from: a  reason: collision with other field name */
    public AudioManager f12430a;

    /* renamed from: a  reason: collision with other field name */
    public RemoteControlClient f12431a;

    /* renamed from: a  reason: collision with other field name */
    public MediaSession f12432a;

    /* renamed from: a  reason: collision with other field name */
    public PlaybackState.Builder f12433a;

    /* renamed from: a  reason: collision with other field name */
    public String f12434a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f12435a;

    /* loaded from: classes2.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                MediaController.H1().M2(MediaController.H1().J1());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends MediaSession.Callback {
        public b() {
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPause() {
            MediaController.H1().M2(MediaController.H1().J1());
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlay() {
            MediaController.H1().e3(MediaController.H1().J1());
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSeekTo(long j) {
            x J1 = MediaController.H1().J1();
            if (J1 != null) {
                MediaController.H1().v3(J1, ((float) (j / 1000)) / J1.t0());
                MusicPlayerService.this.g(j);
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
        public void onStop() {
        }
    }

    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            float f;
            if (MusicPlayerService.this.f12431a != null && MediaController.H1().J1() != null) {
                if (MediaController.H1().J1().g == -9223372036854775807L) {
                    org.telegram.messenger.a.n3(this, 500L);
                    return;
                }
                RemoteControlClient.MetadataEditor editMetadata = MusicPlayerService.this.f12431a.editMetadata(false);
                editMetadata.putLong(9, MediaController.H1().J1().g * 1000);
                editMetadata.apply();
                RemoteControlClient remoteControlClient = MusicPlayerService.this.f12431a;
                if (MediaController.H1().V1()) {
                    i = 2;
                } else {
                    i = 3;
                }
                long max = Math.max(MediaController.H1().J1().f13412f * 1000, 100L);
                if (MediaController.H1().V1()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                remoteControlClient.setPlaybackState(i, max, f);
            }
        }
    }

    static {
        boolean z = true;
        if (TextUtils.isEmpty(org.telegram.messenger.a.o1("ro.miui.ui.version.code"))) {
            z = false;
        }
        b = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        if (z && !TextUtils.isEmpty(this.f12434a)) {
            x J1 = MediaController.H1().J1();
            if (J1 != null) {
                d(J1, true);
            }
            this.f12434a = null;
        }
    }

    public final void d(x xVar, boolean z) {
        Bitmap bitmap;
        Bitmap bitmap2;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        float f;
        int i2;
        String str5;
        int i3;
        String str6;
        float f2;
        String U0 = xVar.U0();
        String S0 = xVar.S0();
        xo D1 = MediaController.H1().D1();
        Intent intent = new Intent(org.telegram.messenger.b.f12514a, LaunchActivity.class);
        intent.setAction("com.tmessages.openplayer");
        intent.addCategory("android.intent.category.LAUNCHER");
        PendingIntent activity = PendingIntent.getActivity(org.telegram.messenger.b.f12514a, 0, intent, 33554432);
        String e0 = xVar.e0(true);
        String e02 = xVar.e0(false);
        long t0 = xVar.t0() * 1000;
        if (D1 != null) {
            bitmap = D1.o();
        } else {
            bitmap = null;
        }
        if (D1 != null) {
            bitmap2 = D1.h();
        } else {
            bitmap2 = null;
        }
        this.f12434a = null;
        this.f12435a.s1(null);
        if (bitmap == null && !TextUtils.isEmpty(e0)) {
            bitmap2 = f(e02, true, !z);
            if (bitmap2 == null) {
                bitmap = f(e0, false, !z);
                bitmap2 = bitmap;
            } else {
                bitmap = f(e02, false, !z);
            }
        } else {
            this.f12434a = k.r0(tla.o).w0(xVar.o0()).getAbsolutePath();
        }
        int i4 = Build.VERSION.SDK_INT;
        boolean z2 = !MediaController.H1().V1();
        PendingIntent broadcast = PendingIntent.getBroadcast(getApplicationContext(), 0, new Intent("org.telegram.android.musicplayer.previous").setComponent(new ComponentName(this, MusicPlayerReceiver.class)), 301989888);
        PendingIntent service = PendingIntent.getService(getApplicationContext(), 0, new Intent(this, getClass()).setAction(getPackageName() + ".STOP_PLAYER"), 301989888);
        Context applicationContext = getApplicationContext();
        if (z2) {
            str = "org.telegram.android.musicplayer.pause";
        } else {
            str = "org.telegram.android.musicplayer.play";
        }
        PendingIntent broadcast2 = PendingIntent.getBroadcast(applicationContext, 0, new Intent(str).setComponent(new ComponentName(this, MusicPlayerReceiver.class)), 301989888);
        PendingIntent broadcast3 = PendingIntent.getBroadcast(getApplicationContext(), 0, new Intent("org.telegram.android.musicplayer.next").setComponent(new ComponentName(this, MusicPlayerReceiver.class)), 301989888);
        Bitmap bitmap3 = bitmap2;
        PendingIntent.getBroadcast(getApplicationContext(), 0, new Intent("org.telegram.android.musicplayer.seek").setComponent(new ComponentName(this, MusicPlayerReceiver.class)), 301989888);
        Notification.Builder builder = new Notification.Builder(this);
        Notification.Builder contentText = builder.setSmallIcon(org.telegram.mdgram.R.drawable.player).setOngoing(z2).setContentTitle(U0).setContentText(S0);
        if (D1 != null) {
            str2 = D1.a();
        } else {
            str2 = null;
        }
        int i5 = 2;
        contentText.setSubText(str2).setContentIntent(activity).setDeleteIntent(service).setShowWhen(false).setCategory("transport").setPriority(2).setStyle(new Notification.MediaStyle().setMediaSession(this.f12432a.getSessionToken()).setShowActionsInCompactView(0, 1, 2));
        if (i4 >= 26) {
            rn6.V();
            builder.setChannelId(rn6.b);
        }
        if (bitmap != null) {
            builder.setLargeIcon(bitmap);
        } else {
            builder.setLargeIcon(this.f12429a);
        }
        String B0 = u.B0("Next", org.telegram.mdgram.R.string.Next);
        String B02 = u.B0("AccDescrPrevious", org.telegram.mdgram.R.string.AccDescrPrevious);
        if (MediaController.H1().S1()) {
            this.f12433a.setState(6, 0L, 1.0f).setActions(0L);
            builder.addAction(new Notification.Action.Builder(org.telegram.mdgram.R.drawable.ic_action_previous, B02, broadcast).build()).addAction(new Notification.Action.Builder(org.telegram.mdgram.R.drawable.loading_animation2, u.B0("Loading", org.telegram.mdgram.R.string.Loading), (PendingIntent) null).build()).addAction(new Notification.Action.Builder(org.telegram.mdgram.R.drawable.ic_action_next, B0, broadcast3).build());
            str3 = U0;
            str4 = S0;
        } else {
            PlaybackState.Builder builder2 = this.f12433a;
            if (z2) {
                i = 3;
            } else {
                i = 2;
            }
            str3 = U0;
            str4 = S0;
            long j = MediaController.H1().J1().f13412f * 1000;
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            builder2.setState(i, j, f).setActions(822L);
            if (z2) {
                i2 = org.telegram.mdgram.R.string.AccActionPause;
                str5 = "AccActionPause";
            } else {
                i2 = org.telegram.mdgram.R.string.AccActionPlay;
                str5 = "AccActionPlay";
            }
            String B03 = u.B0(str5, i2);
            Notification.Builder addAction = builder.addAction(new Notification.Action.Builder(org.telegram.mdgram.R.drawable.ic_action_previous, B02, broadcast).build());
            if (z2) {
                i3 = org.telegram.mdgram.R.drawable.ic_action_pause;
            } else {
                i3 = org.telegram.mdgram.R.drawable.ic_action_play;
            }
            addAction.addAction(new Notification.Action.Builder(i3, B03, broadcast2).build()).addAction(new Notification.Action.Builder(org.telegram.mdgram.R.drawable.ic_action_next, B0, broadcast3).build());
        }
        this.f12432a.setPlaybackState(this.f12433a.build());
        String str7 = str4;
        String str8 = str3;
        MediaMetadata.Builder putString = new MediaMetadata.Builder().putBitmap("android.media.metadata.ALBUM_ART", bitmap3).putString("android.media.metadata.ALBUM_ARTIST", str7).putString("android.media.metadata.ARTIST", str7).putLong("android.media.metadata.DURATION", t0).putString("android.media.metadata.TITLE", str8);
        if (D1 != null) {
            str6 = D1.a();
        } else {
            str6 = null;
        }
        this.f12432a.setMetadata(putString.putString("android.media.metadata.ALBUM", str6).build());
        builder.setVisibility(1);
        Notification build = builder.build();
        if (z2) {
            startForeground(5, build);
        } else {
            stopForeground(false);
            ((NotificationManager) getSystemService("notification")).notify(5, build);
        }
        if (this.f12431a != null) {
            int D0 = MediaController.H1().J1().D0();
            if (this.f12427a != D0) {
                this.f12427a = D0;
                RemoteControlClient.MetadataEditor editMetadata = this.f12431a.editMetadata(true);
                editMetadata.putString(2, str7);
                editMetadata.putString(7, str8);
                if (D1 != null && !TextUtils.isEmpty(D1.a())) {
                    editMetadata.putString(1, D1.a());
                }
                editMetadata.putLong(9, MediaController.H1().J1().g * 1000);
                if (bitmap3 != null) {
                    try {
                        editMetadata.putBitmap(100, bitmap3);
                    } catch (Throwable th) {
                        l.p(th);
                    }
                }
                editMetadata.apply();
                org.telegram.messenger.a.n3(new c(), 1000L);
            }
            if (MediaController.H1().S1()) {
                this.f12431a.setPlaybackState(8);
                return;
            }
            RemoteControlClient.MetadataEditor editMetadata2 = this.f12431a.editMetadata(false);
            editMetadata2.putLong(9, MediaController.H1().J1().g * 1000);
            editMetadata2.apply();
            RemoteControlClient remoteControlClient = this.f12431a;
            if (!MediaController.H1().V1()) {
                i5 = 3;
            }
            long max = Math.max(MediaController.H1().J1().f13412f * 1000, 100L);
            if (MediaController.H1().V1()) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            remoteControlClient.setPlaybackState(i5, max, f2);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        String str;
        String str2;
        int i3;
        float f;
        if (i == a0.E1) {
            x J1 = MediaController.H1().J1();
            if (J1 != null) {
                d(J1, false);
            } else {
                stopSelf();
            }
        } else if (i == a0.G1) {
            x J12 = MediaController.H1().J1();
            if (this.f12431a != null) {
                long round = Math.round(J12.g * ((Float) objArr[1]).floatValue()) * 1000;
                RemoteControlClient remoteControlClient = this.f12431a;
                if (MediaController.H1().V1()) {
                    i3 = 2;
                } else {
                    i3 = 3;
                }
                if (MediaController.H1().V1()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                remoteControlClient.setPlaybackState(i3, round, f);
            }
        } else if (i == a0.p1) {
            String str3 = (String) objArr[0];
            x J13 = MediaController.H1().J1();
            if (J13 != null && (str2 = this.f12434a) != null && str2.equals(str3)) {
                d(J13, false);
            }
        } else if (i == a0.w1) {
            String str4 = (String) objArr[0];
            x J14 = MediaController.H1().J1();
            if (J14 != null && (str = this.f12434a) != null && str.equals(str4)) {
                d(J14, false);
            }
        }
    }

    public final Bitmap f(String str, boolean z, boolean z2) {
        float f;
        s.s0(str);
        File t0 = s.t0(str, "jpg");
        if (t0.exists()) {
            String absolutePath = t0.getAbsolutePath();
            float f2 = 600.0f;
            if (z) {
                f = 600.0f;
            } else {
                f = 100.0f;
            }
            if (!z) {
                f2 = 100.0f;
            }
            return s.T0(absolutePath, null, f, f2, false);
        }
        if (z2) {
            this.f12434a = t0.getAbsolutePath();
            if (!z) {
                this.f12435a.j1(str, "48_48", null, null, 0L);
            }
        } else {
            this.f12434a = null;
        }
        return null;
    }

    public final void g(long j) {
        int i;
        boolean z = !MediaController.H1().V1();
        float f = 1.0f;
        if (MediaController.H1().S1()) {
            this.f12433a.setState(6, 0L, 1.0f).setActions(0L);
        } else {
            PlaybackState.Builder builder = this.f12433a;
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
            if (!z) {
                f = 0.0f;
            }
            builder.setState(i, j, f).setActions(822L);
        }
        this.f12432a.setPlaybackState(this.f12433a.build());
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f12430a = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        for (int i = 0; i < 10; i++) {
            a0.k(i).d(this, a0.G1);
            a0.k(i).d(this, a0.E1);
            a0.k(i).d(this, a0.p1);
            a0.k(i).d(this, a0.w1);
        }
        ImageReceiver imageReceiver = new ImageReceiver(null);
        this.f12435a = imageReceiver;
        imageReceiver.X0(new ImageReceiver.c() { // from class: fi6
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                MusicPlayerService.this.e(imageReceiver2, z, z2, z3);
            }
        });
        this.f12432a = new MediaSession(this, "telegramAudioPlayer");
        this.f12433a = new PlaybackState.Builder();
        this.f12429a = Bitmap.createBitmap(org.telegram.messenger.a.e0(102.0f), org.telegram.messenger.a.e0(102.0f), Bitmap.Config.ARGB_8888);
        Drawable drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.nocover_big);
        drawable.setBounds(0, 0, this.f12429a.getWidth(), this.f12429a.getHeight());
        drawable.draw(new Canvas(this.f12429a));
        this.f12432a.setCallback(new b());
        this.f12432a.setActive(true);
        registerReceiver(this.f12428a, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        unregisterReceiver(this.f12428a);
        super.onDestroy();
        RemoteControlClient remoteControlClient = this.f12431a;
        if (remoteControlClient != null) {
            RemoteControlClient.MetadataEditor editMetadata = remoteControlClient.editMetadata(true);
            editMetadata.clear();
            editMetadata.apply();
            this.f12430a.unregisterRemoteControlClient(this.f12431a);
        }
        this.f12432a.release();
        for (int i = 0; i < 10; i++) {
            a0.k(i).v(this, a0.G1);
            a0.k(i).v(this, a0.E1);
            a0.k(i).v(this, a0.p1);
            a0.k(i).v(this, a0.w1);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            try {
                if ((getPackageName() + ".STOP_PLAYER").equals(intent.getAction())) {
                    MediaController.H1().s1(true, true);
                    return 2;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        x J1 = MediaController.H1().J1();
        if (J1 == null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ei6
                @Override // java.lang.Runnable
                public final void run() {
                    MusicPlayerService.this.stopSelf();
                }
            });
            return 1;
        }
        if (b) {
            ComponentName componentName = new ComponentName(getApplicationContext(), MusicPlayerReceiver.class.getName());
            try {
                if (this.f12431a == null) {
                    this.f12430a.registerMediaButtonEventReceiver(componentName);
                    Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent2.setComponent(componentName);
                    RemoteControlClient remoteControlClient = new RemoteControlClient(PendingIntent.getBroadcast(this, 0, intent2, 33554432));
                    this.f12431a = remoteControlClient;
                    this.f12430a.registerRemoteControlClient(remoteControlClient);
                }
                this.f12431a.setTransportControlFlags(189);
            } catch (Exception e2) {
                l.p(e2);
            }
        }
        d(J1, false);
        return 1;
    }
}
