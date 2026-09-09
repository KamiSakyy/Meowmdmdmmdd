package org.telegram.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.ui.VoIPPermissionActivity;
@TargetApi(23)
/* loaded from: classes2.dex */
public class VoIPPermissionActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        gp9 gp9Var;
        super.onCreate(bundle);
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && (gp9Var = sharedInstance.privateCall) != null && gp9Var.f6352d) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        if (checkSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        if (z && checkSelfPermission("android.permission.CAMERA") != 0) {
            arrayList.add("android.permission.CAMERA");
        }
        if (Build.VERSION.SDK_INT >= 31 && checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
            arrayList.add("android.permission.BLUETOOTH_CONNECT");
        }
        if (!arrayList.isEmpty()) {
            try {
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                if (z) {
                    i = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
                } else {
                    i = DataUtils.ERROR_TRANSACTION_LOCKED;
                }
                requestPermissions(strArr, i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 101 || i == 102) {
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 < iArr.length) {
                    if (iArr[i2] != 0) {
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (iArr.length > 0 && z) {
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().acceptIncomingCall();
                }
                finish();
                startActivity(new Intent(this, LaunchActivity.class).setAction("voip"));
            } else if (!shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO")) {
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().declineIncomingCall();
                }
                pwa.b0(this, new Runnable() { // from class: zwa
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoIPPermissionActivity.this.finish();
                    }
                }, i);
            } else {
                finish();
            }
        }
    }
}
