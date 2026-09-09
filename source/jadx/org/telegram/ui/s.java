package org.telegram.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.s;
/* loaded from: classes2.dex */
public class s extends org.telegram.ui.ActionBar.f {
    private i delegate;
    private tt2 emptyView;
    private ArrayList<f> existingCountries;
    private v1 listView;
    private g listViewAdapter;
    private boolean needPhoneCode;
    private h searchListViewAdapter;
    private boolean searchWas;
    private boolean searching;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                s.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            s.this.searchListViewAdapter.o(null);
            s.this.searching = false;
            s.this.searchWas = false;
            s.this.listView.setAdapter(s.this.listViewAdapter);
            s.this.listView.setFastScrollVisible(true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            s.this.searching = true;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            if (TextUtils.isEmpty(obj)) {
                s.this.searchListViewAdapter.o(null);
                s.this.searchWas = false;
                s.this.listView.setAdapter(s.this.listViewAdapter);
                s.this.listView.setFastScrollVisible(true);
                return;
            }
            s.this.searchListViewAdapter.o(obj);
            if (obj.length() != 0) {
                s.this.searchWas = true;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(s.this.E0().getCurrentFocus());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements View.OnAttachStateChangeListener {
        private a0.d listener;
        public final /* synthetic */ uw9 val$view;

        public d(final uw9 uw9Var) {
            this.val$view = uw9Var;
            this.listener = new a0.d() { // from class: d12
                @Override // org.telegram.messenger.a0.d
                public final void didReceivedNotification(int i, int i2, Object[] objArr) {
                    s.d.b(uw9.this, i, i2, objArr);
                }
            };
        }

        public static /* synthetic */ void b(uw9 uw9Var, int i, int i2, Object[] objArr) {
            if (i == org.telegram.messenger.a0.s2) {
                uw9Var.getTextView().invalidate();
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            org.telegram.messenger.a0.j().d(this.listener, org.telegram.messenger.a0.s2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            org.telegram.messenger.a0.j().v(this.listener, org.telegram.messenger.a0.s2);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends ReplacementSpan {
        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            return org.telegram.messenger.a.e0(16.0f);
        }
    }

    /* loaded from: classes2.dex */
    public static class f {
        public String code;
        public String name;
        public String shortname;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            if (Objects.equals(this.name, fVar.name) && Objects.equals(this.code, fVar.code)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.name, this.code);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends v1.r {
        private Context mContext;
        private HashMap<String, ArrayList<f>> countries = new HashMap<>();
        private ArrayList<String> sortedCountries = new ArrayList<>();

        public g(Context context, ArrayList arrayList) {
            this.mContext = context;
            if (arrayList != null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    f fVar = (f) arrayList.get(i);
                    String upperCase = fVar.name.substring(0, 1).toUpperCase();
                    ArrayList<f> arrayList2 = this.countries.get(upperCase);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                        this.countries.put(upperCase, arrayList2);
                        this.sortedCountries.add(upperCase);
                    }
                    arrayList2.add(fVar);
                }
            } else {
                try {
                    InputStream open = org.telegram.messenger.b.f12514a.getResources().getAssets().open("countries.txt");
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open));
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] split = readLine.split(";");
                        f fVar2 = new f();
                        String str = split[2];
                        fVar2.name = str;
                        fVar2.code = split[0];
                        fVar2.shortname = split[1];
                        String upperCase2 = str.substring(0, 1).toUpperCase();
                        ArrayList<f> arrayList3 = this.countries.get(upperCase2);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList<>();
                            this.countries.put(upperCase2, arrayList3);
                            this.sortedCountries.add(upperCase2);
                        }
                        arrayList3.add(fVar2);
                    }
                    bufferedReader.close();
                    open.close();
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            Collections.sort(this.sortedCountries, new e12());
            for (ArrayList<f> arrayList4 : this.countries.values()) {
                Collections.sort(arrayList4, new Comparator() { // from class: f12
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int G;
                        G = s.g.G((s.f) obj, (s.f) obj2);
                        return G;
                    }
                });
            }
        }

        public static /* synthetic */ int G(f fVar, f fVar2) {
            return fVar.name.compareTo(fVar2.name);
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            String str;
            if (d0Var.getItemViewType() == 0) {
                f fVar = this.countries.get(this.sortedCountries.get(i)).get(i2);
                uw9 uw9Var = (uw9) d0Var.itemView;
                CharSequence z = org.telegram.messenger.i.z(s.v2(fVar), uw9Var.getTextView().getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                if (s.this.needPhoneCode) {
                    str = "+" + fVar.code;
                } else {
                    str = null;
                }
                uw9Var.d(z, str, false);
            }
        }

        public HashMap E() {
            return this.countries;
        }

        @Override // org.telegram.ui.Components.v1.r
        /* renamed from: F */
        public f r(int i, int i2) {
            if (i >= 0 && i < this.sortedCountries.size()) {
                ArrayList<f> arrayList = this.countries.get(this.sortedCountries.get(i));
                if (i2 >= 0 && i2 < arrayList.size()) {
                    return arrayList.get(i2);
                }
            }
            return null;
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            int v = v(i);
            if (v == -1) {
                v = this.sortedCountries.size() - 1;
            }
            return this.sortedCountries.get(v);
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = (int) (getItemCount() * f);
            iArr[1] = 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View u2;
            if (i != 0) {
                u2 = new ui2(this.mContext);
                u2.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(8.0f));
            } else {
                u2 = s.u2(this.mContext);
            }
            return new v1.j(u2);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            int size = this.countries.get(this.sortedCountries.get(i)).size();
            if (i != this.sortedCountries.size() - 1) {
                return size + 1;
            }
            return size;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i2 < this.countries.get(this.sortedCountries.get(i)).size()) {
                return 0;
            }
            return 1;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            return this.sortedCountries.size();
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            if (i2 < this.countries.get(this.sortedCountries.get(i)).size()) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends v1.s {
        private List<f> countryList = new ArrayList();
        private Map<f, List<String>> countrySearchMap = new HashMap();
        private Context mContext;
        private ArrayList<f> searchResult;
        private Timer searchTimer;

        /* loaded from: classes2.dex */
        public class a extends TimerTask {
            public final /* synthetic */ String val$query;

            public a(String str) {
                this.val$query = str;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    h.this.searchTimer.cancel();
                    h.this.searchTimer = null;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                h.this.n(this.val$query);
            }
        }

        public h(Context context, HashMap hashMap) {
            this.mContext = context;
            for (List<f> list : hashMap.values()) {
                for (f fVar : list) {
                    this.countryList.add(fVar);
                    this.countrySearchMap.put(fVar, Arrays.asList(fVar.name.split(" ")));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(String str) {
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                p(new ArrayList());
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.countryList) {
                Iterator<String> it = this.countrySearchMap.get(fVar).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().toLowerCase().startsWith(lowerCase)) {
                            arrayList.add(fVar);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            p(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ArrayList arrayList) {
            if (!s.this.searching) {
                return;
            }
            this.searchResult = arrayList;
            if (s.this.searchWas && s.this.listView != null && s.this.listView.getAdapter() != s.this.searchListViewAdapter) {
                s.this.listView.setAdapter(s.this.searchListViewAdapter);
                s.this.listView.setFastScrollVisible(false);
            }
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            ArrayList<f> arrayList = this.searchResult;
            if (arrayList == null) {
                return 0;
            }
            return arrayList.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        public f k(int i) {
            if (i >= 0 && i < this.searchResult.size()) {
                return this.searchResult.get(i);
            }
            return null;
        }

        public final void n(final String str) {
            Utilities.d.j(new Runnable() { // from class: g12
                @Override // java.lang.Runnable
                public final void run() {
                    s.h.this.l(str);
                }
            });
        }

        public void o(String str) {
            if (str == null) {
                this.searchResult = null;
                return;
            }
            try {
                Timer timer = this.searchTimer;
                if (timer != null) {
                    timer.cancel();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            Timer timer2 = new Timer();
            this.searchTimer = timer2;
            timer2.schedule(new a(str), 100L, 300L);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            f fVar = this.searchResult.get(i);
            uw9 uw9Var = (uw9) d0Var.itemView;
            CharSequence z = org.telegram.messenger.i.z(s.v2(fVar), uw9Var.getTextView().getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            if (s.this.needPhoneCode) {
                str = "+" + fVar.code;
            } else {
                str = null;
            }
            uw9Var.d(z, str, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(s.u2(this.mContext));
        }

        public final void p(final ArrayList arrayList) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h12
                @Override // java.lang.Runnable
                public final void run() {
                    s.h.this.m(arrayList);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(f fVar);
    }

    public s(boolean z) {
        this(z, null);
    }

    public static uw9 u2(Context context) {
        float f2;
        uw9 uw9Var = new uw9(context);
        float f3 = 16.0f;
        if (org.telegram.messenger.u.d) {
            f2 = 16.0f;
        } else {
            f2 = 12.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f2);
        if (org.telegram.messenger.u.d) {
            f3 = 12.0f;
        }
        uw9Var.setPadding(e0, 0, org.telegram.messenger.a.e0(f3), 0);
        uw9Var.addOnAttachStateChangeListener(new d(uw9Var));
        return uw9Var;
    }

    public static CharSequence v2(f fVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String q0 = org.telegram.messenger.u.q0(fVar.shortname);
        if (q0 != null) {
            spannableStringBuilder.append((CharSequence) q0).append((CharSequence) " ");
            spannableStringBuilder.setSpan(new e(), q0.length(), q0.length() + 1, 0);
        }
        spannableStringBuilder.append((CharSequence) fVar.name);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(View view, int i2) {
        f r;
        i iVar;
        if (this.searching && this.searchWas) {
            r = this.searchListViewAdapter.k(i2);
        } else {
            int v = this.listViewAdapter.v(i2);
            int t = this.listViewAdapter.t(i2);
            if (t >= 0 && v >= 0) {
                r = this.listViewAdapter.r(v, t);
            } else {
                return;
            }
        }
        if (i2 < 0) {
            return;
        }
        b0();
        if (r != null && (iVar = this.delegate) != null) {
            iVar.a(r);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollActive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollInactive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.x, new Class[]{pn4.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("ChooseCountry", e78.wj));
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarWhiteSelector"), false);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        int i2 = 1;
        this.actionBar.x().b(0, g68.x2).R0(true).P0(new b()).setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
        this.actionBar.a0(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"), true);
        this.actionBar.a0(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.setSearchCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.searching = false;
        this.searchWas = false;
        g gVar = new g(context, this.existingCountries);
        this.listViewAdapter = gVar;
        this.searchListViewAdapter = new h(context, gVar.E());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.g();
        this.emptyView.setShowAtCenter(true);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        frameLayout.addView(this.emptyView, cn4.b(-1, -1.0f));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setSectionsType(3);
        this.listView.setEmptyView(this.emptyView);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setFastScrollEnabled(0);
        this.listView.setFastScrollVisible(true);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setAdapter(this.listViewAdapter);
        v1 v1Var2 = this.listView;
        if (!org.telegram.messenger.u.d) {
            i2 = 2;
        }
        v1Var2.setVerticalScrollbarPosition(i2);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: c12
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                s.this.w2(view, i3);
            }
        });
        this.listView.setOnScrollListener(new c());
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        g gVar = this.listViewAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    public void x2(i iVar) {
        this.delegate = iVar;
    }

    public s(boolean z, ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            this.existingCountries = new ArrayList<>(arrayList);
        }
        this.needPhoneCode = z;
    }
}
