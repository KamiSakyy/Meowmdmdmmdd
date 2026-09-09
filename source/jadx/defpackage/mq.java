package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
/* renamed from: mq  reason: default package */
/* loaded from: classes.dex */
public final class mq {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f10543a;

    /* renamed from: a  reason: collision with other field name */
    public final a f10544a;
    public long b;
    public long c;
    public long d;

    /* renamed from: mq$a */
    /* loaded from: classes.dex */
    public static final class a {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final AudioTimestamp f10545a = new AudioTimestamp();

        /* renamed from: a  reason: collision with other field name */
        public final AudioTrack f10546a;
        public long b;
        public long c;

        public a(AudioTrack audioTrack) {
            this.f10546a = audioTrack;
        }

        public long a() {
            return this.c;
        }

        public long b() {
            return this.f10545a.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.f10546a.getTimestamp(this.f10545a);
            if (timestamp) {
                long j = this.f10545a.framePosition;
                if (this.b > j) {
                    this.a++;
                }
                this.b = j;
                this.c = j + (this.a << 32);
            }
            return timestamp;
        }
    }

    public mq(AudioTrack audioTrack) {
        if (tma.a >= 19) {
            this.f10544a = new a(audioTrack);
            g();
            return;
        }
        this.f10544a = null;
        h(3);
    }

    public void a() {
        if (this.a == 4) {
            g();
        }
    }

    public long b() {
        a aVar = this.f10544a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public long c() {
        a aVar = this.f10544a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        return this.a == 2;
    }

    public boolean e(long j) {
        a aVar = this.f10544a;
        if (aVar == null || j - this.c < this.b) {
            return false;
        }
        this.c = j;
        boolean c = aVar.c();
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (c) {
                        g();
                    }
                } else if (!c) {
                    g();
                }
            } else if (c) {
                if (this.f10544a.a() > this.d) {
                    h(2);
                }
            } else {
                g();
            }
        } else if (c) {
            if (this.f10544a.b() < this.f10543a) {
                return false;
            }
            this.d = this.f10544a.a();
            h(1);
        } else if (j - this.f10543a > 500000) {
            h(3);
        }
        return c;
    }

    public void f() {
        h(4);
    }

    public void g() {
        if (this.f10544a != null) {
            h(0);
        }
    }

    public final void h(int i) {
        this.a = i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        this.b = 500000L;
                        return;
                    }
                    throw new IllegalStateException();
                }
                this.b = 10000000L;
                return;
            }
            this.b = 10000L;
            return;
        }
        this.c = 0L;
        this.d = -1L;
        this.f10543a = System.nanoTime() / 1000;
        this.b = 10000L;
    }
}
