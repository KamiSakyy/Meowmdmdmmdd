package org.telegram.mdgram.Activies;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.webkit.WebView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import org.telegram.mdgram.Activies.Ab;
import org.telegram.messenger.b;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class Ab extends bg {

    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Ab.this.startActivity(new Intent(Ab.this, AbV.class));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://twitter.com/correarichar25")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://t.me/mdmods_you")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(View view) {
        I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(View view) {
        J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.instagram.com/gabi26gabi/")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://twitter.com/FranJeam20?s=20")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.instagram.com/lucas_exequiel11/")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.paypal.me/CorreaCordova")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(View view) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(a0())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://twitter.com/correarichar25")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.facebook.com/mdmodsyou")));
    }

    public static String a0() {
        return "https://rcmods-apps.xyz/";
    }

    public final void I() {
        try {
            AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(this, j78.a));
            builder.setTitle("Changelog");
            WebView webView = new WebView(this);
            webView.loadUrl("file:///android_asset/rcchangelog.html");
            builder.setView(webView);
            builder.setNegativeButton(17039360, new DialogInterface.OnClickListener() { // from class: m
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
            builder.create().show();
        } catch (Exception unused) {
            kf8.h("FiltersTabsView component not available");
        }
    }

    public final void J() {
        try {
            AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(this, j78.a));
            builder.setTitle("Credits");
            WebView webView = new WebView(this);
            webView.loadUrl("file:///android_asset/rccredits.html");
            builder.setView(webView);
            builder.setNegativeButton(17039360, new DialogInterface.OnClickListener() { // from class: l
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
            builder.create().show();
        } catch (Exception unused) {
            kf8.h("FiltersTabsView component not available");
        }
    }

    public String K(String str, int i) {
        return "<font color=" + i + ">" + str + "</font>";
    }

    public void b0() {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", "Check out MDGram Messenger!\nAllows you to change MDGram New Design Cool colors, themes,!\nDownload from:\n" + a0());
        intent.setType("text/plain");
        startActivity(intent);
    }

    public void c0() {
        int B1 = l.B1("windowBackgroundWhite");
        n7b.c(this, B1, B1);
    }

    public void d0() {
        TextView textView = (TextView) findViewById(i68.b);
        if (LaunchActivity.p2(b.f12514a.getApplicationContext(), "8f7ec0082ec83d4d330023e7e555843655816c40")) {
            textView.setText(m55.S2("TURHcmFtIE9GSUNJQUw=", 1));
        } else {
            textView.setText(m55.S2("TURHcmFtIE5vIE9GSUNJQUw=", 1));
        }
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v68.w);
        ((ScrollView) findViewById(i68.c)).setBackgroundColor(l.B1("windowBackgroundWhite"));
        c0();
        d0();
        Toolbar toolbar = (Toolbar) findViewById(i68.s);
        toolbar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        toolbar.setTitleTextColor(l.B1("profile_title"));
        toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.N(view);
            }
        });
        Drawable e = sz1.e(this, g68.E4);
        n7b.e(e, l.B1("profile_title"));
        toolbar.setNavigationIcon(e);
        int i = 0;
        while (true) {
            if (i >= toolbar.getChildCount()) {
                break;
            }
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (textView.getText().equals(toolbar.getTitle())) {
                    textView.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
                    break;
                }
            }
            i++;
        }
        String K = K("Richar", l.B1("profile_title"));
        String K2 = K("Correa", l.B1("windowBackgroundWhiteBlueHeader"));
        ((TextView) findViewById(i68.O1)).setText(Html.fromHtml(K + " " + K2));
        findViewById(i68.k1).setOnClickListener(new View.OnClickListener() { // from class: q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.O(view);
            }
        });
        findViewById(i68.W).setOnClickListener(new View.OnClickListener() { // from class: r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.S(view);
            }
        });
        findViewById(i68.V).setOnClickListener(new View.OnClickListener() { // from class: s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.T(view);
            }
        });
        findViewById(i68.l0).setOnClickListener(new View.OnClickListener() { // from class: t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.U(view);
            }
        });
        findViewById(i68.g).setOnClickListener(new View.OnClickListener() { // from class: u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.V(view);
            }
        });
        findViewById(i68.i).setOnClickListener(new View.OnClickListener() { // from class: v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.W(view);
            }
        });
        findViewById(i68.m).setOnClickListener(new View.OnClickListener() { // from class: i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.X(view);
            }
        });
        findViewById(i68.k).setOnClickListener(new View.OnClickListener() { // from class: j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.Y(view);
            }
        });
        findViewById(i68.h).setOnClickListener(new View.OnClickListener() { // from class: k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.Z(view);
            }
        });
        findViewById(i68.j).setOnClickListener(new View.OnClickListener() { // from class: n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.P(view);
            }
        });
        findViewById(i68.e).setOnClickListener(new View.OnClickListener() { // from class: o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.Q(view);
            }
        });
        findViewById(i68.f).setOnClickListener(new View.OnClickListener() { // from class: p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Ab.this.R(view);
            }
        });
        findViewById(i68.l).setOnClickListener(new a());
    }
}
