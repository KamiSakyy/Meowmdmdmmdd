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
        TextView textView = (TextView) new a.C0003a(this).k(z68.e).f(w22.j(this, getIntent())).i(z68.b, null).g(z68.d, new DialogInterface.OnClickListener() { // from class: l82
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DefaultErrorActivity.this.A(dialogInterface, i);
            }
        }).m().findViewById(16908299);
        if (textView != null) {
            textView.setTextSize(0, getResources().getDimension(a68.a));
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
        if (!obtainStyledAttributes.hasValue(q78.a)) {
            setTheme(h78.a);
        }
        obtainStyledAttributes.recycle();
        setContentView(w68.a);
        Button button = (Button) findViewById(q68.c);
        final vf0 m = w22.m(getIntent());
        if (m == null) {
            finish();
            return;
        }
        if (m.M() && m.I() != null) {
            button.setText(z68.f);
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
        Button button2 = (Button) findViewById(q68.b);
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
        ImageView imageView = (ImageView) findViewById(q68.a);
        if (F != null) {
            imageView.setImageDrawable(lf8.e(getResources(), F.intValue(), getTheme()));
        }
    }

    public final void x() {
        String j = w22.j(this, getIntent());
        ClipboardManager clipboardManager = (ClipboardManager) getSystemService("clipboard");
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(ClipData.newPlainText(getString(z68.a), j));
            Toast.makeText(this, z68.c, 0).show();
        }
    }
}
