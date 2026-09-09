package org.telegram.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import org.telegram.messenger.Utilities;
import org.telegram.ui.Components.h2;
import org.telegram.ui.ShareActivity;
/* loaded from: classes2.dex */
public class ShareActivity extends Activity {
    private Dialog visibleDialog;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(DialogInterface dialogInterface) {
        if (!isFinishing()) {
            finish();
        }
        this.visibleDialog = null;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        org.telegram.messenger.b.C();
        org.telegram.messenger.a.N(this, getResources().getConfiguration());
        requestWindowFeature(1);
        setTheme(org.telegram.mdgram.R.style.Theme.TMessages.Transparent);
        super.onCreate(bundle);
        setContentView(new View(this), new ViewGroup.LayoutParams(-1, -1));
        Intent intent = getIntent();
        if (intent != null && "android.intent.action.VIEW".equals(intent.getAction()) && intent.getData() != null) {
            Uri data = intent.getData();
            String scheme = data.getScheme();
            String uri = data.toString();
            String queryParameter = data.getQueryParameter("hash");
            if ("tgb".equals(scheme) && uri.toLowerCase().startsWith("tgb://share_game_score") && !TextUtils.isEmpty(queryParameter)) {
                SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("botshare", 0);
                String string = sharedPreferences.getString(queryParameter + "_m", null);
                if (TextUtils.isEmpty(string)) {
                    finish();
                    return;
                }
                jx8 jx8Var = new jx8(Utilities.x(string));
                lo9 f = lo9.f(jx8Var, jx8Var.readInt32(false), false);
                if (f == null) {
                    finish();
                    return;
                }
                f.g(jx8Var, 0L);
                jx8Var.a();
                String string2 = sharedPreferences.getString(queryParameter + "_link", null);
                org.telegram.messenger.x xVar = new org.telegram.messenger.x(tla.o, f, false, true);
                xVar.f13365a.f9719m = true;
                try {
                    h2 u4 = h2.u4(this, xVar, null, false, string2, false);
                    this.visibleDialog = u4;
                    u4.setCanceledOnTouchOutside(true);
                    this.visibleDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: f09
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            ShareActivity.this.b(dialogInterface);
                        }
                    });
                    this.visibleDialog.show();
                    return;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    finish();
                    return;
                }
            }
            finish();
            return;
        }
        finish();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        try {
            Dialog dialog = this.visibleDialog;
            if (dialog != null && dialog.isShowing()) {
                this.visibleDialog.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }
}
