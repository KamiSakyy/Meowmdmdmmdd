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
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: xi2  reason: default package */
/* loaded from: classes2.dex */
public class xi2 extends f {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f22293a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f22294a = null;

    /* renamed from: a  reason: collision with other field name */
    public tt2 f22295a;

    /* renamed from: a  reason: collision with other field name */
    public d f22296a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22297a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f22298b;
    public int c;

    /* renamed from: xi2$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                xi2.this.b0();
            }
        }
    }

    /* renamed from: xi2$b */
    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            xi2.this.f22297a = false;
            xi2 xi2Var = xi2.this;
            xi2Var.w2(xi2Var.C2().d());
            xi2.this.f22295a.setVisibility(8);
            xi2.this.E2();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            int i = 8;
            if (obj.length() != 0) {
                xi2.this.f22297a = true;
                xi2.this.y2(obj);
                tt2 tt2Var = xi2.this.f22295a;
                if (xi2.this.f22298b.size() == 0) {
                    i = 0;
                }
                tt2Var.setVisibility(i);
            } else {
                xi2.this.f22297a = false;
                xi2 xi2Var = xi2.this;
                xi2Var.w2(xi2Var.C2().d());
                xi2.this.f22295a.setVisibility(8);
            }
            xi2.this.E2();
        }
    }

    /* renamed from: xi2$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(xi2.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: xi2$d */
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
            return xi2.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == xi2.this.b ? 2 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == xi2.this.b) {
                        nu3Var.setText(u.B0("ChooseLanguages", org.telegram.mdgram.R.string.ChooseLanguages));
                        return;
                    }
                    return;
                }
                return;
            }
            tu9 tu9Var = (tu9) d0Var.itemView;
            String[] split = ((CharSequence) xi2.this.f22293a.get(i - xi2.this.c)).toString().split(" - ");
            boolean contains = xi2.this.f22294a.contains(xi2.this.f22298b.get(i - xi2.this.c));
            if (split.length > 2) {
                str = split[2];
            } else {
                str = split[1];
            }
            tu9Var.d(str, split[0], contains, false, true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View tu9Var;
            if (i == 2) {
                tu9Var = new nu3(this.a);
            } else {
                tu9Var = new tu9(this.a);
            }
            tu9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
            return new v1.j(tu9Var);
        }
    }

    public static HashSet A2(boolean z) {
        try {
            ay i = qba.i();
            JSONArray jSONArray = new JSONArray(MDConfig.doNotTranslateLanguages);
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                if (z) {
                    hashSet.add(i.h(jSONArray.getString(i2)));
                } else {
                    hashSet.add(jSONArray.getString(i2));
                }
            }
            return hashSet;
        } catch (JSONException e) {
            org.telegram.messenger.l.p(e);
            return new HashSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2(View view, int i, float f, float f2) {
        if (i != this.b) {
            tu9 tu9Var = (tu9) view;
            tu9Var.setChecked(!tu9Var.c());
            if (tu9Var.c()) {
                this.f22294a.add((String) this.f22298b.get(i - this.c));
            } else {
                this.f22294a.remove(this.f22298b.get(i - this.c));
            }
            D2(this.f22294a);
        }
    }

    public static void D2(HashSet hashSet) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        MDConfig.h(jSONArray.toString());
    }

    public static String x2(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
            return kw3.a(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayScript()), org.telegram.messenger.a.I(forLanguageTag.getDisplayScript(forLanguageTag))), 0).toString();
        }
        return String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayName()), org.telegram.messenger.a.I(forLanguageTag.getDisplayName(forLanguageTag)));
    }

    public static HashSet z2() {
        return A2(true);
    }

    public final ay C2() {
        ay i = qba.i();
        this.f22298b = new ArrayList(kh4.f8810a);
        this.f22293a = new ArrayList();
        Iterator it = this.f22298b.iterator();
        while (it.hasNext()) {
            this.f22293a.add(x2((String) it.next()));
        }
        org.telegram.messenger.a.p3(this.f22293a, this.f22298b);
        return i;
    }

    public final void E2() {
        this.a = 0;
        this.b = -1;
        if (!this.f22297a) {
            this.a = 0 + 1;
            this.b = 0;
        }
        int i = this.a;
        this.c = i;
        this.a = i + this.f22298b.size();
        d dVar = this.f22296a;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setTitle(u.B0("DoNotTranslate", org.telegram.mdgram.R.string.DoNotTranslate));
        this.actionBar.setAllowOverlayTitle(false);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f22296a = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        v1Var.setLayoutManager(new k(context, 1, false));
        v1Var.setVerticalScrollBarEnabled(false);
        v1Var.setAdapter(this.f22296a);
        if (v1Var.getItemAnimator() != null) {
            ((e) v1Var.getItemAnimator()).F0(false);
        }
        frameLayout2.addView(v1Var, cn4.b(-1, -1.0f));
        v1Var.setOnItemClickListener(new v1.n() { // from class: wi2
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                xi2.this.B2(view, i, f, f2);
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
        this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new b()).setSearchFieldHint(u.B0("Search", org.telegram.mdgram.R.string.Search));
        tt2 tt2Var = new tt2(context);
        this.f22295a = tt2Var;
        tt2Var.setText(u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
        this.f22295a.g();
        this.f22295a.setShowAtCenter(true);
        frameLayout2.addView(this.f22295a, cn4.b(-1, -1.0f));
        v1Var.setEmptyView(this.f22295a);
        v1Var.l(new c());
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        this.f22294a = A2(false);
        w2(C2().d());
        E2();
        return true;
    }

    public final void w2(String str) {
        int indexOf = this.f22298b.indexOf("en");
        ArrayList arrayList = this.f22293a;
        arrayList.add(0, (CharSequence) arrayList.get(indexOf));
        ArrayList arrayList2 = this.f22298b;
        arrayList2.add(0, (String) arrayList2.get(indexOf));
        int i = indexOf + 1;
        this.f22293a.remove(i);
        this.f22298b.remove(i);
        int indexOf2 = this.f22298b.indexOf(str.split("-")[0]);
        this.f22293a.remove(indexOf2);
        this.f22298b.remove(indexOf2);
        this.f22298b.add(0, str);
        this.f22293a.add(0, x2(str));
        this.f22298b.add(0, "app");
        ArrayList arrayList3 = this.f22293a;
        arrayList3.add(0, x2(str) + " - " + u.B0("Default", org.telegram.mdgram.R.string.Default));
    }

    public final void y2(String str) {
        String str2;
        String trim = str.toLowerCase().trim();
        w2(C2().d());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f22298b.size(); i++) {
            String[] split = ((CharSequence) this.f22293a.get(i)).toString().split(" - ");
            if (split.length > 2) {
                str2 = split[2];
            } else {
                str2 = split[1];
            }
            if (str2.toLowerCase().contains(trim) || split[0].toLowerCase().contains(trim)) {
                arrayList.add((String) this.f22298b.get(i));
                arrayList2.add((CharSequence) this.f22293a.get(i));
            }
        }
        this.f22298b = arrayList;
        this.f22293a = arrayList2;
    }
}
