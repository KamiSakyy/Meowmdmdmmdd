package org.telegram.mdgram.fontStyle;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.jakewharton.processphoenix.ProcessPhoenix;
import defpackage.l7b;
import org.telegram.mdgram.MDsettings.MDsetting;
import org.telegram.mdgram.fontStyle.UniversalStyle;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class UniversalStyle extends BasePreferenceActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        onBackPressed();
    }

    public void g() {
        int B1 = l.B1("windowBackgroundWhite");
        n7b.c(this, B1, B1);
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        if (MDsetting.a) {
            ProcessPhoenix.a(this, new Intent(this, LaunchActivity.class));
            return;
        }
        ProcessPhoenix.a(this, new Intent(this, LaunchActivity.class));
        finish();
    }

    @Override // org.telegram.mdgram.fontStyle.BasePreferenceActivity, android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.b(bundle);
        setContentView(v68.r);
        addPreferencesFromResource(t78.a);
        ((ScrollView) findViewById(i68.x1)).setBackgroundColor(l.B1("windowBackgroundWhite"));
        g();
        Toolbar toolbar = (Toolbar) findViewById(i68.s);
        toolbar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        toolbar.setTitleTextColor(l.B1("profile_title"));
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: nja
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UniversalStyle.this.f(view);
            }
        });
        Drawable e = sz1.e(j7b.a(), g68.E4);
        n7b.e(e, l.B1("profile_title"));
        toolbar.setNavigationIcon(e);
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (textView.getText().equals(toolbar.getTitle())) {
                    textView.setTypeface(l7b.d(l7b.a.BOLD));
                    return;
                }
            }
        }
    }
}
