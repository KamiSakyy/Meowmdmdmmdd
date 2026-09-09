package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import j$.util.Collection$EL;
import j$.util.function.Predicate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: ai4  reason: default package */
/* loaded from: classes2.dex */
public class ai4 extends org.telegram.ui.ActionBar.f implements a0.d {
    private tt2 emptyView;
    private f listAdapter;
    private v1 listView;
    private org.telegram.ui.ActionBar.c searchItem;
    private f searchListViewAdapter;
    private ArrayList<u.a> searchResult;
    private boolean searchWas;
    private boolean searching;
    private ArrayList<u.a> sortedLanguages;
    private int translateSettingsBackgroundHeight;
    private ArrayList<u.a> unofficialLanguages;

    /* renamed from: ai4$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                ai4.this.b0();
            }
        }
    }

    /* renamed from: ai4$b */
    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            ai4.this.Q2(null);
            ai4.this.searching = false;
            ai4.this.searchWas = false;
            if (ai4.this.listView != null) {
                ai4.this.emptyView.setVisibility(8);
                ai4.this.listView.setAdapter(ai4.this.listAdapter);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            ai4.this.searching = true;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            ai4.this.Q2(obj);
            if (obj.length() != 0) {
                ai4.this.searchWas = true;
                if (ai4.this.listView != null) {
                    ai4.this.listView.setAdapter(ai4.this.searchListViewAdapter);
                    return;
                }
                return;
            }
            ai4.this.searching = false;
            ai4.this.searchWas = false;
            if (ai4.this.listView != null) {
                ai4.this.emptyView.setVisibility(8);
                ai4.this.listView.setAdapter(ai4.this.listAdapter);
            }
        }
    }

    /* renamed from: ai4$c */
    /* loaded from: classes2.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (getAdapter() == ai4.this.listAdapter && getItemAnimator() != null && getItemAnimator().z()) {
                int C1 = l.C1("windowBackgroundWhite", this.resourcesProvider);
                B2(canvas, 0, ai4.this.translateSettingsBackgroundHeight, C1);
                C2(canvas, 1, 2, C1);
            }
            super.dispatchDraw(canvas);
        }
    }

    /* renamed from: ai4$d */
    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.e {
        public d() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            ai4.this.listView.invalidate();
            ai4.this.listView.i3();
        }
    }

    /* renamed from: ai4$e */
    /* loaded from: classes2.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(ai4.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: ai4$f */
    /* loaded from: classes2.dex */
    public class f extends v1.s {
        private Context mContext;
        private boolean search;

        public f(Context context, boolean z) {
            this.mContext = context;
            this.search = z;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (this.search) {
                if (ai4.this.searchResult == null) {
                    return 0;
                }
                return ai4.this.searchResult.size();
            }
            int size = ai4.this.sortedLanguages.size();
            if (size != 0) {
                size++;
            }
            if (!ai4.this.unofficialLanguages.isEmpty()) {
                size += ai4.this.unofficialLanguages.size() + 1;
            }
            return size + 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            boolean z = this.search;
            if (!z) {
                i -= 2;
            }
            if (i == -2) {
                return 2;
            }
            if (i == -1) {
                return 3;
            }
            if (z) {
                return 0;
            }
            if ((ai4.this.unofficialLanguages.isEmpty() || (i != ai4.this.unofficialLanguages.size() && i != ai4.this.unofficialLanguages.size() + ai4.this.sortedLanguages.size() + 1)) && (!ai4.this.unofficialLanguages.isEmpty() || i != ai4.this.sortedLanguages.size())) {
                return 0;
            }
            return 1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
            if (r12 == (r10.this$0.searchResult.size() - 1)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
            r12 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
            r12 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
            if (r12 == (r10.this$0.unofficialLanguages.size() - 1)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0122, code lost:
            if (r12 == (r10.this$0.sortedLanguages.size() - 1)) goto L38;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r11, int r12) {
            /*
                Method dump skipped, instructions count: 361
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ai4.f.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View wv9Var;
            View view;
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        view = new sz8(this.mContext);
                    } else {
                        wv9Var = new nu3(this.mContext);
                        wv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    }
                } else {
                    view = new g(this.mContext);
                }
                return new v1.j(view);
            }
            wv9Var = new wv9(this.mContext);
            wv9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
            view = wv9Var;
            return new v1.j(view);
        }
    }

    /* renamed from: ai4$g */
    /* loaded from: classes2.dex */
    public class g extends LinearLayout {
        private ValueAnimator doNotTranslateCellAnimation;
        private nu3 header;
        private SharedPreferences preferences;

        public g(Context context) {
            super(context);
            this.doNotTranslateCellAnimation = null;
            setFocusable(false);
            setOrientation(1);
            this.preferences = y.g8();
            nu3 nu3Var = new nu3(context);
            this.header = nu3Var;
            nu3Var.setFocusable(true);
            this.header.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.header.setText(u.B0("TranslateMessages", org.telegram.mdgram.R.string.TranslateMessages));
            this.header.setContentDescription(u.B0("TranslateMessages", org.telegram.mdgram.R.string.TranslateMessages));
            addView(this.header, cn4.g(-1, -2));
            b();
        }

        public int a() {
            return -2;
        }

        public void b() {
            int a;
            if (ai4.this.searching) {
                a = 0;
            } else {
                a = a();
            }
            if (getLayoutParams() == null) {
                setLayoutParams(new RecyclerView.p(-1, a));
            } else if (getLayoutParams().height != a) {
                RecyclerView.p pVar = (RecyclerView.p) getLayoutParams();
                ((ViewGroup.MarginLayoutParams) pVar).height = a;
                setLayoutParams(pVar);
            }
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            b();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            b();
            super.onLayout(z, i, i2, i3, i4);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(org.telegram.ui.ActionBar.e eVar, boolean z) {
        eVar.dismiss();
        if (!z) {
            this.actionBar.r();
            R2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i, true);
    }

    public static /* synthetic */ boolean H2(String str, String str2) {
        return str2 != null && str2.equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(View view, int i) {
        boolean z;
        u.a aVar;
        try {
            if (E0() != null && this.parentLayout != null && (view instanceof wv9)) {
                final boolean z2 = false;
                if (this.listView.getAdapter() == this.searchListViewAdapter) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    i -= 2;
                }
                if (z) {
                    aVar = this.searchResult.get(i);
                } else if (!this.unofficialLanguages.isEmpty() && i >= 0 && i < this.unofficialLanguages.size()) {
                    aVar = this.unofficialLanguages.get(i);
                } else {
                    if (!this.unofficialLanguages.isEmpty()) {
                        i -= this.unofficialLanguages.size() + 1;
                    }
                    aVar = this.sortedLanguages.get(i);
                }
                if (aVar != null) {
                    u.a o0 = u.p0().o0();
                    if (o0 == aVar) {
                        z2 = true;
                    }
                    final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(k0(), 3);
                    final int t = u.p0().t(aVar, true, false, false, true, this.currentAccount, new Runnable() { // from class: th4
                        @Override // java.lang.Runnable
                        public final void run() {
                            ai4.this.F2(eVar, z2);
                        }
                    });
                    if (t != 0) {
                        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: uh4
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                ai4.this.G2(t, dialogInterface);
                            }
                        });
                    }
                    final String str = aVar.f;
                    String str2 = o0.f;
                    SharedPreferences g8 = y.g8();
                    HashSet j2 = xf8.j2();
                    HashSet hashSet = new HashSet(j2);
                    if (j2.contains(str)) {
                        Collection$EL.removeIf(hashSet, new Predicate() { // from class: vh4
                            @Override // j$.util.function.Predicate
                            public /* synthetic */ Predicate and(Predicate predicate) {
                                return Predicate.CC.$default$and(this, predicate);
                            }

                            @Override // j$.util.function.Predicate
                            public /* synthetic */ Predicate negate() {
                                return Predicate.CC.$default$negate(this);
                            }

                            @Override // j$.util.function.Predicate
                            public /* synthetic */ Predicate or(Predicate predicate) {
                                return Predicate.CC.$default$or(this, predicate);
                            }

                            @Override // j$.util.function.Predicate
                            public final boolean test(Object obj) {
                                boolean H2;
                                H2 = ai4.H2(str, (String) obj);
                                return H2;
                            }
                        });
                        if (!j2.contains(str2)) {
                            hashSet.add(str2);
                        }
                    }
                    g8.edit().putStringSet("translate_button_restricted_languages", hashSet).apply();
                    if (!z2) {
                        eVar.j1(500L);
                    }
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(u.a aVar, DialogInterface dialogInterface, int i) {
        if (u.p0().y(aVar, this.currentAccount)) {
            E2();
            ArrayList<u.a> arrayList = this.searchResult;
            if (arrayList != null) {
                arrayList.remove(aVar);
            }
            f fVar = this.listAdapter;
            if (fVar != null) {
                fVar.notifyDataSetChanged();
            }
            f fVar2 = this.searchListViewAdapter;
            if (fVar2 != null) {
                fVar2.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K2(View view, int i) {
        boolean z;
        final u.a aVar;
        try {
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (E0() != null && this.parentLayout != null && (view instanceof wv9)) {
            if (this.listView.getAdapter() == this.searchListViewAdapter) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i -= 2;
            }
            if (z) {
                aVar = this.searchResult.get(i);
            } else if (!this.unofficialLanguages.isEmpty() && i >= 0 && i < this.unofficialLanguages.size()) {
                aVar = this.unofficialLanguages.get(i);
            } else {
                if (!this.unofficialLanguages.isEmpty()) {
                    i -= this.unofficialLanguages.size() + 1;
                }
                aVar = this.sortedLanguages.get(i);
            }
            if (aVar != null && aVar.d != null && !aVar.f13216b && (!aVar.j() || aVar.c == Integer.MAX_VALUE)) {
                e.k kVar = new e.k(E0());
                kVar.x(u.B0("DeleteLocalizationTitle", org.telegram.mdgram.R.string.DeleteLocalizationTitle));
                kVar.n(org.telegram.messenger.a.b3(u.d0("DeleteLocalizationText", org.telegram.mdgram.R.string.DeleteLocalizationText, aVar.f13213a)));
                kVar.v(u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: xh4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        ai4.this.J2(aVar, dialogInterface, i2);
                    }
                });
                kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(l.B1("dialogTextRed2"));
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2() {
        this.listAdapter.notifyDataSetChanged();
    }

    public static /* synthetic */ int M2(u.a aVar, u.a aVar2, u.a aVar3) {
        if (aVar2 == aVar) {
            return -1;
        }
        if (aVar3 == aVar) {
            return 1;
        }
        int i = aVar2.c;
        int i2 = aVar3.c;
        if (i == i2) {
            return aVar2.f13213a.compareTo(aVar3.f13213a);
        }
        if (i > i2) {
            return 1;
        }
        if (i < i2) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(String str) {
        if (str.trim().toLowerCase().length() == 0) {
            S2(new ArrayList());
            return;
        }
        System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        int size = this.unofficialLanguages.size();
        for (int i = 0; i < size; i++) {
            u.a aVar = this.unofficialLanguages.get(i);
            if (aVar.f13213a.toLowerCase().startsWith(str) || aVar.f13215b.toLowerCase().startsWith(str)) {
                arrayList.add(aVar);
            }
        }
        int size2 = this.sortedLanguages.size();
        for (int i2 = 0; i2 < size2; i2++) {
            u.a aVar2 = this.sortedLanguages.get(i2);
            if (aVar2.f13213a.toLowerCase().startsWith(str) || aVar2.f13215b.toLowerCase().startsWith(str)) {
                arrayList.add(aVar2);
            }
        }
        S2(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(ArrayList arrayList) {
        this.searchResult = arrayList;
        this.searchListViewAdapter.notifyDataSetChanged();
    }

    public final void E2() {
        final u.a o0 = u.p0().o0();
        Comparator comparator = new Comparator() { // from class: wh4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int M2;
                M2 = ai4.M2(u.a.this, (u.a) obj, (u.a) obj2);
                return M2;
            }
        };
        this.sortedLanguages = new ArrayList<>();
        this.unofficialLanguages = new ArrayList<>(u.p0().f13198b);
        ArrayList arrayList = u.p0().f13190a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            u.a aVar = (u.a) arrayList.get(i);
            if (aVar.c != Integer.MAX_VALUE) {
                this.sortedLanguages.add(aVar);
            } else {
                this.unofficialLanguages.add(aVar);
            }
        }
        Collections.sort(this.sortedLanguages, comparator);
        Collections.sort(this.unofficialLanguages, comparator);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{fh4.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.actionBar, m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new m(this.actionBar, m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.emptyView, m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{fh4.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{fh4.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new m(this.listView, 0, new Class[]{fh4.class}, new String[]{"checkImage"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addedIcon"));
        return arrayList;
    }

    public final void P2(final String str) {
        Utilities.d.j(new Runnable() { // from class: yh4
            @Override // java.lang.Runnable
            public final void run() {
                ai4.this.N2(str);
            }
        });
    }

    public void Q2(String str) {
        if (str == null) {
            this.searching = false;
            this.searchResult = null;
            if (this.listView != null) {
                this.emptyView.setVisibility(8);
                this.listView.setAdapter(this.listAdapter);
                return;
            }
            return;
        }
        P2(str);
    }

    public final void R2() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.d0(u.B0("Language", org.telegram.mdgram.R.string.Language), true, 350L, r22.EASE_OUT_QUINT);
        }
        if (this.listView != null) {
            for (int i = 0; i < this.listView.getChildCount(); i++) {
                View childAt = this.listView.getChildAt(i);
                if (!(childAt instanceof g) && !(childAt instanceof nu3)) {
                    this.listAdapter.onBindViewHolder(this.listView.m0(childAt), this.listView.k0(childAt));
                } else {
                    this.listAdapter.notifyItemChanged(this.listView.k0(childAt));
                }
            }
        }
    }

    public final void S2(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zh4
            @Override // java.lang.Runnable
            public final void run() {
                ai4.this.O2(arrayList);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.searching = false;
        this.searchWas = false;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("Language", org.telegram.mdgram.R.string.Language));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new b());
        this.searchItem = P0;
        P0.setSearchFieldHint(u.B0("Search", org.telegram.mdgram.R.string.Search));
        this.listAdapter = new f(context, false);
        this.searchListViewAdapter = new f(context, true);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.setText(u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
        this.emptyView.g();
        this.emptyView.setShowAtCenter(true);
        frameLayout2.addView(this.emptyView, cn4.b(-1, -1.0f));
        c cVar = new c(context);
        this.listView = cVar;
        cVar.setEmptyView(this.emptyView);
        this.listView.setLayoutManager(new k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setAdapter(this.listAdapter);
        d dVar = new d();
        dVar.J(400L);
        dVar.K(r22.EASE_OUT_QUINT);
        this.listView.setItemAnimator(dVar);
        frameLayout2.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: qh4
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                ai4.this.I2(view, i);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: rh4
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean K2;
                K2 = ai4.this.K2(view, i);
                return K2;
            }
        });
        this.listView.setOnScrollListener(new e());
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.I2 && this.listAdapter != null) {
            E2();
            org.telegram.messenger.a.m3(new Runnable() { // from class: sh4
                @Override // java.lang.Runnable
                public final void run() {
                    ai4.this.L2();
                }
            });
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        E2();
        u.p0().f1(this.currentAccount, false);
        a0.j().d(this, a0.I2);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.I2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        f fVar = this.listAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }
}
