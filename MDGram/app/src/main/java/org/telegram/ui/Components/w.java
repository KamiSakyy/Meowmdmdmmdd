package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.MimeTypeMap;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.g83;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.dizitart.no2.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d0;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_searchGlobal;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w;
import org.telegram.ui.n0;
import org.telegram.ui.y;
/* loaded from: classes3.dex */
public class w extends ChatAttachAlert.y {
    private float additionalTranslationY;
    private boolean allowMusic;
    private androidx.recyclerview.widget.k backgroundLayoutManager;
    private l backgroundListAdapter;
    private v1 backgroundListView;
    private boolean canSelectOnlyImageFiles;
    private int currentAnimationType;
    private File currentDir;
    private j delegate;
    private md9 emptyView;
    private g83 filtersView;
    private AnimatorSet filtersViewAnimator;
    private boolean hasFiles;
    private boolean ignoreLayout;
    public boolean isSoundPicker;
    private androidx.recyclerview.widget.k layoutManager;
    private l listAdapter;
    public ValueAnimator listAnimation;
    private v1 listView;
    private nb3 loadingView;
    private int maxSelectedFiles;
    private BroadcastReceiver receiver;
    private boolean receiverRegistered;
    private boolean scrolling;
    private n searchAdapter;
    private org.telegram.ui.ActionBar.c searchItem;
    private boolean searching;
    private HashMap<String, m> selectedFiles;
    private ArrayList<String> selectedFilesOrder;
    private HashMap<y.k, org.telegram.messenger.x> selectedMessages;
    private boolean sendPressed;
    private boolean sortByName;
    private org.telegram.ui.ActionBar.c sortItem;

    /* loaded from: classes3.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                if (w.this.currentDir == null) {
                    w.this.D0();
                } else {
                    w wVar = w.this;
                    wVar.C0(wVar.currentDir);
                }
                w.this.O0();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Runnable runnable = new Runnable() { // from class: b71
                @Override // java.lang.Runnable
                public final void run() {
                    w.a.this.b();
                }
            };
            if ("android.intent.action.MEDIA_UNMOUNTED".equals(intent.getAction())) {
                w.this.listView.postDelayed(runnable, 1000L);
            } else {
                runnable.run();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            w.this.searching = false;
            w.this.sortItem.setVisibility(0);
            if (w.this.listView.getAdapter() != w.this.listAdapter) {
                w.this.listView.setAdapter(w.this.listAdapter);
            }
            w.this.listAdapter.notifyDataSetChanged();
            w.this.searchAdapter.a0(null, true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            w.this.searching = true;
            w.this.sortItem.setVisibility(8);
            w wVar = w.this;
            wVar.parentAlert.x6(wVar.searchItem.getSearchField(), true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void j(g83.h hVar) {
            w.this.searchAdapter.Z(hVar);
            w.this.searchAdapter.a0(w.this.searchItem.getSearchField().getText().toString(), false);
            w.this.searchAdapter.c0(true, null, null, true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            w.this.searchAdapter.a0(editText.getText().toString(), false);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends md9 {
        public c(Context context, View view, int i, l.r rVar) {
            super(context, view, i, rVar);
        }

        @Override // android.view.View
        public float getTranslationY() {
            return super.getTranslationY() - w.this.additionalTranslationY;
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f + w.this.additionalTranslationY);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1 {
        public Paint paint;

        public d(Context context, l.r rVar) {
            super(context, rVar);
            this.paint = new Paint();
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (w.this.currentAnimationType == 2 && getChildCount() > 0) {
                float f = 2.14748365E9f;
                for (int i = 0; i < getChildCount(); i++) {
                    if (getChildAt(i).getY() < f) {
                        f = getChildAt(i).getY();
                    }
                }
                this.paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (w.this.currentAnimationType != 0) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends v1 {
        public Paint paint;

        public e(Context context, l.r rVar) {
            super(context, rVar);
            this.paint = new Paint();
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (w.this.currentAnimationType == 1 && getChildCount() > 0) {
                float f = 2.14748365E9f;
                for (int i = 0; i < getChildCount(); i++) {
                    if (getChildAt(i).getY() < f) {
                        f = getChildAt(i).getY();
                    }
                }
                this.paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
            }
            super.dispatchDraw(canvas);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends m53 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (w.this.listView.getPaddingTop() - org.telegram.messenger.a.e0(56.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 2;
            }
        }

        public f(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
            super(context, i, z, i2, recyclerView);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends RecyclerView.t {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            v1.j jVar;
            boolean z = false;
            if (i == 0) {
                int e0 = org.telegram.messenger.a.e0(13.0f);
                int i0 = w.this.parentAlert.i0();
                if (((w.this.parentAlert.scrollOffsetY[0] - i0) - e0) + i0 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && (jVar = (v1.j) w.this.listView.Z(0)) != null && jVar.itemView.getTop() > org.telegram.messenger.a.e0(56.0f)) {
                    w.this.listView.v1(0, jVar.itemView.getTop() - org.telegram.messenger.a.e0(56.0f));
                }
            }
            if (i == 1 && w.this.searching && w.this.listView.getAdapter() == w.this.searchAdapter) {
                org.telegram.messenger.a.B1(w.this.parentAlert.getCurrentFocus());
            }
            w wVar = w.this;
            if (i != 0) {
                z = true;
            }
            wVar.scrolling = z;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            w wVar = w.this;
            wVar.parentAlert.a7(wVar, true, i2);
            w.this.N0();
            if (w.this.listView.getAdapter() == w.this.searchAdapter) {
                int d2 = w.this.layoutManager.d2();
                int h2 = w.this.layoutManager.h2();
                int abs = Math.abs(h2 - d2) + 1;
                int itemCount = recyclerView.getAdapter().getItemCount();
                if (abs > 0 && h2 >= itemCount - 10) {
                    w.this.searchAdapter.Y();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h implements n0.s {
        public final /* synthetic */ HashMap val$selectedPhotos;
        public final /* synthetic */ ArrayList val$selectedPhotosOrder;

        public h(HashMap hashMap, ArrayList arrayList) {
            this.val$selectedPhotos = hashMap;
            this.val$selectedPhotosOrder = arrayList;
        }

        @Override // org.telegram.ui.n0.s
        public void a() {
            w.this.delegate.E();
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ boolean c() {
            return la7.a(this);
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            if (z) {
                return;
            }
            w.this.I0(this.val$selectedPhotos, this.val$selectedPhotosOrder, z2, i);
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            w.this.backgroundListView.setVisibility(8);
            w.this.currentAnimationType = 0;
            w.this.listView.setAlpha(1.0f);
            w.this.listView.setScaleX(1.0f);
            w.this.listView.setScaleY(1.0f);
            w.this.listView.setTranslationX(0.0f);
            w.this.listView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public interface j {
        void B();

        void E();

        void F(ArrayList arrayList, String str, ArrayList arrayList2, boolean z, int i);

        void f(ArrayList arrayList, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public static class k {
        public File dir;
        public int scrollItem;
        public int scrollOffset;
        public String title;

        public k() {
        }
    }

    /* loaded from: classes3.dex */
    public class l extends v1.s {
        private Context mContext;
        private ArrayList<m> items = new ArrayList<>();
        private ArrayList<k> history = new ArrayList<>();
        private ArrayList<m> recentItems = new ArrayList<>();

        public l(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.items.size();
            if (this.history.isEmpty() && !this.recentItems.isEmpty()) {
                size += this.recentItems.size() + 2;
            }
            return size + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == getItemCount() - 1) {
                return 3;
            }
            int size = this.items.size();
            if (i == size) {
                return 2;
            }
            if (i != size + 1) {
                return 1;
            }
            return 0;
        }

        public m i(int i) {
            int size;
            int size2 = this.items.size();
            if (i < size2) {
                return this.items.get(i);
            }
            if (this.history.isEmpty() && !this.recentItems.isEmpty() && i != size2 && i != size2 + 1 && (size = i - (this.items.size() + 2)) < this.recentItems.size()) {
                return this.recentItems.get(size);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            w.this.M0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    m i2 = i(i);
                    b29 b29Var = (b29) d0Var.itemView;
                    int i3 = i2.icon;
                    if (i3 != 0) {
                        String str = i2.title;
                        String str2 = i2.subtitle;
                        if (i != this.items.size() - 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        b29Var.j(str, str2, null, null, i3, z);
                    } else {
                        b29Var.j(i2.title, i2.subtitle, i2.ext.toUpperCase().substring(0, Math.min(i2.ext.length(), 4)), i2.thumb, 0, false);
                    }
                    if (i2.file != null) {
                        b29Var.h(w.this.selectedFiles.containsKey(i2.file.toString()), !w.this.scrolling);
                        return;
                    } else {
                        b29Var.h(false, !w.this.scrolling);
                        return;
                    }
                }
                return;
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (w.this.sortByName) {
                nu3Var.setText(org.telegram.messenger.u.B0("RecentFilesAZ", org.telegram.mdgram.R.string.RecentFilesAZ));
            } else {
                nu3Var.setText(org.telegram.messenger.u.B0("RecentFiles", org.telegram.mdgram.R.string.RecentFiles));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nu3Var;
            View b29Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        nu3Var = new View(this.mContext);
                    } else {
                        b29Var = new sz8(this.mContext);
                        nq1 nq1Var = new nq1(new ColorDrawable(w.this.e("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                        nq1Var.e(true);
                        b29Var.setBackgroundDrawable(nq1Var);
                    }
                } else {
                    b29Var = new b29(this.mContext, 1, w.this.resourcesProvider);
                }
                nu3Var = b29Var;
            } else {
                nu3Var = new nu3(this.mContext, w.this.resourcesProvider);
            }
            return new v1.j(nu3Var);
        }
    }

    /* loaded from: classes3.dex */
    public static class m {
        public String ext;
        public File file;
        public int icon;
        public String subtitle;
        public String thumb;
        public String title;

        public m() {
            this.subtitle = "";
            this.ext = "";
        }
    }

    /* loaded from: classes3.dex */
    public class n extends v1.r {
        private String currentDataQuery;
        private long currentSearchDialogId;
        private g83.h currentSearchFilter;
        private long currentSearchMaxDate;
        private long currentSearchMinDate;
        private boolean endReached;
        private boolean isLoading;
        private String lastMessagesSearchString;
        private String lastSearchFilterQueryString;
        private Runnable localSearchRunnable;
        private Context mContext;
        private int nextSearchRate;
        private int requestIndex;
        private Runnable searchRunnable;
        private ArrayList<m> searchResult = new ArrayList<>();
        private final y.k messageHashIdTmp = new y.k(0, 0);
        private ArrayList<Object> localTipChats = new ArrayList<>();
        private ArrayList<g83.f> localTipDates = new ArrayList<>();
        public ArrayList<org.telegram.messenger.x> messages = new ArrayList<>();
        public SparseArray<org.telegram.messenger.x> messagesById = new SparseArray<>();
        public ArrayList<String> sections = new ArrayList<>();
        public HashMap<String, ArrayList<org.telegram.messenger.x>> sectionArrays = new HashMap<>();
        private ArrayList<g83.h> currentSearchFilters = new ArrayList<>();
        private boolean firstLoading = true;
        private int animationIndex = -1;
        private Runnable clearCurrentResultsRunnable = new a();

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (n.this.isLoading) {
                    n.this.messages.clear();
                    n.this.sections.clear();
                    n.this.sectionArrays.clear();
                    n.this.notifyDataSetChanged();
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (w.this.filtersView.getTag() == null) {
                    w.this.filtersView.setVisibility(4);
                }
                w.this.filtersViewAnimator = null;
            }
        }

        /* loaded from: classes3.dex */
        public class c implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ defpackage.q2 val$accountInstance;
            public final /* synthetic */ View val$finalProgressView;
            public final /* synthetic */ int val$finalProgressViewPosition;

            /* loaded from: classes3.dex */
            public class a extends AnimatorListenerAdapter {
                public a() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    c.this.val$accountInstance.n().r(n.this.animationIndex);
                }
            }

            /* loaded from: classes3.dex */
            public class b extends AnimatorListenerAdapter {
                public final /* synthetic */ RecyclerView.o val$layoutManager;

                public b(RecyclerView.o oVar) {
                    this.val$layoutManager = oVar;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    c.this.val$finalProgressView.setAlpha(1.0f);
                    this.val$layoutManager.M1(c.this.val$finalProgressView);
                    w.this.listView.removeView(c.this.val$finalProgressView);
                }
            }

            public c(View view, int i, defpackage.q2 q2Var) {
                this.val$finalProgressView = view;
                this.val$finalProgressViewPosition = i;
                this.val$accountInstance = q2Var;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                w.this.getViewTreeObserver().removeOnPreDrawListener(this);
                int childCount = w.this.listView.getChildCount();
                AnimatorSet animatorSet = new AnimatorSet();
                for (int i = 0; i < childCount; i++) {
                    View childAt = w.this.listView.getChildAt(i);
                    if (this.val$finalProgressView == null || w.this.listView.k0(childAt) >= this.val$finalProgressViewPosition) {
                        childAt.setAlpha(0.0f);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                        ofFloat.setStartDelay((int) ((Math.min(w.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / w.this.listView.getMeasuredHeight()) * 100.0f));
                        ofFloat.setDuration(200L);
                        animatorSet.playTogether(ofFloat);
                    }
                }
                animatorSet.addListener(new a());
                n.this.animationIndex = this.val$accountInstance.n().y(n.this.animationIndex, null);
                animatorSet.start();
                View view = this.val$finalProgressView;
                if (view != null && view.getParent() == null) {
                    w.this.listView.addView(this.val$finalProgressView);
                    RecyclerView.o layoutManager = w.this.listView.getLayoutManager();
                    if (layoutManager != null) {
                        layoutManager.u0(this.val$finalProgressView);
                        View view2 = this.val$finalProgressView;
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, view2.getAlpha(), 0.0f);
                        ofFloat2.addListener(new b(layoutManager));
                        ofFloat2.start();
                    }
                }
                return true;
            }
        }

        /* loaded from: classes3.dex */
        public class d implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ boolean val$animated;
            public final /* synthetic */ org.telegram.messenger.x val$messageObject;
            public final /* synthetic */ b29 val$sharedDocumentCell;

            public d(b29 b29Var, org.telegram.messenger.x xVar, boolean z) {
                this.val$sharedDocumentCell = b29Var;
                this.val$messageObject = xVar;
                this.val$animated = z;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.val$sharedDocumentCell.getViewTreeObserver().removeOnPreDrawListener(this);
                if (w.this.parentAlert.actionBar.D()) {
                    n.this.messageHashIdTmp.a(this.val$messageObject.D0(), this.val$messageObject.k0());
                    this.val$sharedDocumentCell.h(w.this.selectedMessages.containsKey(n.this.messageHashIdTmp), this.val$animated);
                    return true;
                }
                this.val$sharedDocumentCell.h(false, this.val$animated);
                return true;
            }
        }

        public n(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S(String str, boolean z, ArrayList arrayList) {
            int i;
            boolean z2;
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                d0(new ArrayList(), str);
                return;
            }
            String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
            H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
            if (H0 != null) {
                i = 1;
            } else {
                i = 0;
            }
            int i2 = i + 1;
            String[] strArr = new String[i2];
            strArr[0] = lowerCase;
            if (H0 != null) {
                strArr[1] = H0;
            }
            ArrayList arrayList2 = new ArrayList();
            if (!z) {
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    m mVar = (m) arrayList.get(i3);
                    File file = mVar.file;
                    if (file != null && !file.isDirectory()) {
                        int i4 = 0;
                        while (true) {
                            if (i4 < i2) {
                                String str2 = strArr[i4];
                                String str3 = mVar.title;
                                if (str3 != null) {
                                    z2 = str3.toLowerCase().contains(str2);
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    arrayList2.add(mVar);
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                }
            }
            d0(arrayList2, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T(final String str) {
            final ArrayList arrayList = new ArrayList(w.this.listAdapter.items);
            if (w.this.listAdapter.history.isEmpty()) {
                arrayList.addAll(0, w.this.listAdapter.recentItems);
            }
            final boolean z = !this.currentSearchFilters.isEmpty();
            Utilities.d.j(new Runnable() { // from class: j71
                @Override // java.lang.Runnable
                public final void run() {
                    w.n.this.S(str, z, arrayList);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U(int i, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, defpackage.q2 q2Var, boolean z, String str, ArrayList arrayList, long j, long j2, ArrayList arrayList2, ArrayList arrayList3) {
            boolean z2;
            if (i != this.requestIndex) {
                return;
            }
            this.isLoading = false;
            if (tLRPC$TL_error != null) {
                w.this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
                w.this.emptyView.subtitle.setVisibility(0);
                w.this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitle2));
                w.this.emptyView.j(false, true);
                return;
            }
            w.this.emptyView.i(false);
            bs9 bs9Var = (bs9) aVar;
            this.nextSearchRate = bs9Var.d;
            q2Var.m().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            q2Var.l().ji(bs9Var.f2211c, false);
            q2Var.l().bi(bs9Var.f2210b, false);
            if (!z) {
                this.messages.clear();
                this.messagesById.clear();
                this.sections.clear();
                this.sectionArrays.clear();
            }
            int i2 = bs9Var.c;
            this.currentDataQuery = str;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i3);
                ArrayList<org.telegram.messenger.x> arrayList4 = this.sectionArrays.get(xVar.f13415f);
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList<>();
                    this.sectionArrays.put(xVar.f13415f, arrayList4);
                    this.sections.add(xVar.f13415f);
                }
                arrayList4.add(xVar);
                this.messages.add(xVar);
                this.messagesById.put(xVar.D0(), xVar);
            }
            if (this.messages.size() > i2) {
                i2 = this.messages.size();
            }
            this.endReached = this.messages.size() >= i2;
            if (this.messages.isEmpty()) {
                if (TextUtils.isEmpty(this.currentDataQuery) && j == 0 && j2 == 0) {
                    w.this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle", org.telegram.mdgram.R.string.SearchEmptyViewTitle));
                    w.this.emptyView.subtitle.setVisibility(0);
                    w.this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleFiles", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleFiles));
                } else {
                    w.this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
                    w.this.emptyView.subtitle.setVisibility(0);
                    w.this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitle2));
                }
            }
            if (!z) {
                this.localTipChats.clear();
                if (arrayList2 != null) {
                    this.localTipChats.addAll(arrayList2);
                }
                if (str.length() >= 3 && (org.telegram.messenger.u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages).toLowerCase().startsWith(str) || "saved messages".startsWith(str))) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= this.localTipChats.size()) {
                            z2 = false;
                            break;
                        } else if ((this.localTipChats.get(i4) instanceof mq9) && tla.p(tla.o).l().f10557a == ((mq9) this.localTipChats.get(i4)).f10557a) {
                            z2 = true;
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (!z2) {
                        this.localTipChats.add(0, tla.p(tla.o).l());
                    }
                }
                this.localTipDates.clear();
                this.localTipDates.addAll(arrayList3);
                c0(TextUtils.isEmpty(this.currentDataQuery), this.localTipChats, this.localTipDates, true);
            }
            this.firstLoading = false;
            View view = null;
            int i5 = -1;
            for (int i6 = 0; i6 < size; i6++) {
                View childAt = w.this.listView.getChildAt(i6);
                if (childAt instanceof nb3) {
                    i5 = w.this.listView.k0(childAt);
                    view = childAt;
                }
            }
            if (view != null) {
                w.this.listView.removeView(view);
            }
            if ((w.this.loadingView.getVisibility() == 0 && w.this.listView.getChildCount() <= 1) || view != null) {
                w.this.getViewTreeObserver().addOnPreDrawListener(new c(view, i5, q2Var));
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V(final defpackage.q2 q2Var, final String str, final int i, final boolean z, final long j, final long j2, final ArrayList arrayList, final ArrayList arrayList2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            final ArrayList arrayList3 = new ArrayList();
            if (tLRPC$TL_error == null) {
                bs9 bs9Var = (bs9) aVar;
                int size = bs9Var.f2208a.size();
                for (int i2 = 0; i2 < size; i2++) {
                    org.telegram.messenger.x xVar = new org.telegram.messenger.x(q2Var.d(), (lo9) bs9Var.f2208a.get(i2), false, true);
                    xVar.B4(str);
                    arrayList3.add(xVar);
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: g71
                @Override // java.lang.Runnable
                public final void run() {
                    w.n.this.U(i, tLRPC$TL_error, aVar, q2Var, z, str, arrayList3, j, j2, arrayList, arrayList2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ void W(final long j, final String str, final defpackage.q2 q2Var, final long j2, long j3, final boolean z, String str2, final int i) {
            long j4;
            TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal;
            ArrayList arrayList = null;
            if (j != 0) {
                TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
                tLRPC$TL_messages_search.f14740a = str;
                tLRPC$TL_messages_search.g = 20;
                tLRPC$TL_messages_search.f14741a = this.currentSearchFilter.f5978a;
                tLRPC$TL_messages_search.f14742a = q2Var.l().n8(j);
                if (j2 > 0) {
                    tLRPC$TL_messages_search.c = (int) (j2 / 1000);
                }
                if (j3 > 0) {
                    tLRPC$TL_messages_search.d = (int) (j3 / 1000);
                }
                if (z && str.equals(this.lastMessagesSearchString) && !this.messages.isEmpty()) {
                    ArrayList<org.telegram.messenger.x> arrayList2 = this.messages;
                    tLRPC$TL_messages_search.e = arrayList2.get(arrayList2.size() - 1).D0();
                    tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_search;
                } else {
                    tLRPC$TL_messages_search.e = 0;
                    tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_search;
                }
            } else {
                if (!TextUtils.isEmpty(str)) {
                    arrayList = new ArrayList();
                    q2Var.m().z9(0, str, arrayList, new ArrayList(), new ArrayList(), -1);
                }
                TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal2 = new TLRPC$TL_messages_searchGlobal();
                tLRPC$TL_messages_searchGlobal2.g = 20;
                tLRPC$TL_messages_searchGlobal2.f14746a = str;
                tLRPC$TL_messages_searchGlobal2.f14747a = this.currentSearchFilter.f5978a;
                if (j2 > 0) {
                    tLRPC$TL_messages_searchGlobal2.c = (int) (j2 / 1000);
                }
                if (j3 > 0) {
                    tLRPC$TL_messages_searchGlobal2.d = (int) (j3 / 1000);
                }
                if (z && str.equals(this.lastMessagesSearchString) && !this.messages.isEmpty()) {
                    ArrayList<org.telegram.messenger.x> arrayList3 = this.messages;
                    org.telegram.messenger.x xVar = arrayList3.get(arrayList3.size() - 1);
                    tLRPC$TL_messages_searchGlobal2.f = xVar.D0();
                    tLRPC$TL_messages_searchGlobal2.e = this.nextSearchRate;
                    dp9 dp9Var = xVar.f13365a.f9699b;
                    long j5 = dp9Var.c;
                    if (j5 == 0) {
                        j5 = dp9Var.b;
                        if (j5 == 0) {
                            j4 = dp9Var.a;
                            tLRPC$TL_messages_searchGlobal2.f14748a = q2Var.l().n8(j4);
                            tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_searchGlobal2;
                        }
                    }
                    j4 = -j5;
                    tLRPC$TL_messages_searchGlobal2.f14748a = q2Var.l().n8(j4);
                    tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_searchGlobal2;
                } else {
                    tLRPC$TL_messages_searchGlobal2.e = 0;
                    tLRPC$TL_messages_searchGlobal2.f = 0;
                    tLRPC$TL_messages_searchGlobal2.f14748a = new TLRPC$TL_inputPeerEmpty();
                    tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_searchGlobal2;
                }
            }
            TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal3 = tLRPC$TL_messages_searchGlobal;
            final ArrayList arrayList4 = arrayList;
            this.lastMessagesSearchString = str;
            this.lastSearchFilterQueryString = str2;
            final ArrayList arrayList5 = new ArrayList();
            g83.p3(this.lastMessagesSearchString, arrayList5);
            q2Var.b().sendRequest(tLRPC$TL_messages_searchGlobal3, new RequestDelegate() { // from class: k71
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.n.this.V(q2Var, str, i, z, j, j2, arrayList4, arrayList5, aVar, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X(ArrayList arrayList) {
            if (w.this.searching && w.this.listView.getAdapter() != w.this.searchAdapter) {
                w.this.listView.setAdapter(w.this.searchAdapter);
            }
            this.searchResult = arrayList;
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            String X;
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 2 && itemViewType != 3) {
                boolean z2 = false;
                if (itemViewType != 0) {
                    if (itemViewType == 1 || itemViewType == 4) {
                        b29 b29Var = (b29) d0Var.itemView;
                        if (i == 0) {
                            m mVar = (m) getItem(i2);
                            b29 b29Var2 = (b29) d0Var.itemView;
                            int i3 = mVar.icon;
                            if (i3 != 0) {
                                b29Var2.j(mVar.title, mVar.subtitle, null, null, i3, false);
                            } else {
                                b29Var2.j(mVar.title, mVar.subtitle, mVar.ext.toUpperCase().substring(0, Math.min(mVar.ext.length(), 4)), mVar.thumb, 0, false);
                            }
                            if (mVar.file != null) {
                                b29Var2.h(w.this.selectedFiles.containsKey(mVar.file.toString()), !w.this.scrolling);
                                return;
                            } else {
                                b29Var2.h(false, !w.this.scrolling);
                                return;
                            }
                        }
                        int i4 = i - 1;
                        if (i4 != 0 || !this.searchResult.isEmpty()) {
                            i2--;
                        }
                        ArrayList<org.telegram.messenger.x> arrayList = this.sectionArrays.get(this.sections.get(i4));
                        if (arrayList == null) {
                            return;
                        }
                        org.telegram.messenger.x xVar = arrayList.get(i2);
                        if (b29Var.getMessage() != null && b29Var.getMessage().D0() == xVar.D0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i2 != arrayList.size() - 1 || (i4 == this.sections.size() - 1 && this.isLoading)) {
                            z2 = true;
                        }
                        b29Var.i(xVar, z2);
                        b29Var.getViewTreeObserver().addOnPreDrawListener(new d(b29Var, xVar, z));
                        return;
                    }
                    return;
                }
                int i5 = i - 1;
                ArrayList<org.telegram.messenger.x> arrayList2 = this.sectionArrays.get(this.sections.get(i5));
                if (arrayList2 == null) {
                    return;
                }
                org.telegram.messenger.x xVar2 = arrayList2.get(0);
                if (i5 == 0 && !this.searchResult.isEmpty()) {
                    X = org.telegram.messenger.u.B0("GlobalSearch", org.telegram.mdgram.R.string.GlobalSearch);
                } else {
                    X = org.telegram.messenger.u.X(xVar2.f13365a.b);
                }
                ((fl3) d0Var.itemView).setText(X);
            }
        }

        public final void R(g83.h hVar) {
            if (!this.currentSearchFilters.isEmpty()) {
                for (int i = 0; i < this.currentSearchFilters.size(); i++) {
                    if (hVar.b(this.currentSearchFilters.get(i))) {
                        return;
                    }
                }
            }
            this.currentSearchFilters.add(hVar);
            w.this.parentAlert.actionBar.setSearchFilter(hVar);
            w.this.parentAlert.actionBar.setSearchFieldText("");
            c0(true, null, null, true);
        }

        public void Y() {
            g83.h hVar;
            if (!w.this.searchAdapter.isLoading && !w.this.searchAdapter.endReached && (hVar = this.currentSearchFilter) != null) {
                b0(this.currentSearchDialogId, this.currentSearchMinDate, this.currentSearchMaxDate, hVar, this.lastMessagesSearchString, false);
            }
        }

        public void Z(g83.h hVar) {
            this.currentSearchFilters.remove(hVar);
        }

        public void a0(final String str, boolean z) {
            long j;
            Runnable runnable = this.localSearchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.localSearchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                if (!this.searchResult.isEmpty()) {
                    this.searchResult.clear();
                }
                if (w.this.listView.getAdapter() != w.this.listAdapter) {
                    w.this.listView.setAdapter(w.this.listAdapter);
                }
                notifyDataSetChanged();
            } else {
                Runnable runnable2 = new Runnable() { // from class: h71
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.n.this.T(str);
                    }
                };
                this.localSearchRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 300L);
            }
            if (!w.this.canSelectOnlyImageFiles && w.this.listAdapter.history.isEmpty()) {
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                for (int i = 0; i < this.currentSearchFilters.size(); i++) {
                    g83.h hVar = this.currentSearchFilters.get(i);
                    int i2 = hVar.b;
                    if (i2 == 4) {
                        org.telegram.tgnet.a aVar = hVar.f5977a;
                        if (aVar instanceof mq9) {
                            j = ((mq9) aVar).f10557a;
                        } else if (aVar instanceof fm9) {
                            j = -((fm9) aVar).f5600a;
                        }
                        j4 = j;
                    } else if (i2 == 6) {
                        g83.f fVar = hVar.f5975a;
                        j2 = fVar.a;
                        j3 = fVar.b;
                    }
                }
                b0(j4, j2, j3, g83.f5958a[2], str, z);
            }
        }

        public final void b0(final long j, final long j2, final long j3, g83.h hVar, final String str, boolean z) {
            boolean z2;
            boolean z3;
            long j4;
            final String format = String.format(Locale.ENGLISH, "%d%d%d%d%s", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Integer.valueOf(hVar.b), str);
            String str2 = this.lastSearchFilterQueryString;
            if (str2 != null && str2.equals(format)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && z) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (j == this.currentSearchDialogId && this.currentSearchMinDate == j2) {
                int i = (this.currentSearchMaxDate > j3 ? 1 : (this.currentSearchMaxDate == j3 ? 0 : -1));
            }
            this.currentSearchFilter = hVar;
            this.currentSearchDialogId = j;
            this.currentSearchMinDate = j2;
            this.currentSearchMaxDate = j3;
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            org.telegram.messenger.a.H(this.clearCurrentResultsRunnable);
            if (z2 && z) {
                return;
            }
            if (z3) {
                this.messages.clear();
                this.sections.clear();
                this.sectionArrays.clear();
                this.isLoading = true;
                w.this.emptyView.setVisibility(0);
                notifyDataSetChanged();
                this.requestIndex++;
                this.firstLoading = true;
                if (w.this.listView.getPinnedHeader() != null) {
                    w.this.listView.getPinnedHeader().setAlpha(0.0f);
                }
                this.localTipChats.clear();
                this.localTipDates.clear();
            }
            this.isLoading = true;
            notifyDataSetChanged();
            if (!z2) {
                this.clearCurrentResultsRunnable.run();
                w.this.emptyView.j(true, !z);
            }
            if (TextUtils.isEmpty(str)) {
                this.localTipDates.clear();
                this.localTipChats.clear();
                c0(false, null, null, true);
                return;
            }
            final int i2 = 1 + this.requestIndex;
            this.requestIndex = i2;
            final defpackage.q2 h = defpackage.q2.h(tla.o);
            final boolean z4 = z2;
            Runnable runnable2 = new Runnable() { // from class: i71
                @Override // java.lang.Runnable
                public final void run() {
                    w.n.this.W(j, str, h, j2, j3, z4, format, i2);
                }
            };
            this.searchRunnable = runnable2;
            if (z2 && !this.messages.isEmpty()) {
                j4 = 0;
            } else {
                j4 = 350;
            }
            org.telegram.messenger.a.n3(runnable2, j4);
            w.this.loadingView.setViewType(3);
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00d9  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c0(boolean r9, java.util.ArrayList r10, java.util.ArrayList r11, boolean r12) {
            /*
                Method dump skipped, instructions count: 502
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w.n.c0(boolean, java.util.ArrayList, java.util.ArrayList, boolean):void");
        }

        public final void d0(final ArrayList arrayList, String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: f71
                @Override // java.lang.Runnable
                public final void run() {
                    w.n.this.X(arrayList);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = 0;
            iArr[1] = 0;
        }

        @Override // org.telegram.ui.Components.v1.r, androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            w.this.M0();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [b29] */
        /* JADX WARN: Type inference failed for: r4v8, types: [nb3] */
        /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            fl3 fl3Var;
            if (i != 0) {
                int i2 = 2;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            fl3Var = new View(this.mContext);
                        }
                    } else {
                        ?? nb3Var = new nb3(this.mContext, w.this.resourcesProvider);
                        nb3Var.setViewType(3);
                        nb3Var.setIsSingleCell(true);
                        fl3Var = nb3Var;
                    }
                }
                Context context = this.mContext;
                if (i == 1) {
                    i2 = 1;
                }
                ?? b29Var = new b29(context, i2, w.this.resourcesProvider);
                b29Var.setDrawDownloadIcon(false);
                fl3Var = b29Var;
            } else {
                fl3Var = new fl3(this.mContext, w.this.resourcesProvider);
            }
            fl3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(fl3Var);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            if (i == 0) {
                return this.searchResult.size();
            }
            int i2 = i - 1;
            int i3 = 1;
            if (i2 >= this.sections.size()) {
                return 1;
            }
            ArrayList<org.telegram.messenger.x> arrayList = this.sectionArrays.get(this.sections.get(i2));
            if (arrayList == null) {
                return 0;
            }
            int size = arrayList.size();
            if (i2 == 0 && this.searchResult.isEmpty()) {
                i3 = 0;
            }
            return size + i3;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            ArrayList<org.telegram.messenger.x> arrayList;
            int i3;
            if (i == 0) {
                if (i2 < this.searchResult.size()) {
                    return this.searchResult.get(i2);
                }
                return null;
            }
            int i4 = i - 1;
            if (i4 < this.sections.size() && (arrayList = this.sectionArrays.get(this.sections.get(i4))) != null) {
                if (i4 == 0 && this.searchResult.isEmpty()) {
                    i3 = 0;
                } else {
                    i3 = 1;
                }
                int i5 = i2 - i3;
                if (i5 >= 0 && i5 < arrayList.size()) {
                    return arrayList.get(i5);
                }
                return null;
            }
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i == 0) {
                return 1;
            }
            if (i == u() - 1) {
                return 3;
            }
            int i3 = i - 1;
            if (i3 < this.sections.size()) {
                if ((i3 != 0 || !this.searchResult.isEmpty()) && i2 == 0) {
                    return 0;
                }
                return 4;
            }
            return 2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            if (this.sections.isEmpty()) {
                return 2;
            }
            return 2 + this.sections.size() + (!this.endReached ? 1 : 0);
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            String X;
            fl3 fl3Var = (fl3) view;
            if (fl3Var == null) {
                fl3Var = new fl3(this.mContext, w.this.resourcesProvider);
                fl3Var.setBackgroundColor(w.this.e("graySection") & (-218103809));
            }
            if (i != 0 && (i != 1 || !this.searchResult.isEmpty())) {
                int i2 = i - 1;
                if (i2 < this.sections.size()) {
                    fl3Var.setAlpha(1.0f);
                    ArrayList<org.telegram.messenger.x> arrayList = this.sectionArrays.get(this.sections.get(i2));
                    if (arrayList != null) {
                        org.telegram.messenger.x xVar = arrayList.get(0);
                        if (i2 == 0 && !this.searchResult.isEmpty()) {
                            X = org.telegram.messenger.u.B0("GlobalSearch", org.telegram.mdgram.R.string.GlobalSearch);
                        } else {
                            X = org.telegram.messenger.u.X(xVar.f13365a.b);
                        }
                        fl3Var.setText(X);
                    }
                }
                return view;
            }
            fl3Var.setAlpha(0.0f);
            return fl3Var;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 1 || itemViewType == 4;
        }
    }

    public w(ChatAttachAlert chatAttachAlert, Context context, int i2, l.r rVar) {
        super(chatAttachAlert, context, rVar);
        boolean z;
        boolean z2;
        int i3;
        this.receiverRegistered = false;
        this.selectedFiles = new HashMap<>();
        this.selectedFilesOrder = new ArrayList<>();
        this.selectedMessages = new HashMap<>();
        this.maxSelectedFiles = -1;
        this.receiver = new a();
        this.listAdapter = new l(context);
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        this.allowMusic = z;
        if (i2 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.isSoundPicker = z2;
        this.sortByName = org.telegram.messenger.e0.L;
        E0();
        this.searching = false;
        if (!this.receiverRegistered) {
            this.receiverRegistered = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.MEDIA_BAD_REMOVAL");
            intentFilter.addAction("android.intent.action.MEDIA_CHECKING");
            intentFilter.addAction("android.intent.action.MEDIA_EJECT");
            intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
            intentFilter.addAction("android.intent.action.MEDIA_NOFS");
            intentFilter.addAction("android.intent.action.MEDIA_REMOVED");
            intentFilter.addAction("android.intent.action.MEDIA_SHARED");
            intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTABLE");
            intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
            intentFilter.addDataScheme(StringLookupFactory.KEY_FILE);
            org.telegram.messenger.b.f12514a.registerReceiver(this.receiver, intentFilter);
        }
        org.telegram.ui.ActionBar.b x = this.parentAlert.actionBar.x();
        org.telegram.ui.ActionBar.c P0 = x.b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new b());
        this.searchItem = P0;
        P0.setSearchFieldHint(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
        this.searchItem.setContentDescription(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
        EditTextBoldCursor searchField = this.searchItem.getSearchField();
        searchField.setTextColor(e("dialogTextBlack"));
        searchField.setCursorColor(e("dialogTextBlack"));
        searchField.setHintTextColor(e("chat_messagePanelHint"));
        if (this.sortByName) {
            i3 = org.telegram.mdgram.R.drawable.msg_contacts_time;
        } else {
            i3 = org.telegram.mdgram.R.drawable.msg_contacts_name;
        }
        org.telegram.ui.ActionBar.c b2 = x.b(6, i3);
        this.sortItem = b2;
        b2.setContentDescription(org.telegram.messenger.u.B0("AccDescrContactSorting", org.telegram.mdgram.R.string.AccDescrContactSorting));
        nb3 nb3Var = new nb3(context, rVar);
        this.loadingView = nb3Var;
        addView(nb3Var);
        c cVar = new c(context, this.loadingView, 1, rVar);
        this.emptyView = cVar;
        addView(cVar, cn4.b(-1, -1.0f));
        this.emptyView.setVisibility(8);
        this.emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: u61
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean v0;
                v0 = w.v0(view, motionEvent);
                return v0;
            }
        });
        d dVar = new d(context, rVar);
        this.backgroundListView = dVar;
        dVar.setSectionsType(2);
        this.backgroundListView.setVerticalScrollBarEnabled(false);
        v1 v1Var = this.backgroundListView;
        m53 m53Var = new m53(context, 1, false, org.telegram.messenger.a.e0(56.0f), this.backgroundListView);
        this.backgroundLayoutManager = m53Var;
        v1Var.setLayoutManager(m53Var);
        this.backgroundListView.setClipToPadding(false);
        v1 v1Var2 = this.backgroundListView;
        l lVar = new l(context);
        this.backgroundListAdapter = lVar;
        v1Var2.setAdapter(lVar);
        this.backgroundListView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        addView(this.backgroundListView, cn4.b(-1, -1.0f));
        this.backgroundListView.setVisibility(8);
        e eVar = new e(context, rVar);
        this.listView = eVar;
        eVar.setSectionsType(2);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var3 = this.listView;
        f fVar = new f(context, 1, false, org.telegram.messenger.a.e0(56.0f), this.listView);
        this.layoutManager = fVar;
        v1Var3.setLayoutManager(fVar);
        this.listView.setClipToPadding(false);
        this.listView.setAdapter(this.listAdapter);
        this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        addView(this.listView, cn4.b(-1, -1.0f));
        this.searchAdapter = new n(context);
        this.listView.setOnScrollListener(new g());
        this.listView.setOnItemClickListener(new v1.m() { // from class: v61
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                w.this.w0(view, i4);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: w61
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i4) {
                boolean x0;
                x0 = w.this.x0(view, i4);
                return x0;
            }
        });
        g83 g83Var = new g83(context, rVar);
        this.filtersView = g83Var;
        g83Var.setOnItemClickListener(new v1.m() { // from class: x61
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                w.this.y0(view, i4);
            }
        });
        this.filtersView.setBackgroundColor(e("dialogBackground"));
        addView(this.filtersView, cn4.d(-1, -2, 48));
        this.filtersView.setTranslationY(-org.telegram.messenger.a.e0(44.0f));
        this.filtersView.setVisibility(4);
        D0();
        O0();
        M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int A0(m mVar, m mVar2) {
        File file = mVar.file;
        if (file == null) {
            return -1;
        }
        if (mVar2.file == null) {
            return 1;
        }
        boolean isDirectory = file.isDirectory();
        if (isDirectory != mVar2.file.isDirectory()) {
            if (isDirectory) {
                return -1;
            }
            return 1;
        } else if (!isDirectory && !this.sortByName) {
            int i2 = (mVar.file.lastModified() > mVar2.file.lastModified() ? 1 : (mVar.file.lastModified() == mVar2.file.lastModified() ? 0 : -1));
            if (i2 == 0) {
                return 0;
            }
            if (i2 > 0) {
                return -1;
            }
            return 1;
        } else {
            return mVar.file.getName().compareToIgnoreCase(mVar2.file.getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int B0(m mVar, m mVar2) {
        if (this.sortByName) {
            return mVar.file.getName().compareToIgnoreCase(mVar2.file.getName());
        }
        int i2 = (mVar.file.lastModified() > mVar2.file.lastModified() ? 1 : (mVar.file.lastModified() == mVar2.file.lastModified() ? 0 : -1));
        if (i2 == 0) {
            return 0;
        }
        if (i2 > 0) {
            return -1;
        }
        return 1;
    }

    private int getTopForScroll() {
        View childAt = this.listView.getChildAt(0);
        RecyclerView.d0 U = this.listView.U(childAt);
        int i2 = -this.listView.getPaddingTop();
        if (U != null && U.getAdapterPosition() == 0) {
            return i2 + childAt.getTop();
        }
        return i2;
    }

    public static /* synthetic */ boolean v0(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(View view, int i2) {
        Object item;
        boolean z;
        boolean z2;
        int i3;
        RecyclerView.g adapter = this.listView.getAdapter();
        l lVar = this.listAdapter;
        if (adapter == lVar) {
            item = lVar.i(i2);
        } else {
            item = this.searchAdapter.getItem(i2);
        }
        if (item instanceof m) {
            m mVar = (m) item;
            File file = mVar.file;
            if (Build.VERSION.SDK_INT >= 30) {
                z = Environment.isExternalStorageManager();
            } else {
                z = false;
            }
            if (!s60.f18617f && (((i3 = mVar.icon) == org.telegram.mdgram.R.drawable.files_storage || i3 == org.telegram.mdgram.R.drawable.files_internal) && !z)) {
                this.delegate.E();
                return;
            }
            org.telegram.ui.j jVar = null;
            if (file == null) {
                int i4 = mVar.icon;
                if (i4 == org.telegram.mdgram.R.drawable.files_gallery) {
                    HashMap hashMap = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    org.telegram.ui.ActionBar.f fVar = this.parentAlert.baseFragment;
                    if (fVar instanceof org.telegram.ui.j) {
                        jVar = (org.telegram.ui.j) fVar;
                    }
                    org.telegram.ui.j jVar2 = jVar;
                    MediaController.n nVar = MediaController.a;
                    if (jVar2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    org.telegram.ui.n0 n0Var = new org.telegram.ui.n0(0, nVar, hashMap, arrayList, 0, z2, jVar2, false);
                    n0Var.e4(true);
                    n0Var.d4(new h(hashMap, arrayList));
                    n0Var.h4(this.maxSelectedFiles, false);
                    this.parentAlert.baseFragment.z1(n0Var);
                    this.parentAlert.w5(true);
                    return;
                } else if (i4 == org.telegram.mdgram.R.drawable.files_music) {
                    j jVar3 = this.delegate;
                    if (jVar3 != null) {
                        jVar3.B();
                        return;
                    }
                    return;
                } else {
                    int topForScroll = getTopForScroll();
                    G0();
                    k kVar = (k) this.listAdapter.history.remove(this.listAdapter.history.size() - 1);
                    this.parentAlert.actionBar.setTitle(kVar.title);
                    File file2 = kVar.dir;
                    if (file2 != null) {
                        C0(file2);
                    } else {
                        D0();
                    }
                    O0();
                    this.layoutManager.J2(0, topForScroll);
                    H0(2);
                    return;
                }
            } else if (file.isDirectory()) {
                k kVar2 = new k();
                View childAt = this.listView.getChildAt(0);
                RecyclerView.d0 U = this.listView.U(childAt);
                if (U != null) {
                    kVar2.scrollItem = U.getAdapterPosition();
                    kVar2.scrollOffset = childAt.getTop();
                    kVar2.dir = this.currentDir;
                    kVar2.title = this.parentAlert.actionBar.getTitle();
                    G0();
                    this.listAdapter.history.add(kVar2);
                    if (!C0(file)) {
                        this.listAdapter.history.remove(kVar2);
                        return;
                    }
                    H0(1);
                    this.parentAlert.actionBar.setTitle(mVar.title);
                    return;
                }
                return;
            } else {
                F0(view, mVar);
                return;
            }
        }
        F0(view, item);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean x0(View view, int i2) {
        Object item;
        RecyclerView.g adapter = this.listView.getAdapter();
        l lVar = this.listAdapter;
        if (adapter == lVar) {
            item = lVar.i(i2);
        } else {
            item = this.searchAdapter.getItem(i2);
        }
        return F0(view, item);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(View view, int i2) {
        this.filtersView.u2(true);
        this.searchAdapter.R(this.filtersView.r3(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(int i2, float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (i2 == 1) {
            this.listView.setTranslationX(f2 * floatValue);
            this.listView.setAlpha(1.0f - floatValue);
            this.listView.invalidate();
            this.backgroundListView.setAlpha(floatValue);
            float f3 = (floatValue * 0.05f) + 0.95f;
            this.backgroundListView.setScaleX(f3);
            this.backgroundListView.setScaleY(f3);
            return;
        }
        this.backgroundListView.setTranslationX(f2 * floatValue);
        this.backgroundListView.setAlpha(Math.max(0.0f, 1.0f - floatValue));
        this.backgroundListView.invalidate();
        this.listView.setAlpha(floatValue);
        float f4 = (floatValue * 0.05f) + 0.95f;
        this.listView.setScaleX(f4);
        this.listView.setScaleY(f4);
        this.backgroundListView.invalidate();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        this.selectedFiles.clear();
        this.selectedMessages.clear();
        this.searchAdapter.currentSearchFilters.clear();
        this.selectedFilesOrder.clear();
        this.listAdapter.history.clear();
        D0();
        O0();
        M0();
        this.parentAlert.actionBar.setTitle(org.telegram.messenger.u.B0("SelectFile", org.telegram.mdgram.R.string.SelectFile));
        this.sortItem.setVisibility(0);
        this.layoutManager.J2(0, 0);
    }

    public final boolean C0(File file) {
        String str;
        this.hasFiles = false;
        if (!file.canRead()) {
            if ((file.getAbsolutePath().startsWith(Environment.getExternalStorageDirectory().toString()) || file.getAbsolutePath().startsWith("/sdcard") || file.getAbsolutePath().startsWith("/mnt/sdcard")) && !Environment.getExternalStorageState().equals("mounted") && !Environment.getExternalStorageState().equals("mounted_ro")) {
                this.currentDir = file;
                this.listAdapter.items.clear();
                Environment.getExternalStorageState();
                org.telegram.messenger.a.R(this.listView);
                this.scrolling = true;
                this.listAdapter.notifyDataSetChanged();
                return true;
            }
            J0(org.telegram.messenger.u.B0("AccessError", org.telegram.mdgram.R.string.AccessError));
            return false;
        }
        try {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                J0(org.telegram.messenger.u.B0("UnknownError", org.telegram.mdgram.R.string.UnknownError));
                return false;
            }
            this.currentDir = file;
            this.listAdapter.items.clear();
            for (File file2 : listFiles) {
                if (file2.getName().indexOf(46) != 0) {
                    m mVar = new m();
                    mVar.title = file2.getName();
                    mVar.file = file2;
                    if (file2.isDirectory()) {
                        mVar.icon = org.telegram.mdgram.R.drawable.files_folder;
                        mVar.subtitle = org.telegram.messenger.u.B0("Folder", org.telegram.mdgram.R.string.Folder);
                    } else {
                        this.hasFiles = true;
                        String name = file2.getName();
                        String[] split = name.split("\\.");
                        if (split.length > 1) {
                            str = split[split.length - 1];
                        } else {
                            str = "?";
                        }
                        mVar.ext = str;
                        mVar.subtitle = org.telegram.messenger.a.t0(file2.length());
                        String lowerCase = name.toLowerCase();
                        if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".png") || lowerCase.endsWith(".gif") || lowerCase.endsWith(".jpeg")) {
                            mVar.thumb = file2.getAbsolutePath();
                        }
                    }
                    this.listAdapter.items.add(mVar);
                }
            }
            m mVar2 = new m();
            mVar2.title = "..";
            if (this.listAdapter.history.size() > 0) {
                File file3 = ((k) this.listAdapter.history.get(this.listAdapter.history.size() - 1)).dir;
                if (file3 == null) {
                    mVar2.subtitle = org.telegram.messenger.u.B0("Folder", org.telegram.mdgram.R.string.Folder);
                } else {
                    mVar2.subtitle = file3.toString();
                }
            } else {
                mVar2.subtitle = org.telegram.messenger.u.B0("Folder", org.telegram.mdgram.R.string.Folder);
            }
            mVar2.icon = org.telegram.mdgram.R.drawable.files_folder;
            mVar2.file = null;
            this.listAdapter.items.add(0, mVar2);
            K0();
            O0();
            org.telegram.messenger.a.R(this.listView);
            this.scrolling = true;
            int topForScroll = getTopForScroll();
            this.listAdapter.notifyDataSetChanged();
            this.layoutManager.J2(0, topForScroll);
            return true;
        } catch (Exception e2) {
            J0(e2.getLocalizedMessage());
            return false;
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x023f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2 A[Catch: Exception -> 0x01c3, TRY_LEAVE, TryCatch #4 {Exception -> 0x01c3, blocks: (B:70:0x0191, B:72:0x01a2), top: B:103:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D0() {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w.D0():void");
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void E(boolean z, int i2) {
        if ((this.selectedFiles.size() != 0 || this.selectedMessages.size() != 0) && this.delegate != null && !this.sendPressed) {
            this.sendPressed = true;
            ArrayList arrayList = new ArrayList();
            for (y.k kVar : this.selectedMessages.keySet()) {
                arrayList.add(this.selectedMessages.get(kVar));
            }
            this.delegate.F(new ArrayList(this.selectedFilesOrder), this.parentAlert.commentTextView.getText().toString(), arrayList, z, i2);
            this.parentAlert.w5(true);
        }
    }

    public void E0() {
        String str;
        try {
            if (this.isSoundPicker) {
                try {
                    Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{Constants.DOC_ID, "_data", "duration", "_size", "mime_type"}, "is_music != 0", null, "date_added DESC");
                    while (query.moveToNext()) {
                        File file = new File(query.getString(1));
                        long j2 = query.getLong(2);
                        long j3 = query.getLong(3);
                        String string = query.getString(4);
                        if (j2 <= org.telegram.messenger.y.u8(tla.o).U * 1000 && j3 <= org.telegram.messenger.y.u8(tla.o).V && (TextUtils.isEmpty(string) || "audio/mpeg".equals(string) || !"audio/mpeg4".equals(string))) {
                            m mVar = new m();
                            mVar.title = file.getName();
                            mVar.file = file;
                            String name = file.getName();
                            String[] split = name.split("\\.");
                            if (split.length > 1) {
                                str = split[split.length - 1];
                            } else {
                                str = "?";
                            }
                            mVar.ext = str;
                            mVar.subtitle = org.telegram.messenger.a.t0(file.length());
                            String lowerCase = name.toLowerCase();
                            if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".png") || lowerCase.endsWith(".gif") || lowerCase.endsWith(".jpeg")) {
                                mVar.thumb = file.getAbsolutePath();
                            }
                            this.listAdapter.recentItems.add(mVar);
                        }
                    }
                    query.close();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            } else {
                t0(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS));
                L0();
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public final boolean F0(View view, Object obj) {
        boolean z;
        int i2;
        boolean z2 = false;
        if (obj instanceof m) {
            m mVar = (m) obj;
            File file = mVar.file;
            if (file == null || file.isDirectory()) {
                return false;
            }
            String absolutePath = mVar.file.getAbsolutePath();
            if (this.selectedFiles.containsKey(absolutePath)) {
                this.selectedFiles.remove(absolutePath);
                this.selectedFilesOrder.remove(absolutePath);
                z = false;
            } else if (!mVar.file.canRead()) {
                J0(org.telegram.messenger.u.B0("AccessError", org.telegram.mdgram.R.string.AccessError));
                return false;
            } else if (this.canSelectOnlyImageFiles && mVar.thumb == null) {
                J0(org.telegram.messenger.u.d0("PassportUploadNotImage", org.telegram.mdgram.R.string.PassportUploadNotImage, new Object[0]));
                return false;
            } else if ((mVar.file.length() > 2097152000 && !tla.p(tla.o).x()) || mVar.file.length() > 4194304000L) {
                ChatAttachAlert chatAttachAlert = this.parentAlert;
                qo4 qo4Var = new qo4(chatAttachAlert.baseFragment, chatAttachAlert.l0().getContext(), 6, tla.o);
                qo4Var.C2(true);
                qo4Var.show();
                return false;
            } else {
                if (this.maxSelectedFiles >= 0) {
                    int size = this.selectedFiles.size();
                    int i3 = this.maxSelectedFiles;
                    if (size >= i3) {
                        J0(org.telegram.messenger.u.d0("PassportUploadMaxReached", org.telegram.mdgram.R.string.PassportUploadMaxReached, org.telegram.messenger.u.U("Files", i3, new Object[0])));
                        return false;
                    }
                }
                if ((this.isSoundPicker && !u0(mVar.file)) || mVar.file.length() == 0) {
                    return false;
                }
                this.selectedFiles.put(absolutePath, mVar);
                this.selectedFilesOrder.add(absolutePath);
                z = true;
            }
            this.scrolling = false;
        } else if (!(obj instanceof org.telegram.messenger.x)) {
            return false;
        } else {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) obj;
            y.k kVar = new y.k(xVar.D0(), xVar.k0());
            if (this.selectedMessages.containsKey(kVar)) {
                this.selectedMessages.remove(kVar);
            } else if (this.selectedMessages.size() >= 100) {
                return false;
            } else {
                this.selectedMessages.put(kVar, xVar);
                z2 = true;
            }
            z = z2;
        }
        if (view instanceof b29) {
            ((b29) view).h(z, true);
        }
        ChatAttachAlert chatAttachAlert2 = this.parentAlert;
        if (z) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        chatAttachAlert2.Z6(i2);
        return true;
    }

    public final void G0() {
        View D;
        this.backgroundListAdapter.history.clear();
        this.backgroundListAdapter.history.addAll(this.listAdapter.history);
        this.backgroundListAdapter.items.clear();
        this.backgroundListAdapter.items.addAll(this.listAdapter.items);
        this.backgroundListAdapter.recentItems.clear();
        this.backgroundListAdapter.recentItems.addAll(this.listAdapter.recentItems);
        this.backgroundListAdapter.notifyDataSetChanged();
        this.backgroundListView.setVisibility(0);
        this.backgroundListView.setPadding(this.listView.getPaddingLeft(), this.listView.getPaddingTop(), this.listView.getPaddingRight(), this.listView.getPaddingBottom());
        int d2 = this.layoutManager.d2();
        if (d2 >= 0 && (D = this.layoutManager.D(d2)) != null) {
            this.backgroundLayoutManager.J2(d2, D.getTop() - this.backgroundListView.getPaddingTop());
        }
    }

    public final void H0(final int i2) {
        final float e0;
        ValueAnimator valueAnimator = this.listAnimation;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.currentAnimationType = i2;
        int i3 = 0;
        while (true) {
            if (i3 < getChildCount()) {
                if (getChildAt(i3) == this.listView) {
                    break;
                }
                i3++;
            } else {
                i3 = 0;
                break;
            }
        }
        if (i2 == 1) {
            e0 = org.telegram.messenger.a.e0(150.0f);
            this.backgroundListView.setAlpha(1.0f);
            this.backgroundListView.setScaleX(1.0f);
            this.backgroundListView.setScaleY(1.0f);
            this.backgroundListView.setTranslationX(0.0f);
            removeView(this.backgroundListView);
            addView(this.backgroundListView, i3);
            this.backgroundListView.setVisibility(0);
            this.listView.setTranslationX(e0);
            this.listView.setAlpha(0.0f);
            this.listAnimation = ValueAnimator.ofFloat(1.0f, 0.0f);
        } else {
            e0 = org.telegram.messenger.a.e0(150.0f);
            this.listView.setAlpha(0.0f);
            this.listView.setScaleX(0.95f);
            this.listView.setScaleY(0.95f);
            this.backgroundListView.setScaleX(1.0f);
            this.backgroundListView.setScaleY(1.0f);
            this.backgroundListView.setTranslationX(0.0f);
            this.backgroundListView.setAlpha(1.0f);
            removeView(this.backgroundListView);
            addView(this.backgroundListView, i3 + 1);
            this.backgroundListView.setVisibility(0);
            this.listAnimation = ValueAnimator.ofFloat(0.0f, 1.0f);
        }
        this.listAnimation.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a71
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                w.this.z0(i2, e0, valueAnimator2);
            }
        });
        this.listAnimation.addListener(new i());
        if (i2 == 1) {
            this.listAnimation.setDuration(220L);
        } else {
            this.listAnimation.setDuration(200L);
        }
        this.listAnimation.setInterpolator(r22.DEFAULT);
        this.listAnimation.start();
    }

    public final void I0(HashMap hashMap, ArrayList arrayList, boolean z, int i2) {
        String str;
        if (!hashMap.isEmpty() && this.delegate != null && !this.sendPressed) {
            this.sendPressed = true;
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Object obj = hashMap.get(arrayList.get(i3));
                d0.i iVar = new d0.i();
                arrayList2.add(iVar);
                if (obj instanceof MediaController.w) {
                    MediaController.w wVar = (MediaController.w) obj;
                    String str2 = ((MediaController.u) wVar).b;
                    if (str2 != null) {
                        iVar.f12652a = str2;
                    } else {
                        iVar.f12652a = wVar.f12390g;
                    }
                    iVar.c = ((MediaController.u) wVar).f12366a;
                    iVar.f12656a = ((MediaController.u) wVar).f12370a;
                    iVar.f12658a = wVar.f12387d;
                    CharSequence charSequence = ((MediaController.u) wVar).f12365a;
                    if (charSequence != null) {
                        str = charSequence.toString();
                    } else {
                        str = null;
                    }
                    iVar.b = str;
                    iVar.f12653a = ((MediaController.u) wVar).f12367a;
                    iVar.f12659b = ((MediaController.u) wVar).f12376d;
                    iVar.a = ((MediaController.u) wVar).a;
                }
            }
            this.delegate.f(arrayList2, z, i2);
        }
    }

    public final void J0(String str) {
        new e.k(getContext(), this.resourcesProvider).x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName)).n(str).v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null).G();
    }

    public final void K0() {
        if (this.currentDir == null) {
            return;
        }
        Collections.sort(this.listAdapter.items, new Comparator() { // from class: y61
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int A0;
                A0 = w.this.A0((w.m) obj, (w.m) obj2);
                return A0;
            }
        });
    }

    public final void L0() {
        Collections.sort(this.listAdapter.recentItems, new Comparator() { // from class: z61
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int B0;
                B0 = w.this.B0((w.m) obj, (w.m) obj2);
                return B0;
            }
        });
    }

    public final void M0() {
        RecyclerView.g adapter = this.listView.getAdapter();
        n nVar = this.searchAdapter;
        int i2 = 0;
        boolean z = true;
        if (adapter != nVar ? this.listAdapter.getItemCount() != 1 : !nVar.searchResult.isEmpty() || !this.searchAdapter.sections.isEmpty()) {
            z = false;
        }
        md9 md9Var = this.emptyView;
        if (!z) {
            i2 = 8;
        }
        md9Var.setVisibility(i2);
        N0();
    }

    public final void N0() {
        View childAt;
        if (this.emptyView.getVisibility() != 0 || (childAt = this.listView.getChildAt(0)) == null) {
            return;
        }
        float translationY = this.emptyView.getTranslationY();
        this.additionalTranslationY = ((this.emptyView.getMeasuredHeight() - getMeasuredHeight()) + childAt.getTop()) / 2;
        this.emptyView.setTranslationY(translationY);
    }

    public final void O0() {
        int i2;
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null && !cVar.o0()) {
            org.telegram.ui.ActionBar.c cVar2 = this.searchItem;
            if (!this.hasFiles && !this.listAdapter.history.isEmpty()) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            cVar2.setVisibility(i2);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getButtonsHideOffset() {
        return org.telegram.messenger.a.e0(62.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        if (this.listView.getChildCount() <= 0) {
            return Integer.MAX_VALUE;
        }
        int i2 = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int y = ((int) childAt.getY()) - org.telegram.messenger.a.e0(8.0f);
        if (y > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i2 = y;
        }
        if (y < 0 || jVar == null || jVar.getAdapterPosition() != 0) {
            y = i2;
        }
        return y + org.telegram.messenger.a.e0(13.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(5.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.listView.getPaddingTop();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getSelectedItemsCount() {
        return this.selectedFiles.size() + this.selectedMessages.size();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchItem.getSearchField(), org.telegram.ui.ActionBar.m.C, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"dateTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.r, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.s, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.h, new Class[]{b29.class}, new String[]{"thumbImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_folderIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.j, new Class[]{b29.class}, new String[]{"thumbImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_folderIconBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"extTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_iconText"));
        return arrayList;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean h() {
        if (!s0()) {
            return true;
        }
        return super.h();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        try {
            if (this.receiverRegistered) {
                org.telegram.messenger.b.f12514a.unregisterReceiver(this.receiver);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.parentAlert.actionBar.r();
        org.telegram.ui.ActionBar.b x = this.parentAlert.actionBar.x();
        x.removeView(this.sortItem);
        x.removeView(this.searchItem);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        N0();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        this.sortItem.setVisibility(8);
        this.searchItem.setVisibility(8);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void s(int i2) {
        int i3;
        if (i2 == 6) {
            org.telegram.messenger.e0.D0();
            this.sortByName = org.telegram.messenger.e0.L;
            L0();
            K0();
            this.listAdapter.notifyDataSetChanged();
            org.telegram.ui.ActionBar.c cVar = this.sortItem;
            if (this.sortByName) {
                i3 = org.telegram.mdgram.R.drawable.msg_contacts_time;
            } else {
                i3 = org.telegram.mdgram.R.drawable.msg_contacts_name;
            }
            cVar.setIcon(i3);
        }
    }

    public final boolean s0() {
        if (this.listAdapter.history.size() <= 0) {
            return true;
        }
        G0();
        k kVar = (k) this.listAdapter.history.remove(this.listAdapter.history.size() - 1);
        this.parentAlert.actionBar.setTitle(kVar.title);
        int topForScroll = getTopForScroll();
        File file = kVar.dir;
        if (file != null) {
            C0(file);
        } else {
            D0();
        }
        O0();
        this.layoutManager.J2(0, topForScroll);
        H0(2);
        return false;
    }

    public void setCanSelectOnlyImageFiles(boolean z) {
        this.canSelectOnlyImageFiles = z;
    }

    public void setDelegate(j jVar) {
        this.delegate = jVar;
    }

    public void setMaxSelectedFiles(int i2) {
        this.maxSelectedFiles = i2;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
    }

    public final void t0(File file) {
        String str;
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory() && file2.getName().equals("Telegram")) {
                    t0(file2);
                } else {
                    m mVar = new m();
                    mVar.title = file2.getName();
                    mVar.file = file2;
                    String name = file2.getName();
                    String[] split = name.split("\\.");
                    if (split.length > 1) {
                        str = split[split.length - 1];
                    } else {
                        str = "?";
                    }
                    mVar.ext = str;
                    mVar.subtitle = org.telegram.messenger.a.t0(file2.length());
                    String lowerCase = name.toLowerCase();
                    if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".png") || lowerCase.endsWith(".gif") || lowerCase.endsWith(".jpeg")) {
                        mVar.thumb = file2.getAbsolutePath();
                    }
                    this.listAdapter.recentItems.add(mVar);
                }
            }
        }
    }

    public boolean u0(File file) {
        String str;
        int i2;
        String n0 = org.telegram.messenger.k.n0(file);
        if (n0 != null) {
            str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(n0);
        } else {
            str = null;
        }
        if (file.length() != 0 && str != null && ah8.a.contains(str)) {
            if (file.length() > org.telegram.messenger.y.u8(tla.o).V) {
                q.o0(this.parentAlert.l0(), null).E(org.telegram.messenger.u.d0("TooLargeError", org.telegram.mdgram.R.string.TooLargeError, new Object[0]), org.telegram.messenger.u.d0("ErrorRingtoneSizeTooBig", org.telegram.mdgram.R.string.ErrorRingtoneSizeTooBig, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).V / 1024)), null).T();
                return false;
            }
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(org.telegram.messenger.b.f12514a, Uri.fromFile(file));
                i2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(9));
            } catch (Exception unused) {
                i2 = Integer.MAX_VALUE;
            }
            if (i2 <= org.telegram.messenger.y.u8(tla.o).U * 1000) {
                return true;
            }
            q.o0(this.parentAlert.l0(), null).E(org.telegram.messenger.u.d0("TooLongError", org.telegram.mdgram.R.string.TooLongError, new Object[0]), org.telegram.messenger.u.d0("ErrorRingtoneDurationTooLong", org.telegram.mdgram.R.string.ErrorRingtoneDurationTooLong, Integer.valueOf(org.telegram.messenger.y.u8(tla.o).U)), null).T();
            return false;
        }
        q.o0(this.parentAlert.l0(), null).E(org.telegram.messenger.u.d0("InvalidFormatError", org.telegram.mdgram.R.string.InvalidFormatError, new Object[0]), org.telegram.messenger.u.d0("ErrorInvalidRingtone", org.telegram.mdgram.R.string.ErrorRingtoneInvalidFormat, new Object[0]), null).T();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r4, int r5) {
        /*
            r3 = this;
            org.telegram.ui.Components.ChatAttachAlert r4 = r3.parentAlert
            org.telegram.ui.ActionBar.a r4 = r4.actionBar
            boolean r4 = r4.F()
            r0 = 1
            r1 = 0
            if (r4 != 0) goto L45
            org.telegram.ui.Components.ChatAttachAlert r4 = r3.parentAlert
            org.telegram.ui.Components.l2 r4 = r4.sizeNotifierFrameLayout
            int r4 = r4.K()
            r2 = 1101004800(0x41a00000, float:20.0)
            int r2 = org.telegram.messenger.a.e0(r2)
            if (r4 <= r2) goto L1d
            goto L45
        L1d:
            boolean r4 = org.telegram.messenger.a.Y1()
            if (r4 != 0) goto L31
            android.graphics.Point r4 = org.telegram.messenger.a.f12447a
            int r2 = r4.x
            int r4 = r4.y
            if (r2 <= r4) goto L31
            float r4 = (float) r5
            r5 = 1080033280(0x40600000, float:3.5)
            float r4 = r4 / r5
            int r4 = (int) r4
            goto L35
        L31:
            int r5 = r5 / 5
            int r4 = r5 * 2
        L35:
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = org.telegram.messenger.a.e0(r5)
            int r4 = r4 - r5
            if (r4 >= 0) goto L3f
            r4 = 0
        L3f:
            org.telegram.ui.Components.ChatAttachAlert r5 = r3.parentAlert
            r5.U0(r0)
            goto L50
        L45:
            r4 = 1113587712(0x42600000, float:56.0)
            int r4 = org.telegram.messenger.a.e0(r4)
            org.telegram.ui.Components.ChatAttachAlert r5 = r3.parentAlert
            r5.U0(r1)
        L50:
            org.telegram.ui.Components.v1 r5 = r3.listView
            int r5 = r5.getPaddingTop()
            if (r5 == r4) goto L67
            r3.ignoreLayout = r0
            org.telegram.ui.Components.v1 r5 = r3.listView
            r0 = 1111490560(0x42400000, float:48.0)
            int r0 = org.telegram.messenger.a.e0(r0)
            r5.setPadding(r1, r4, r1, r0)
            r3.ignoreLayout = r1
        L67:
            g83 r4 = r3.filtersView
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
            int r5 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()
            r4.topMargin = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w.x(int, int):void");
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void y() {
        super.y();
        l lVar = this.listAdapter;
        if (lVar != null) {
            lVar.notifyDataSetChanged();
        }
        n nVar = this.searchAdapter;
        if (nVar != null) {
            nVar.notifyDataSetChanged();
        }
    }
}
