package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.b;
import org.telegram.ui.ActionBar.l;
/* renamed from: pka  reason: default package */
/* loaded from: classes2.dex */
public class pka {

    /* renamed from: a  reason: collision with other field name */
    public final Activity f16622a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16624a;

    /* renamed from: a  reason: collision with other field name */
    public final String f16623a = "https://raw.githubusercontent.com/richar1993/MDGRAM/main/update_mdgram_playstore";
    public String b = "";
    public String c = "";
    public String d = "";
    public int a = 0;

    /* renamed from: pka$a */
    /* loaded from: classes2.dex */
    public class a extends AsyncTask {
        public ProgressDialog a;

        public a() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            String b = new tw3().b("https://raw.githubusercontent.com/richar1993/MDGRAM/main/update_mdgram_playstore");
            if (b != null) {
                try {
                    JSONObject jSONObject = new JSONObject(b).getJSONArray("records").getJSONObject(0);
                    pka.this.b = jSONObject.getString("version");
                    pka.this.d = jSONObject.getString(StringLookupFactory.KEY_URL);
                    pka.this.c = jSONObject.getString("changelog");
                    pka.this.a = jSONObject.getInt("code");
                    return null;
                } catch (JSONException unused) {
                    return null;
                }
            }
            return null;
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(Void r5) {
            super.onPostExecute(r5);
            if (pka.this.a != 0) {
                if (!pka.this.f16624a) {
                    this.a.dismiss();
                }
                pka pkaVar = pka.this;
                pkaVar.p(pkaVar.b, pka.this.c, pka.this.d, pka.this.a);
            }
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            if (!pka.this.f16624a) {
                ProgressDialog progressDialog = new ProgressDialog(pka.this.f16622a);
                this.a = progressDialog;
                progressDialog.setMessage("Checking new version...");
                this.a.show();
            }
            super.onPreExecute();
        }
    }

    public pka(Activity activity, boolean z) {
        this.f16622a = activity;
    }

    public static /* synthetic */ void n(SharedPreferences.Editor editor, String str, com.google.android.material.bottomsheet.a aVar, View view) {
        editor.putBoolean(str, true);
        aVar.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(String str, com.google.android.material.bottomsheet.a aVar, View view) {
        q(str);
        aVar.dismiss();
    }

    public void m() {
        new a().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public void p(final String str, String str2, final String str3, int i) {
        try {
            View inflate = ((LayoutInflater) this.f16622a.getSystemService("layout_inflater")).inflate(v68.q, (ViewGroup) null);
            final com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this.f16622a, j78.c);
            Drawable e = sz1.e(this.f16622a, g68.je);
            n7b.e(e, l.B1("windowBackgroundWhite"));
            ((FrameLayout) inflate.findViewById(i68.r0)).setBackground(e);
            aVar.getDismissWithAnimation();
            aVar.setContentView(inflate);
            ((ImageView) inflate.findViewById(i68.x)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            ((ImageView) inflate.findViewById(i68.v)).setColorFilter(l.B1("windowBackgroundWhiteBlueHeader"), PorterDuff.Mode.SRC_ATOP);
            LinearLayout linearLayout = (LinearLayout) inflate.findViewById(i68.m0);
            Drawable e2 = sz1.e(this.f16622a, g68.le);
            n7b.e(e2, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout.setBackground(e2);
            LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(i68.t0);
            n7b.e(e2, l.B1("windowBackgroundWhiteBlueHeader"));
            linearLayout2.setBackground(e2);
            SharedPreferences sharedPreferences = b.f12514a.getSharedPreferences("mdconfig", 0);
            final SharedPreferences.Editor edit = sharedPreferences.edit();
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: nka
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pka.n(edit, str, aVar, view);
                }
            });
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: oka
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pka.this.o(str3, aVar, view);
                }
            });
            ((TextView) inflate.findViewById(i68.u0)).setText(str);
            ((TextView) inflate.findViewById(i68.n0)).setText(str2.replace(" - ", "\n"));
            if (i != 32 && !sharedPreferences.getBoolean(str, false)) {
                aVar.show();
            }
            if (!this.f16624a) {
                if (i != 32) {
                    aVar.show();
                } else {
                    Toast.makeText(this.f16622a, "Yeah... you have last version MDGramYou", 1).show();
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void q(String str) {
        try {
            this.f16622a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
