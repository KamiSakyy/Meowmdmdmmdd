package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
/* renamed from: po  reason: default package */
/* loaded from: classes.dex */
public final class po {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final a f16702a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16703a;

    /* renamed from: po$a */
    /* loaded from: classes.dex */
    public final class a extends BroadcastReceiver implements Runnable {
        public final Handler a;

        /* renamed from: a  reason: collision with other field name */
        public final b f16704a;

        public a(Handler handler, b bVar) {
            this.a = handler;
            this.f16704a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.a.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (po.this.f16703a) {
                this.f16704a.c();
            }
        }
    }

    /* renamed from: po$b */
    /* loaded from: classes.dex */
    public interface b {
        void c();
    }

    public po(Context context, Handler handler, b bVar) {
        this.a = context.getApplicationContext();
        this.f16702a = new a(handler, bVar);
    }

    public void b(boolean z) {
        if (z && !this.f16703a) {
            this.a.registerReceiver(this.f16702a, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f16703a = true;
        } else if (!z && this.f16703a) {
            this.a.unregisterReceiver(this.f16702a);
            this.f16703a = false;
        }
    }
}
