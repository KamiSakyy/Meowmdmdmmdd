package defpackage;

import java.io.File;
import org.telegram.messenger.a0;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_uploadRingtone;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
/* renamed from: eh8  reason: default package */
/* loaded from: classes2.dex */
public class eh8 implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4905a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4906a;

    public eh8(String str, int i) {
        this.a = i;
        this.f4905a = str;
        j();
        k.r0(i).p1(str, false, true, 50331648);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            i((tm9) aVar);
        } else {
            e(tLRPC$TL_error);
        }
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(final a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ch8
            @Override // java.lang.Runnable
            public final void run() {
                eh8.this.f(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error.f14225a.equals("RINGTONE_DURATION_TOO_LONG")) {
            a0.j().s(a0.Y2, 4, u.d0("TooLongError", org.telegram.mdgram.R.string.TooLongError, new Object[0]), u.d0("ErrorRingtoneDurationTooLong", org.telegram.mdgram.R.string.ErrorRingtoneDurationTooLong, Integer.valueOf(y.u8(this.a).U)));
        } else if (tLRPC$TL_error.f14225a.equals("RINGTONE_SIZE_TOO_BIG")) {
            a0.j().s(a0.Y2, 4, u.d0("TooLargeError", org.telegram.mdgram.R.string.TooLargeError, new Object[0]), u.d0("ErrorRingtoneSizeTooBig", org.telegram.mdgram.R.string.ErrorRingtoneSizeTooBig, Integer.valueOf(y.u8(this.a).V / 1024)));
        } else {
            a0.j().s(a0.Y2, 4, u.d0("InvalidFormatError", org.telegram.mdgram.R.string.InvalidFormatError, new Object[0]), u.d0("ErrorRingtoneInvalidFormat", org.telegram.mdgram.R.string.ErrorRingtoneInvalidFormat, new Object[0]));
        }
    }

    public void d() {
        this.f4906a = true;
        k();
        k.r0(this.a).E(this.f4905a, false);
        w.R4(this.a).xa(this.f4905a, null, true);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.s1) {
            String str = (String) objArr[0];
            if (!this.f4906a && str.equals(this.f4905a)) {
                on9 on9Var = (on9) objArr[1];
                TLRPC$TL_account_uploadRingtone tLRPC$TL_account_uploadRingtone = new TLRPC$TL_account_uploadRingtone();
                tLRPC$TL_account_uploadRingtone.f13870a = on9Var;
                tLRPC$TL_account_uploadRingtone.f13869a = on9Var.f12081a;
                String n0 = k.n0(new File(on9Var.f12081a));
                tLRPC$TL_account_uploadRingtone.b = n0;
                if ("ogg".equals(n0)) {
                    tLRPC$TL_account_uploadRingtone.b = "audio/ogg";
                } else {
                    tLRPC$TL_account_uploadRingtone.b = "audio/mpeg";
                }
                ConnectionsManager.getInstance(this.a).sendRequest(tLRPC$TL_account_uploadRingtone, new RequestDelegate() { // from class: bh8
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        eh8.this.g(aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public void e(final TLRPC$TL_error tLRPC$TL_error) {
        k();
        w.R4(this.a).xa(this.f4905a, null, true);
        if (tLRPC$TL_error != null) {
            a0.k(this.a).h(new Runnable() { // from class: dh8
                @Override // java.lang.Runnable
                public final void run() {
                    eh8.this.h(tLRPC$TL_error);
                }
            });
        }
    }

    public final void i(tm9 tm9Var) {
        w.R4(this.a).xa(this.f4905a, tm9Var, false);
    }

    public final void j() {
        a0.k(this.a).d(this, a0.s1);
        a0.k(this.a).d(this, a0.t1);
    }

    public final void k() {
        a0.k(this.a).v(this, a0.s1);
        a0.k(this.a).v(this, a0.t1);
    }
}
