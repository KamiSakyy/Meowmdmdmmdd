package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.ArrayList;
import org.dizitart.no2.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.t;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class t extends ChatAttachAlert.y implements a0.d {
    private ArrayList<MediaController.o> audioEntries;
    private View currentEmptyView;
    private float currentPanTranslationProgress;
    private f delegate;
    private ImageView emptyImageView;
    private TextView emptySubtitleTextView;
    private TextView emptyTitleTextView;
    private LinearLayout emptyView;
    private FrameLayout frameLayout;
    private boolean ignoreLayout;
    private androidx.recyclerview.widget.k layoutManager;
    private g listAdapter;
    private v1 listView;
    private boolean loadingAudio;
    private int maxSelectedFiles;
    private org.telegram.messenger.x playingAudio;
    private tt2 progressView;
    private h searchAdapter;
    private an8 searchField;
    private LongSparseArray<MediaController.o> selectedAudios;
    private ArrayList<MediaController.o> selectedAudiosOrder;
    private boolean sendPressed;
    private View shadow;
    private AnimatorSet shadowAnimation;

    /* loaded from: classes3.dex */
    public class a extends an8 {
        public a(Context context, boolean z, l.r rVar) {
            super(context, z, rVar);
        }

        @Override // defpackage.an8
        public void j(EditTextBoldCursor editTextBoldCursor) {
            t.this.parentAlert.x6(editTextBoldCursor, true);
        }

        @Override // defpackage.an8
        public void k(String str) {
            if (str.length() == 0 && t.this.listView.getAdapter() != t.this.listAdapter) {
                t.this.listView.setAdapter(t.this.listAdapter);
                t.this.listAdapter.notifyDataSetChanged();
            }
            if (t.this.searchAdapter != null) {
                t.this.searchAdapter.m(str);
            }
        }

        @Override // defpackage.an8
        public void l(MotionEvent motionEvent) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(obtain.getRawX(), (obtain.getRawY() - t.this.parentAlert.t0().getTranslationY()) - org.telegram.messenger.a.e0(58.0f));
            t.this.listView.dispatchTouchEvent(obtain);
            obtain.recycle();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            t.this.parentAlert.x6(getSearchEditText(), true);
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) ((t.this.parentAlert.scrollOffsetY[0] + org.telegram.messenger.a.e0(30.0f)) + (!t.this.parentAlert.inBubbleMode ? org.telegram.messenger.a.f12472b : 0)));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends m53 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (t.this.listView.getPaddingTop() - org.telegram.messenger.a.e0(7.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 2;
            }
        }

        public c(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
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
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            t tVar = t.this;
            tVar.parentAlert.a7(tVar, true, i2);
            t.this.h0();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public e(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (t.this.shadowAnimation != null && t.this.shadowAnimation.equals(animator)) {
                t.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (t.this.shadowAnimation != null && t.this.shadowAnimation.equals(animator)) {
                if (!this.val$show) {
                    t.this.shadow.setVisibility(4);
                }
                t.this.shadowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a(ArrayList arrayList, CharSequence charSequence, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public class g extends v1.s {
        private Context mContext;

        /* loaded from: classes3.dex */
        public class a extends t19 {
            public a(Context context, l.r rVar) {
                super(context, rVar);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                t.this.playingAudio = xVar;
                ArrayList arrayList = new ArrayList();
                arrayList.add(xVar);
                return MediaController.H1().G3(arrayList, xVar, 0L);
            }
        }

        public g(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return t.this.audioEntries.size() + 1 + (!t.this.audioEntries.isEmpty());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == getItemCount() - 1) {
                return 2;
            }
            return i == 0 ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            t.this.g0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d0Var.getItemViewType() == 0) {
                int i2 = i - 1;
                MediaController.o oVar = (MediaController.o) t.this.audioEntries.get(i2);
                t19 t19Var = (t19) d0Var.itemView;
                t19Var.setTag(oVar);
                org.telegram.messenger.x xVar = oVar.f12354a;
                boolean z2 = true;
                if (i2 != t.this.audioEntries.size() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                t19Var.j(xVar, z);
                if (t.this.selectedAudios.indexOfKey(oVar.f12352a) < 0) {
                    z2 = false;
                }
                t19Var.i(z2, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i != 0) {
                if (i != 1) {
                    view = new View(this.mContext);
                } else {
                    view = new View(this.mContext);
                    view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                }
            } else {
                a aVar = new a(this.mContext, t.this.resourcesProvider);
                aVar.setCheckForButtonPress(true);
                view = aVar;
            }
            return new v1.j(view);
        }
    }

    /* loaded from: classes3.dex */
    public class h extends v1.s {
        private int lastSearchId;
        private Context mContext;
        private Runnable searchRunnable;
        private ArrayList<MediaController.o> searchResult = new ArrayList<>();
        private int reqId = 0;

        /* loaded from: classes3.dex */
        public class a extends t19 {
            public a(Context context, l.r rVar) {
                super(context, rVar);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                t.this.playingAudio = xVar;
                ArrayList arrayList = new ArrayList();
                arrayList.add(xVar);
                return MediaController.H1().G3(arrayList, xVar, 0L);
            }
        }

        public h(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(String str, ArrayList arrayList, int i) {
            int i2;
            boolean z;
            String str2;
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                n(new ArrayList(), str, this.lastSearchId);
                return;
            }
            String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
            H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
            if (H0 != null) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            int i3 = i2 + 1;
            String[] strArr = new String[i3];
            strArr[0] = lowerCase;
            if (H0 != null) {
                strArr[1] = H0;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                MediaController.o oVar = (MediaController.o) arrayList.get(i4);
                int i5 = 0;
                while (true) {
                    if (i5 < i3) {
                        String str3 = strArr[i5];
                        String str4 = oVar.f12353a;
                        if (str4 != null) {
                            z = str4.toLowerCase().contains(str3);
                        } else {
                            z = false;
                        }
                        if (!z && (str2 = oVar.b) != null) {
                            z = str2.toLowerCase().contains(str3);
                        }
                        if (z) {
                            arrayList2.add(oVar);
                            break;
                        }
                        i5++;
                    }
                }
            }
            n(arrayList2, str, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(final String str, final int i) {
            final ArrayList arrayList = new ArrayList(t.this.audioEntries);
            Utilities.d.j(new Runnable() { // from class: e51
                @Override // java.lang.Runnable
                public final void run() {
                    t.h.this.j(str, arrayList, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(int i, String str, ArrayList arrayList) {
            if (i != this.lastSearchId) {
                return;
            }
            if (i != -1 && t.this.listView.getAdapter() != t.this.searchAdapter) {
                t.this.listView.setAdapter(t.this.searchAdapter);
            }
            if (t.this.listView.getAdapter() == t.this.searchAdapter) {
                t.this.emptySubtitleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NoAudioFoundInfo", e78.xK, str)));
            }
            this.searchResult = arrayList;
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.searchResult.size() + 1 + (!this.searchResult.isEmpty() ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == getItemCount() - 1) {
                return 2;
            }
            return i == 0 ? 1 : 0;
        }

        public void m(final String str) {
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                if (!this.searchResult.isEmpty()) {
                    this.searchResult.clear();
                }
                if (t.this.listView.getAdapter() != t.this.listAdapter) {
                    t.this.listView.setAdapter(t.this.listAdapter);
                }
                notifyDataSetChanged();
                return;
            }
            final int i = this.lastSearchId + 1;
            this.lastSearchId = i;
            Runnable runnable2 = new Runnable() { // from class: d51
                @Override // java.lang.Runnable
                public final void run() {
                    t.h.this.k(str, i);
                }
            };
            this.searchRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
        }

        public final void n(final ArrayList arrayList, final String str, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c51
                @Override // java.lang.Runnable
                public final void run() {
                    t.h.this.l(i, str, arrayList);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            t.this.g0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d0Var.getItemViewType() == 0) {
                int i2 = i - 1;
                MediaController.o oVar = this.searchResult.get(i2);
                t19 t19Var = (t19) d0Var.itemView;
                t19Var.setTag(oVar);
                org.telegram.messenger.x xVar = oVar.f12354a;
                boolean z2 = true;
                if (i2 != this.searchResult.size() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                t19Var.j(xVar, z);
                if (t.this.selectedAudios.indexOfKey(oVar.f12352a) < 0) {
                    z2 = false;
                }
                t19Var.i(z2, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i != 0) {
                if (i != 1) {
                    view = new View(this.mContext);
                } else {
                    view = new View(this.mContext);
                    view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                }
            } else {
                a aVar = new a(this.mContext, t.this.resourcesProvider);
                aVar.setCheckForButtonPress(true);
                view = aVar;
            }
            return new v1.j(view);
        }
    }

    public t(ChatAttachAlert chatAttachAlert, Context context, l.r rVar) {
        super(chatAttachAlert, context, rVar);
        this.maxSelectedFiles = -1;
        this.audioEntries = new ArrayList<>();
        this.selectedAudiosOrder = new ArrayList<>();
        this.selectedAudios = new LongSparseArray<>();
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).d(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).d(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).d(this, org.telegram.messenger.a0.E1);
        c0();
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setBackgroundColor(e("dialogBackground"));
        a aVar = new a(context, false, rVar);
        this.searchField = aVar;
        aVar.setHint(org.telegram.messenger.u.B0("SearchMusic", e78.I50));
        this.frameLayout.addView(this.searchField, cn4.d(-1, -1, 51));
        tt2 tt2Var = new tt2(context, null, rVar);
        this.progressView = tt2Var;
        tt2Var.e();
        addView(this.progressView, cn4.b(-1, -1.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.emptyView = linearLayout;
        linearLayout.setOrientation(1);
        this.emptyView.setGravity(17);
        this.emptyView.setVisibility(8);
        addView(this.emptyView, cn4.b(-1, -1.0f));
        this.emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: x41
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean Z;
                Z = t.Z(view, motionEvent);
                return Z;
            }
        });
        ImageView imageView = new ImageView(context);
        this.emptyImageView = imageView;
        imageView.setImageResource(g68.lc);
        this.emptyImageView.setColorFilter(new PorterDuffColorFilter(e("dialogEmptyImage"), PorterDuff.Mode.MULTIPLY));
        this.emptyView.addView(this.emptyImageView, cn4.g(-2, -2));
        TextView textView = new TextView(context);
        this.emptyTitleTextView = textView;
        textView.setTextColor(e("dialogEmptyText"));
        this.emptyTitleTextView.setGravity(17);
        this.emptyTitleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.emptyTitleTextView.setTextSize(1, 17.0f);
        this.emptyTitleTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), 0);
        this.emptyView.addView(this.emptyTitleTextView, cn4.n(-2, -2, 17, 0, 11, 0, 0));
        TextView textView2 = new TextView(context);
        this.emptySubtitleTextView = textView2;
        textView2.setTextColor(e("dialogEmptyText"));
        this.emptySubtitleTextView.setGravity(17);
        this.emptySubtitleTextView.setTextSize(1, 15.0f);
        this.emptySubtitleTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), 0);
        this.emptyView.addView(this.emptySubtitleTextView, cn4.n(-2, -2, 17, 0, 6, 0, 0));
        b bVar = new b(context, rVar);
        this.listView = bVar;
        bVar.setClipToPadding(false);
        v1 v1Var = this.listView;
        c cVar = new c(getContext(), 1, false, org.telegram.messenger.a.e0(9.0f), this.listView);
        this.layoutManager = cVar;
        v1Var.setLayoutManager(cVar);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        v1 v1Var2 = this.listView;
        g gVar = new g(context);
        this.listAdapter = gVar;
        v1Var2.setAdapter(gVar);
        this.listView.setGlowColor(e("dialogScrollGlow"));
        this.listView.setOnItemClickListener(new v1.m() { // from class: y41
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                t.this.a0(view, i);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: z41
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean b0;
                b0 = t.this.b0(view, i);
                return b0;
            }
        });
        this.listView.setOnScrollListener(new d());
        this.searchAdapter = new h(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(58.0f);
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundColor(e("dialogShadowLine"));
        this.shadow.setAlpha(0.0f);
        this.shadow.setTag(1);
        addView(this.shadow, layoutParams);
        addView(this.frameLayout, cn4.d(-1, 58, 51));
        g0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(ArrayList arrayList) {
        this.loadingAudio = false;
        this.audioEntries = arrayList;
        this.listAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y() {
        String[] strArr = {Constants.DOC_ID, "artist", "title", "_data", "duration", "album"};
        final ArrayList arrayList = new ArrayList();
        try {
            Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, strArr, "is_music != 0", null, "title");
            int i = -2000000000;
            while (query.moveToNext()) {
                MediaController.o oVar = new MediaController.o();
                oVar.f12352a = query.getInt(0);
                oVar.f12353a = query.getString(1);
                oVar.b = query.getString(2);
                oVar.d = query.getString(3);
                oVar.a = (int) (query.getLong(4) / 1000);
                oVar.c = query.getString(5);
                File file = new File(oVar.d);
                TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message).f9705c = true;
                ((lo9) tLRPC$TL_message).a = i;
                ((lo9) tLRPC$TL_message).f9699b = new TLRPC$TL_peerUser();
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
                dp9 dp9Var = ((lo9) tLRPC$TL_message).f9699b;
                long k = tla.p(this.parentAlert.currentAccount).k();
                tLRPC$TL_peerUser.a = k;
                dp9Var.a = k;
                ((lo9) tLRPC$TL_message).b = (int) (System.currentTimeMillis() / 1000);
                ((lo9) tLRPC$TL_message).f9686a = "";
                ((lo9) tLRPC$TL_message).f9707d = oVar.d;
                TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
                ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaDocument;
                ((qo9) tLRPC$TL_messageMediaDocument).a |= 3;
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
                ((lo9) tLRPC$TL_message).c |= 768;
                String n0 = org.telegram.messenger.k.n0(file);
                tm9 tm9Var = ((lo9) tLRPC$TL_message).f9694a.f17408a;
                tm9Var.f19565a = 0L;
                tm9Var.f19569b = 0L;
                tm9Var.f19568a = new byte[0];
                tm9Var.b = ((lo9) tLRPC$TL_message).b;
                StringBuilder sb = new StringBuilder();
                sb.append("audio/");
                if (n0.length() <= 0) {
                    n0 = "mp3";
                }
                sb.append(n0);
                tm9Var.f19570b = sb.toString();
                ((lo9) tLRPC$TL_message).f9694a.f17408a.f19577d = (int) file.length();
                ((lo9) tLRPC$TL_message).f9694a.f17408a.d = 0;
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio).a = oVar.a;
                ((um9) tLRPC$TL_documentAttributeAudio).f20341c = oVar.b;
                ((um9) tLRPC$TL_documentAttributeAudio).f20343d = oVar.f12353a;
                ((um9) tLRPC$TL_documentAttributeAudio).b = 3 | ((um9) tLRPC$TL_documentAttributeAudio).b;
                ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio);
                TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
                ((um9) tLRPC$TL_documentAttributeFilename).f20339b = file.getName();
                ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeFilename);
                oVar.f12354a = new org.telegram.messenger.x(this.parentAlert.currentAccount, tLRPC$TL_message, false, true);
                arrayList.add(oVar);
                i--;
            }
            query.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: b51
            @Override // java.lang.Runnable
            public final void run() {
                t.this.X(arrayList);
            }
        });
    }

    public static /* synthetic */ boolean Z(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(View view, int i) {
        d0(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean b0(View view, int i) {
        d0(view);
        return true;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        this.layoutManager.J2(0, 0);
        this.listAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(0);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void E(boolean z, int i) {
        if (this.selectedAudios.size() != 0 && this.delegate != null && !this.sendPressed) {
            this.sendPressed = true;
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.selectedAudiosOrder.size(); i2++) {
                arrayList.add(this.selectedAudiosOrder.get(i2).f12354a);
            }
            this.delegate.a(arrayList, this.parentAlert.commentTextView.getText(), z, i);
        }
    }

    public final void c0() {
        this.loadingAudio = true;
        Utilities.b.j(new Runnable() { // from class: a51
            @Override // java.lang.Runnable
            public final void run() {
                t.this.Y();
            }
        });
    }

    public final void d0(View view) {
        if (!(view instanceof t19)) {
            return;
        }
        t19 t19Var = (t19) view;
        MediaController.o oVar = (MediaController.o) t19Var.getTag();
        boolean z = false;
        int i = 1;
        if (this.selectedAudios.indexOfKey(oVar.f12352a) >= 0) {
            this.selectedAudios.remove(oVar.f12352a);
            this.selectedAudiosOrder.remove(oVar);
            t19Var.i(false, true);
        } else {
            if (this.maxSelectedFiles >= 0) {
                int size = this.selectedAudios.size();
                int i2 = this.maxSelectedFiles;
                if (size >= i2) {
                    f0(org.telegram.messenger.u.d0("PassportUploadMaxReached", e78.HT, org.telegram.messenger.u.U("Files", i2, new Object[0])));
                    return;
                }
            }
            this.selectedAudios.put(oVar.f12352a, oVar);
            this.selectedAudiosOrder.add(oVar);
            t19Var.i(true, true);
            z = true;
        }
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (!z) {
            i = 2;
        }
        chatAttachAlert.Z6(i);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int i3 = org.telegram.messenger.a0.D1;
        if (i == i3 || i == org.telegram.messenger.a0.F1 || i == org.telegram.messenger.a0.E1) {
            if (i != i3 && i != org.telegram.messenger.a0.E1) {
                if (i != org.telegram.messenger.a0.F1 || ((org.telegram.messenger.x) objArr[0]).f13407e != 0) {
                    return;
                }
                int childCount = this.listView.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = this.listView.getChildAt(i4);
                    if (childAt instanceof t19) {
                        t19 t19Var = (t19) childAt;
                        if (t19Var.getMessage() != null) {
                            t19Var.o(false, true);
                        }
                    }
                }
                return;
            }
            int childCount2 = this.listView.getChildCount();
            for (int i5 = 0; i5 < childCount2; i5++) {
                View childAt2 = this.listView.getChildAt(i5);
                if (childAt2 instanceof t19) {
                    t19 t19Var2 = (t19) childAt2;
                    if (t19Var2.getMessage() != null) {
                        t19Var2.o(false, true);
                    }
                }
            }
        }
    }

    public final void e0(boolean z) {
        Integer num;
        float f2;
        if ((z && this.shadow.getTag() != null) || (!z && this.shadow.getTag() == null)) {
            View view = this.shadow;
            if (z) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z) {
                this.shadow.setVisibility(0);
            }
            AnimatorSet animatorSet = this.shadowAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.shadowAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            View view2 = this.shadow;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation.setDuration(150L);
            this.shadowAnimation.addListener(new e(z));
            this.shadowAnimation.start();
        }
    }

    public final void f0(String str) {
        new e.k(getContext(), this.resourcesProvider).x(org.telegram.messenger.u.B0("AppName", e78.p6)).n(str).v(org.telegram.messenger.u.B0("OK", e78.zP), null).G();
    }

    public final void g0() {
        boolean isEmpty;
        int i = 8;
        if (this.loadingAudio) {
            this.currentEmptyView = this.progressView;
            this.emptyView.setVisibility(8);
        } else {
            if (this.listView.getAdapter() == this.searchAdapter) {
                this.emptyTitleTextView.setText(org.telegram.messenger.u.B0("NoAudioFound", e78.wK));
            } else {
                this.emptyTitleTextView.setText(org.telegram.messenger.u.B0("NoAudioFiles", e78.uK));
                this.emptySubtitleTextView.setText(org.telegram.messenger.u.B0("NoAudioFilesInfo", e78.vK));
            }
            this.currentEmptyView = this.emptyView;
            this.progressView.setVisibility(8);
        }
        RecyclerView.g adapter = this.listView.getAdapter();
        h hVar = this.searchAdapter;
        if (adapter == hVar) {
            isEmpty = hVar.searchResult.isEmpty();
        } else {
            isEmpty = this.audioEntries.isEmpty();
        }
        View view = this.currentEmptyView;
        if (isEmpty) {
            i = 0;
        }
        view.setVisibility(i);
        h0();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        int i;
        if (this.listView.getChildCount() <= 0) {
            return Integer.MAX_VALUE;
        }
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i = top;
        } else {
            i = 0;
        }
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            e0(false);
        } else {
            e0(true);
            top = i;
        }
        this.frameLayout.setTranslationY(top);
        return top + org.telegram.messenger.a.e0(12.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(4.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.listView.getPaddingTop();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getSelectedItemsCount() {
        return this.selectedAudios.size();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.frameLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchBackground(), org.telegram.ui.ActionBar.m.j, null, null, null, null, "dialogSearchBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField, org.telegram.ui.ActionBar.m.h, new Class[]{an8.class}, new String[]{"searchIconImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogSearchIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField, org.telegram.ui.ActionBar.m.h, new Class[]{an8.class}, new String[]{"clearSearchImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogSearchIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogSearchText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.B, null, null, null, null, "dialogSearchHint"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.C, null, null, null, null, "featuredStickers_addedIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTitleTextView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptySubtitleTextView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.r, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.s, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15787R, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15788S, null, null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    public final void h0() {
        View childAt;
        if (this.currentEmptyView.getVisibility() != 0 || (childAt = this.listView.getChildAt(0)) == null) {
            return;
        }
        View view = this.currentEmptyView;
        view.setTranslationY((((view.getMeasuredHeight() - getMeasuredHeight()) + childAt.getTop()) / 2) - (this.currentPanTranslationProgress / 2.0f));
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void j(float f2) {
        this.currentPanTranslationProgress = f2;
        super.j(f2);
        h0();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        q();
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).v(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).v(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).v(this, org.telegram.messenger.a0.E1);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean m() {
        if (this.playingAudio != null && MediaController.H1().Y1(this.playingAudio)) {
            MediaController.H1().s1(true, true);
        }
        return super.m();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h0();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void p() {
        this.selectedAudios.clear();
        this.selectedAudiosOrder.clear();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        if (this.playingAudio != null && MediaController.H1().Y1(this.playingAudio)) {
            MediaController.H1().s1(true, true);
        }
        this.playingAudio = null;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setDelegate(f fVar) {
        this.delegate = fVar;
    }

    public void setMaxSelectedFiles(int i) {
        this.maxSelectedFiles = i;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void x(int i, int i2) {
        int i3;
        if (this.parentAlert.sizeNotifierFrameLayout.K() > org.telegram.messenger.a.e0(20.0f)) {
            i3 = org.telegram.messenger.a.e0(8.0f);
            this.parentAlert.U0(false);
        } else {
            if (!org.telegram.messenger.a.Y1()) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i3 = (int) (i2 / 3.5f);
                    this.parentAlert.U0(true);
                }
            }
            i3 = (i2 / 5) * 2;
            this.parentAlert.U0(true);
        }
        if (this.listView.getPaddingTop() != i3) {
            this.ignoreLayout = true;
            this.listView.setPadding(0, i3, 0, org.telegram.messenger.a.e0(48.0f));
            this.ignoreLayout = false;
        }
    }
}
