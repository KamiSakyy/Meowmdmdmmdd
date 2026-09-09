package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: rr8  reason: default package */
/* loaded from: classes2.dex */
public class rr8 extends f {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18318a;

    /* renamed from: a  reason: collision with other field name */
    public d f18319a;

    /* renamed from: a  reason: collision with other field name */
    public tt2 f18320a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18321a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f18322b;
    public int c;

    /* renamed from: rr8$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                rr8.this.b0();
            }
        }
    }

    /* renamed from: rr8$b */
    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            rr8.this.f18321a = false;
            rr8 rr8Var = rr8.this;
            rr8Var.v2(rr8Var.z2().d());
            rr8.this.f18320a.setVisibility(8);
            rr8.this.A2();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            int i = 8;
            if (obj.length() != 0) {
                rr8.this.f18321a = true;
                rr8.this.x2(obj);
                tt2 tt2Var = rr8.this.f18320a;
                if (rr8.this.f18322b.size() == 0) {
                    i = 0;
                }
                tt2Var.setVisibility(i);
            } else {
                rr8.this.f18321a = false;
                rr8 rr8Var = rr8.this;
                rr8Var.v2(rr8Var.z2().d());
                rr8.this.f18320a.setVisibility(8);
            }
            rr8.this.A2();
        }
    }

    /* renamed from: rr8$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(rr8.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: rr8$d */
    /* loaded from: classes2.dex */
    public class d extends v1.s {
        public final Context a;

        public d(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return rr8.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == rr8.this.b ? 2 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == rr8.this.b) {
                        nu3Var.setText(u.B0("Language", e78.bE));
                        return;
                    }
                    return;
                }
                return;
            }
            wv9 wv9Var = (wv9) d0Var.itemView;
            String[] split = ((CharSequence) rr8.this.f18318a.get(i - rr8.this.c)).toString().split(" - ");
            boolean equals = MDConfig.translationTarget.equals(rr8.this.f18322b.get(i - rr8.this.c));
            if (split.length > 2) {
                str = split[2];
            } else {
                str = split[1];
            }
            wv9Var.c(str, split[0], equals, false, true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View wv9Var;
            if (i == 2) {
                wv9Var = new nu3(this.a);
            } else {
                wv9Var = new wv9(this.a);
            }
            wv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
            return new v1.j(wv9Var);
        }
    }

    public static String w2(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
            return kw3.a(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayScript()), org.telegram.messenger.a.I(forLanguageTag.getDisplayScript(forLanguageTag))), 0).toString();
        }
        return String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayName()), org.telegram.messenger.a.I(forLanguageTag.getDisplayName(forLanguageTag)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(View view, int i, float f, float f2) {
        if (i != this.b) {
            MDConfig.o((String) this.f18322b.get(i - this.c));
            b0();
        }
    }

    public final void A2() {
        this.a = 0;
        this.b = -1;
        if (!this.f18321a) {
            this.a = 0 + 1;
            this.b = 0;
        }
        int i = this.a;
        this.c = i;
        this.a = i + this.f18322b.size();
        d dVar = this.f18319a;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setTitle(u.B0("TranslationLanguage", e78.Ig0));
        this.actionBar.setAllowOverlayTitle(false);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f18319a = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        v1Var.setLayoutManager(new k(context, 1, false));
        v1Var.setVerticalScrollBarEnabled(false);
        v1Var.setAdapter(this.f18319a);
        if (v1Var.getItemAnimator() != null) {
            ((e) v1Var.getItemAnimator()).F0(false);
        }
        frameLayout2.addView(v1Var, cn4.b(-1, -1.0f));
        v1Var.setOnItemClickListener(new v1.n() { // from class: qr8
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                rr8.this.y2(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        this.actionBar.x().b(0, g68.x2).R0(true).P0(new b()).setSearchFieldHint(u.B0("Search", e78.h50));
        tt2 tt2Var = new tt2(context);
        this.f18320a = tt2Var;
        tt2Var.setText(u.B0("NoResult", e78.rL));
        this.f18320a.g();
        this.f18320a.setShowAtCenter(true);
        frameLayout2.addView(this.f18320a, cn4.b(-1, -1.0f));
        v1Var.setEmptyView(this.f18320a);
        v1Var.l(new c());
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        v2(z2().d());
        A2();
        return true;
    }

    public final void v2(String str) {
        int indexOf = this.f18322b.indexOf("en");
        ArrayList arrayList = this.f18318a;
        arrayList.add(0, (CharSequence) arrayList.get(indexOf));
        ArrayList arrayList2 = this.f18322b;
        arrayList2.add(0, (String) arrayList2.get(indexOf));
        int i = indexOf + 1;
        this.f18318a.remove(i);
        this.f18322b.remove(i);
        int indexOf2 = this.f18322b.indexOf(str);
        if (indexOf2 != -1) {
            ArrayList arrayList3 = this.f18318a;
            arrayList3.add(0, (CharSequence) arrayList3.get(indexOf2));
            ArrayList arrayList4 = this.f18322b;
            arrayList4.add(0, (String) arrayList4.get(indexOf2));
            int i2 = indexOf2 + 1;
            this.f18318a.remove(i2);
            this.f18322b.remove(i2);
        }
        this.f18322b.add(0, "app");
        ArrayList arrayList5 = this.f18318a;
        arrayList5.add(0, w2(str) + " - " + u.B0("Default", e78.In));
        if (!MDConfig.translationTarget.equals("app")) {
            int indexOf3 = this.f18322b.indexOf(MDConfig.translationTarget);
            ArrayList arrayList6 = this.f18318a;
            arrayList6.add(0, (CharSequence) arrayList6.get(indexOf3));
            ArrayList arrayList7 = this.f18322b;
            arrayList7.add(0, (String) arrayList7.get(indexOf3));
            int i3 = indexOf3 + 1;
            this.f18318a.remove(i3);
            this.f18322b.remove(i3);
        }
    }

    public final void x2(String str) {
        String str2;
        String trim = str.toLowerCase().trim();
        v2(z2().d());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f18322b.size(); i++) {
            String[] split = ((CharSequence) this.f18318a.get(i)).toString().split(" - ");
            if (split.length > 2) {
                str2 = split[2];
            } else {
                str2 = split[1];
            }
            if (str2.toLowerCase().contains(trim) || split[0].toLowerCase().contains(trim)) {
                arrayList.add((String) this.f18322b.get(i));
                arrayList2.add((CharSequence) this.f18318a.get(i));
            }
        }
        this.f18322b = arrayList;
        this.f18318a = arrayList2;
    }

    public final ay z2() {
        ay i = qba.i();
        this.f18322b = new ArrayList(i.i());
        this.f18318a = new ArrayList();
        Iterator it = this.f18322b.iterator();
        while (it.hasNext()) {
            this.f18318a.add(w2((String) it.next()));
        }
        org.telegram.messenger.a.p3(this.f18318a, this.f18322b);
        return i;
    }
}
