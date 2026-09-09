package org.telegram.ui;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import org.telegram.ui.ChatsWidgetConfigActivity;
import org.telegram.ui.w;
/* loaded from: classes2.dex */
public class ChatsWidgetConfigActivity extends ExternalActionActivity {
    private int creatingAppWidgetId = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(ArrayList arrayList) {
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", this.creatingAppWidgetId);
        setResult(-1, intent);
        finish();
    }

    @Override // org.telegram.ui.ExternalActionActivity
    public boolean y(Intent intent, boolean z, boolean z2, boolean z3, int i, int i2) {
        if (!w(intent, z, z2, z3, i, i2)) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            this.creatingAppWidgetId = extras.getInt("appWidgetId", 0);
        }
        if (this.creatingAppWidgetId != 0) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("onlySelect", true);
            bundle.putInt("dialogsType", 10);
            bundle.putBoolean("allowSwitchAccount", true);
            w wVar = new w(0, this.creatingAppWidgetId);
            wVar.I2(new w.c() { // from class: bl1
                @Override // org.telegram.ui.w.c
                public final void a(ArrayList arrayList) {
                    ChatsWidgetConfigActivity.this.S(arrayList);
                }
            });
            if (org.telegram.messenger.a.Y1()) {
                if (this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    this.layersActionBarLayout.U(wVar);
                }
            } else if (this.actionBarLayout.getFragmentStack().isEmpty()) {
                this.actionBarLayout.U(wVar);
            }
            if (!org.telegram.messenger.a.Y1()) {
                this.backgroundTablet.setVisibility(8);
            }
            this.actionBarLayout.b();
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.b();
            }
            intent.setAction(null);
        } else {
            finish();
        }
        return true;
    }
}
