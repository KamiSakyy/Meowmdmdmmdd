package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import defpackage.wo;
import org.webrtc.MediaStreamTrack;
/* renamed from: wo  reason: default package */
/* loaded from: classes.dex */
public final class wo {
    public float a = 1.0f;

    /* renamed from: a  reason: collision with other field name */
    public int f21778a = 0;

    /* renamed from: a  reason: collision with other field name */
    public AudioFocusRequest f21779a;

    /* renamed from: a  reason: collision with other field name */
    public final AudioManager f21780a;

    /* renamed from: a  reason: collision with other field name */
    public no f21781a;

    /* renamed from: a  reason: collision with other field name */
    public final a f21782a;

    /* renamed from: a  reason: collision with other field name */
    public b f21783a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21784a;
    public int b;

    /* renamed from: wo$a */
    /* loaded from: classes.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {
        public final Handler a;

        public a(Handler handler) {
            this.a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i) {
            wo.this.h(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            this.a.post(new Runnable() { // from class: vo
                @Override // java.lang.Runnable
                public final void run() {
                    wo.a.this.b(i);
                }
            });
        }
    }

    /* renamed from: wo$b */
    /* loaded from: classes.dex */
    public interface b {
        void e(float f);

        void g(int i);
    }

    public wo(Context context, Handler handler, b bVar) {
        this.f21780a = (AudioManager) context.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.f21783a = bVar;
        this.f21782a = new a(handler);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int e(no noVar) {
        if (noVar == null) {
            return 0;
        }
        switch (noVar.c) {
            case 0:
                ew4.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                break;
            case 11:
                if (noVar.f11195a == 1) {
                    return 2;
                }
                break;
            case 15:
            default:
                ew4.h("AudioFocusManager", "Unidentified audio usage: " + noVar.c);
                return 0;
            case 16:
                if (tma.a < 19) {
                    return 2;
                }
                return 4;
        }
        return 3;
    }

    public final void b() {
        if (this.f21778a == 0) {
            return;
        }
        if (tma.a >= 26) {
            d();
        } else {
            c();
        }
        n(0);
    }

    public final void c() {
        this.f21780a.abandonAudioFocus(this.f21782a);
    }

    public final void d() {
        AudioFocusRequest audioFocusRequest = this.f21779a;
        if (audioFocusRequest != null) {
            this.f21780a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void f(int i) {
        b bVar = this.f21783a;
        if (bVar != null) {
            bVar.g(i);
        }
    }

    public float g() {
        return this.a;
    }

    public final void h(int i) {
        if (i != -3 && i != -2) {
            if (i != -1) {
                if (i != 1) {
                    ew4.h("AudioFocusManager", "Unknown focus change type: " + i);
                    return;
                }
                n(1);
                f(1);
                return;
            }
            f(-1);
            b();
        } else if (i != -2 && !q()) {
            n(3);
        } else {
            f(0);
            n(2);
        }
    }

    public void i() {
        this.f21783a = null;
        b();
    }

    public final int j() {
        int k;
        if (this.f21778a == 1) {
            return 1;
        }
        if (tma.a >= 26) {
            k = l();
        } else {
            k = k();
        }
        if (k == 1) {
            n(1);
            return 1;
        }
        n(0);
        return -1;
    }

    public final int k() {
        return this.f21780a.requestAudioFocus(this.f21782a, tma.Q(((no) tn.e(this.f21781a)).c), this.b);
    }

    public final int l() {
        AudioFocusRequest.Builder builder;
        int requestAudioFocus;
        AudioFocusRequest audioFocusRequest = this.f21779a;
        if (audioFocusRequest == null || this.f21784a) {
            if (audioFocusRequest == null) {
                builder = new AudioFocusRequest.Builder(this.b);
            } else {
                builder = new AudioFocusRequest.Builder(this.f21779a);
            }
            this.f21779a = builder.setAudioAttributes(((no) tn.e(this.f21781a)).a()).setWillPauseWhenDucked(q()).setOnAudioFocusChangeListener(this.f21782a).build();
            this.f21784a = false;
        }
        requestAudioFocus = this.f21780a.requestAudioFocus(this.f21779a);
        return requestAudioFocus;
    }

    public void m(no noVar) {
        if (!tma.c(this.f21781a, noVar)) {
            this.f21781a = noVar;
            int e = e(noVar);
            this.b = e;
            boolean z = true;
            if (e != 1 && e != 0) {
                z = false;
            }
            tn.b(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
    }

    public final void n(int i) {
        float f;
        if (this.f21778a == i) {
            return;
        }
        this.f21778a = i;
        if (i == 3) {
            f = 0.2f;
        } else {
            f = 1.0f;
        }
        if (this.a == f) {
            return;
        }
        this.a = f;
        b bVar = this.f21783a;
        if (bVar != null) {
            bVar.e(f);
        }
    }

    public final boolean o(int i) {
        return i == 1 || this.b != 1;
    }

    public int p(boolean z, int i) {
        if (o(i)) {
            b();
            if (!z) {
                return -1;
            }
            return 1;
        } else if (!z) {
            return -1;
        } else {
            return j();
        }
    }

    public final boolean q() {
        no noVar = this.f21781a;
        return noVar != null && noVar.f11195a == 1;
    }
}
