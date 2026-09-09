package org.telegram.mdgram.Activies;

import android.os.Bundle;
import android.widget.RelativeLayout;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class AbV extends bg {
    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v68.a);
        ((RelativeLayout) findViewById(i68.d)).setBackgroundColor(l.B1("windowBackgroundWhite"));
        lq1.a(this);
        s();
    }

    public void s() {
        int B1 = l.B1("windowBackgroundWhite");
        n7b.c(this, B1, B1);
    }
}
