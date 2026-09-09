package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.mdgram.Views.TextView;
import org.telegram.ui.ActionBar.l;
/* renamed from: ip6  reason: default package */
/* loaded from: classes2.dex */
public class ip6 {

    /* renamed from: a  reason: collision with other field name */
    public Activity f7666a;

    /* renamed from: a  reason: collision with other field name */
    public WebView f7667a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7668a = "https://raw.githubusercontent.com/richar1993/MDGRAM/main/notify.json";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public int a = 0;

    /* renamed from: ip6$a */
    /* loaded from: classes2.dex */
    public class a extends WebViewClient {
        public ProgressDialog a;

        public a() {
            this.a = new ProgressDialog(ip6.this.f7666a);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            this.a.dismiss();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Log.e("I am  loading Here ", "Override");
            webView.loadUrl(str);
            return true;
        }
    }

    /* renamed from: ip6$b */
    /* loaded from: classes2.dex */
    public class b extends AsyncTask {
        public b() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            String b = new tw3().b("https://raw.githubusercontent.com/richar1993/MDGRAM/main/notify.json");
            if (b != null) {
                try {
                    JSONObject jSONObject = new JSONObject(b).getJSONArray("records").getJSONObject(0);
                    ip6.this.b = jSONObject.getString("version");
                    ip6.this.e = jSONObject.getString(StringLookupFactory.KEY_URL);
                    ip6.this.c = jSONObject.getString("changelog");
                    ip6.this.d = jSONObject.getString("Titulo");
                    ip6.this.a = jSONObject.getInt("code");
                    return null;
                } catch (JSONException unused) {
                    return null;
                }
            }
            return null;
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(Void r7) {
            super.onPostExecute(r7);
            if (ip6.this.a != 0) {
                ip6 ip6Var = ip6.this;
                ip6Var.q(ip6Var.d, ip6Var.b, ip6.this.c, ip6.this.e, ip6.this.a);
            }
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            super.onPreExecute();
        }
    }

    public ip6(Activity activity) {
        this.f7666a = activity;
    }

    public static /* synthetic */ void o(SharedPreferences.Editor editor, String str, com.google.android.material.bottomsheet.a aVar, View view) {
        editor.putBoolean(str, true).commit();
        aVar.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(String str, SharedPreferences.Editor editor, String str2, com.google.android.material.bottomsheet.a aVar, View view) {
        r(str);
        editor.putBoolean(str2, true).commit();
        aVar.dismiss();
    }

    public void n() {
        new b().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public void q(String str, final String str2, String str3, final String str4, int i) {
        try {
            View inflate = ((LayoutInflater) this.f7666a.getSystemService("layout_inflater")).inflate(v68.o, (ViewGroup) null);
            final com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this.f7666a, j78.c);
            Drawable e = sz1.e(this.f7666a, g68.je);
            n7b.e(e, l.B1("windowBackgroundWhite"));
            ((FrameLayout) inflate.findViewById(i68.r0)).setBackground(e);
            aVar.getDismissWithAnimation();
            aVar.setCancelable(false);
            aVar.setContentView(inflate);
            TextView textView = (TextView) inflate.findViewById(i68.u0);
            TextView textView2 = (TextView) inflate.findViewById(i68.n0);
            ((ImageView) inflate.findViewById(i68.x)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(i68.v)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            LinearLayout linearLayout = (LinearLayout) inflate.findViewById(i68.m0);
            Drawable e2 = sz1.e(this.f7666a, g68.le);
            n7b.e(e2, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout.setBackground(e2);
            LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(i68.t0);
            n7b.e(e2, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout2.setBackground(e2);
            SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mdconfig", 0);
            final SharedPreferences.Editor edit = sharedPreferences.edit();
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: gp6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ip6.o(edit, str2, aVar, view);
                }
            });
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: hp6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ip6.this.p(str4, edit, str2, aVar, view);
                }
            });
            textView2.setText(str);
            WebView webView = (WebView) inflate.findViewById(i68.k2);
            this.f7667a = webView;
            webView.getSettings().setJavaScriptEnabled(true);
            this.f7667a.getSettings().setSupportZoom(false);
            this.f7667a.getSettings().setBuiltInZoomControls(false);
            this.f7667a.getSettings().setLightTouchEnabled(false);
            this.f7667a.loadUrl(str3);
            this.f7667a.setWebViewClient(new a());
            if (i != 0 && !sharedPreferences.getBoolean(str2, false)) {
                aVar.show();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void r(String str) {
        try {
            this.f7666a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
