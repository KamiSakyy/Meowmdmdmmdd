package defpackage;

import android.content.SharedPreferences;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_notificationSoundDefault;
import org.telegram.tgnet.TLRPC$TL_notificationSoundLocal;
import org.telegram.tgnet.TLRPC$TL_notificationSoundNone;
import org.telegram.tgnet.TLRPC$TL_notificationSoundRingtone;
/* renamed from: wo6  reason: default package */
/* loaded from: classes2.dex */
public class wo6 {
    public final int a;

    public wo6(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        a0.k(this.a).s(a0.S, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void l(long r18, int r20, defpackage.fp9 r21) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo6.l(long, int, fp9):void");
    }

    public void c(final long j, final int i, final fp9 fp9Var) {
        if (fp9Var == null) {
            return;
        }
        Utilities.b.j(new Runnable() { // from class: uo6
            @Override // java.lang.Runnable
            public final void run() {
                wo6.this.l(j, i, fp9Var);
            }
        });
    }

    public void d(wo9 wo9Var, SharedPreferences.Editor editor, long j, int i, int i2, boolean z) {
        String str;
        String str2;
        String str3;
        if (wo9Var == null) {
            return;
        }
        int i3 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i3 != 0) {
            String n0 = rn6.n0(j, i);
            str = "sound_" + n0;
            str3 = "sound_path_" + n0;
            str2 = "sound_document_id_" + n0;
        } else if (i2 == 0) {
            str = "GroupSound";
            str2 = "GroupSoundDocId";
            str3 = "GroupSoundPath";
        } else if (i2 == 1) {
            str = "GlobalSound";
            str2 = "GlobalSoundDocId";
            str3 = "GlobalSoundPath";
        } else {
            str = "ChannelSound";
            str2 = "ChannelSoundDocId";
            str3 = "ChannelSoundPath";
        }
        if (wo9Var instanceof TLRPC$TL_notificationSoundDefault) {
            editor.putString(str, "Default");
            editor.putString(str3, "Default");
            editor.remove(str2);
        } else if (wo9Var instanceof TLRPC$TL_notificationSoundNone) {
            editor.putString(str, "NoSound");
            editor.putString(str3, "NoSound");
            editor.remove(str2);
        } else if (wo9Var instanceof TLRPC$TL_notificationSoundLocal) {
            TLRPC$TL_notificationSoundLocal tLRPC$TL_notificationSoundLocal = (TLRPC$TL_notificationSoundLocal) wo9Var;
            editor.putString(str, tLRPC$TL_notificationSoundLocal.f14877a);
            editor.putString(str3, tLRPC$TL_notificationSoundLocal.b);
            editor.remove(str2);
        } else if (wo9Var instanceof TLRPC$TL_notificationSoundRingtone) {
            TLRPC$TL_notificationSoundRingtone tLRPC$TL_notificationSoundRingtone = (TLRPC$TL_notificationSoundRingtone) wo9Var;
            editor.putLong(str2, tLRPC$TL_notificationSoundRingtone.f14878a);
            w.R4(this.a).V3();
            if (z && i3 != 0) {
                editor.putBoolean("custom_" + j, true);
            }
            w.R4(this.a).f13256a.k(tLRPC$TL_notificationSoundRingtone.f14878a);
        }
    }

    public void e(long j, int i) {
        String n0 = rn6.n0(j, i);
        SharedPreferences.Editor edit = f().edit();
        SharedPreferences.Editor remove = edit.remove("notify2_" + n0);
        SharedPreferences.Editor remove2 = remove.remove("custom_" + n0);
        SharedPreferences.Editor remove3 = remove2.remove("notifyuntil_" + n0);
        SharedPreferences.Editor remove4 = remove3.remove("content_preview_" + n0);
        remove4.remove("silent_" + n0).apply();
    }

    public final SharedPreferences f() {
        return y.A8(this.a);
    }

    public int g(String str, long j, int i, int i2) {
        String n0 = rn6.n0(j, i);
        SharedPreferences f = f();
        if (f.contains(str + n0)) {
            SharedPreferences f2 = f();
            return f2.getInt(str + n0, i2);
        }
        String n02 = rn6.n0(j, 0);
        SharedPreferences f3 = f();
        return f3.getInt(str + n02, i2);
    }

    public long h(String str, long j, int i, long j2) {
        String n0 = rn6.n0(j, i);
        SharedPreferences f = f();
        if (f.contains(str + n0)) {
            SharedPreferences f2 = f();
            return f2.getLong(str + n0, j2);
        }
        String n02 = rn6.n0(j, 0);
        SharedPreferences f3 = f();
        return f3.getLong(str + n02, j2);
    }

    public boolean i(String str, long j, int i, boolean z) {
        String n0 = rn6.n0(j, i);
        SharedPreferences f = f();
        if (f.contains(str + n0)) {
            SharedPreferences f2 = f();
            return f2.getBoolean(str + n0, z);
        }
        String n02 = rn6.n0(j, 0);
        SharedPreferences f3 = f();
        return f3.getBoolean(str + n02, z);
    }

    public String j(String str, long j, int i, String str2) {
        String n0 = rn6.n0(j, i);
        SharedPreferences f = f();
        if (f.contains(str + n0)) {
            SharedPreferences f2 = f();
            return f2.getString(str + n0, str2);
        }
        String n02 = rn6.n0(j, 0);
        SharedPreferences f3 = f();
        return f3.getString(str + n02, str2);
    }

    public void m(qm9 qm9Var, fp9 fp9Var) {
        SharedPreferences.Editor edit = f().edit();
        long X0 = x.X0(qm9Var.peer);
        if ((qm9Var.notify_settings.a & 2) != 0) {
            edit.putBoolean("silent_" + X0, qm9Var.notify_settings.f5650b);
        } else {
            edit.remove("silent_" + X0);
        }
        ConnectionsManager connectionsManager = ConnectionsManager.getInstance(this.a);
        fp9 fp9Var2 = qm9Var.notify_settings;
        if ((fp9Var2.a & 4) != 0) {
            if (fp9Var2.b > connectionsManager.getCurrentTime()) {
                if (qm9Var.notify_settings.b > connectionsManager.getCurrentTime() + 31536000) {
                    edit.putInt("notify2_" + X0, 2);
                    qm9Var.notify_settings.b = Integer.MAX_VALUE;
                } else {
                    edit.putInt("notify2_" + X0, 3);
                    edit.putInt("notifyuntil_" + X0, qm9Var.notify_settings.b);
                }
            } else {
                edit.putInt("notify2_" + X0, 0);
            }
        } else {
            edit.remove("notify2_" + X0);
        }
        edit.apply();
    }
}
