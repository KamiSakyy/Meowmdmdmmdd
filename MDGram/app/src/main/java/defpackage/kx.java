package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.e;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.z;
/* renamed from: kx  reason: default package */
/* loaded from: classes2.dex */
public abstract class kx extends bg {
    public int currentAccount = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + b.f12514a.getPackageName()));
            startActivity(intent);
        } catch (Exception e) {
            l.p(e);
        }
    }

    public boolean t(int i, String[] strArr, int[] iArr) {
        boolean z;
        String B0;
        int i2;
        if (iArr == null) {
            iArr = new int[0];
        }
        if (strArr == null) {
            strArr = new String[0];
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 104) {
            if (z) {
                z zVar = z.groupCallInstance;
                if (zVar != null) {
                    zVar.h7();
                }
            } else {
                x(org.telegram.mdgram.R.raw.permission_request_camera, u.B0("VoipNeedCameraPermission", org.telegram.mdgram.R.string.VoipNeedCameraPermission));
            }
        } else if (i != 4 && i != 151) {
            if (i == 5) {
                if (!z) {
                    x(org.telegram.mdgram.R.raw.permission_request_contacts, u.B0("PermissionNoContactsSharing", org.telegram.mdgram.R.string.PermissionNoContactsSharing));
                    return false;
                }
                e.K0(this.currentAccount).D0();
            } else if (i != 3 && i != 150) {
                if (i != 18 && i != 19 && i != 20 && i != 22) {
                    if (i == 2) {
                        a0 j = a0.j();
                        if (z) {
                            i2 = a0.F2;
                        } else {
                            i2 = a0.G2;
                        }
                        j.s(i2, new Object[0]);
                    }
                } else if (!z) {
                    x(org.telegram.mdgram.R.raw.permission_request_camera, u.B0("PermissionNoCameraWithHint", org.telegram.mdgram.R.string.PermissionNoCameraWithHint));
                }
            } else {
                int min = Math.min(strArr.length, iArr.length);
                boolean z2 = true;
                boolean z3 = true;
                for (int i3 = 0; i3 < min; i3++) {
                    if ("android.permission.RECORD_AUDIO".equals(strArr[i3])) {
                        if (iArr[i3] == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else if ("android.permission.CAMERA".equals(strArr[i3])) {
                        if (iArr[i3] == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                }
                if (i == 150 && (!z2 || !z3)) {
                    x(org.telegram.mdgram.R.raw.permission_request_camera, u.B0("PermissionNoCameraMicVideo", org.telegram.mdgram.R.string.PermissionNoCameraMicVideo));
                } else if (!z2) {
                    x(org.telegram.mdgram.R.raw.permission_request_microphone, u.B0("PermissionNoAudioWithHint", org.telegram.mdgram.R.string.PermissionNoAudioWithHint));
                } else if (!z3) {
                    x(org.telegram.mdgram.R.raw.permission_request_camera, u.B0("PermissionNoCameraWithHint", org.telegram.mdgram.R.string.PermissionNoCameraWithHint));
                } else {
                    if (e0.f12753w) {
                        td0.x().z(null);
                    }
                    return false;
                }
            }
        } else if (!z) {
            int i4 = org.telegram.mdgram.R.raw.permission_request_folder;
            if (i == 151) {
                B0 = u.B0("PermissionNoStorageAvatar", org.telegram.mdgram.R.string.PermissionNoStorageAvatar);
            } else {
                B0 = u.B0("PermissionStorageWithHint", org.telegram.mdgram.R.string.PermissionStorageWithHint);
            }
            x(i4, B0);
        } else {
            s.w0().b0();
        }
        return true;
    }

    public org.telegram.ui.ActionBar.e v(int i, String str) {
        return new e.k(this).y(i, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).n(a.b3(str)).v(u.B0("PermissionOpenSettings", org.telegram.mdgram.R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: jx
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                kx.this.w(dialogInterface, i2);
            }
        }).p(u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).a();
    }

    public final void x(int i, String str) {
        v(i, str).show();
    }
}
