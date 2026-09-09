package org.telegram.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import org.telegram.ui.VoIPFeedbackActivity;
/* loaded from: classes2.dex */
public class VoIPFeedbackActivity extends Activity {
    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(524288);
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        setContentView(new View(this));
        pwa.e0(this, new Runnable() { // from class: iua
            @Override // java.lang.Runnable
            public final void run() {
                VoIPFeedbackActivity.this.finish();
            }
        }, getIntent().getBooleanExtra("call_video", false), getIntent().getLongExtra("call_id", 0L), getIntent().getLongExtra("call_access_hash", 0L), getIntent().getIntExtra("account", 0), false);
    }
}
