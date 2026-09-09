package cat.ereza.customactivityoncrash.activity;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.a;
import cat.ereza.customactivityoncrash.activity.DefaultErrorActivity;
/* loaded from: classes.dex */
public final class DefaultErrorActivity extends bg {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(DialogInterface dialogInterface, int i) {
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        TextView textView = (TextView) new a.C0003a(this).k(org.telegram.mdgram.R.string.customactivityoncrash_error_activity_error_details_title).f(w22.j(this, getIntent())).i(org.telegram.mdgram.R.string.customactivityoncrash_error_activity_error_details_close, null).g(org.telegram.mdgram.R.string.customactivityoncrash_error_activity_error_details_copy, new DialogInterface.OnClickListener() { // from class: l82
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DefaultErrorActivity.this.A(dialogInterface, i);
            }
        }).m().findViewById(16908299);
        if (textView != null) {
            textView.setTextSize(0, getResources().getDimension(org.telegram.mdgram.R.dimen.customactivityoncrash_error_activity_error_details_text_size));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(vf0 vf0Var, View view) {
        w22.C(this, vf0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(vf0 vf0Var, View view) {
        w22.h(this, vf0Var);
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedArray obtainStyledAttributes = obtainStyledAttributes(q78.p);
        if (!obtainStyledAttributes.hasValue(117)) {
            setTheme(org.telegram.mdgram.R.style.Theme.AppCompat.Light.DarkActionBar);
        }
        obtainStyledAttributes.recycle();
        setContentView(org.telegram.mdgram.R.layout.customactivityoncrash_default_error_activity);
        Button button = (Button) findViewById(org.telegram.mdgram.R.id.customactivityoncrash_error_activity_restart_button);
        final vf0 m = w22.m(getIntent());
        if (m == null) {
            finish();
            return;
        }
        if (m.M() && m.I() != null) {
            button.setText(org.telegram.mdgram.R.string.customactivityoncrash_error_activity_restart_app);
            button.setOnClickListener(new View.OnClickListener() { // from class: i82
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultErrorActivity.this.y(m, view);
                }
            });
        } else {
            button.setOnClickListener(new View.OnClickListener() { // from class: j82
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultErrorActivity.this.z(m, view);
                }
            });
        }
        Button button2 = (Button) findViewById(org.telegram.mdgram.R.id.customactivityoncrash_error_activity_more_info_button);
        if (m.L()) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: k82
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultErrorActivity.this.B(view);
                }
            });
        } else {
            button2.setVisibility(8);
        }
        Integer F = m.F();
        ImageView imageView = (ImageView) findViewById(org.telegram.mdgram.R.id.customactivityoncrash_error_activity_image);
        if (F != null) {
            imageView.setImageDrawable(lf8.e(getResources(), F.intValue(), getTheme()));
        }
    }

    public final void x() {
        String j = w22.j(this, getIntent());
        ClipboardManager clipboardManager = (ClipboardManager) getSystemService("clipboard");
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(ClipData.newPlainText(getString(org.telegram.mdgram.R.string.customactivityoncrash_error_activity_error_details_clipboard_label), j));
            Toast.makeText(this, org.telegram.mdgram.R.string.customactivityoncrash_error_activity_error_details_copied, 0).show();
        }
    }
}
