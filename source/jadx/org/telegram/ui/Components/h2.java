package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.util.NotificationUtils;
import defpackage.dw8;
import defpackage.hm2;
import defpackage.lm8;
import defpackage.wd3;
import defpackage.wh2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_exportMessageLink;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_encryptedChat;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_exportedMessageLink;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_topPeer;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class h2 extends org.telegram.ui.ActionBar.g implements a0.d {
    private AnimatorSet animatorSet;
    private float captionEditTextTopOffset;
    private float chatActivityEnterViewAnimateFromTop;
    private g0 commentTextView;
    private int containerViewTop;
    private boolean copyLinkOnEnd;
    private float currentPanTranslationY;
    private boolean darkTheme;
    private a0 delegate;
    private TLRPC$TL_exportedMessageLink exportedMessageLink;
    private final wd3 forwardContext;
    private FrameLayout frameLayout;
    private FrameLayout frameLayout2;
    private boolean fullyShown;
    private v1 gridView;
    private int hasPoll;
    private boolean isChannel;
    public int lastOffset;
    private androidx.recyclerview.widget.h layoutManager;
    private String[] linkToCopy;
    private b0 listAdapter;
    private boolean loadingLink;
    private Paint paint;
    private boolean panTranslationMoveLayout;
    private Activity parentActivity;
    private org.telegram.ui.j parentFragment;
    private TextView pickerBottomLayout;
    private int previousScrollOffsetY;
    private ArrayList<wh2.i> recentSearchObjects;
    private j45 recentSearchObjectsById;
    private RectF rect;
    public yb8 recyclerItemsEnterAnimator;
    private final l.r resourcesProvider;
    private int scrollOffsetY;
    private c0 searchAdapter;
    private md9 searchEmptyView;
    private v1 searchGridView;
    private boolean searchIsVisible;
    private l53 searchLayoutManager;
    public z searchView;
    private boolean searchWasVisibleBeforeTopics;
    private View selectedCountView;
    public Map<qm9, TLRPC$TL_forumTopic> selectedDialogTopics;
    public j45 selectedDialogs;
    private qm9 selectedTopicDialog;
    private ActionBarPopupWindow sendPopupWindow;
    public ArrayList<org.telegram.messenger.x> sendingMessageObjects;
    private String[] sendingText;
    private View[] shadow;
    private AnimatorSet[] shadowAnimation;
    private Drawable shadowDrawable;
    private d0 shareTopicsAdapter;
    private LinearLayout sharesCountLayout;
    private boolean showSendersName;
    private l2 sizeNotifierFrameLayout;
    private e0 switchView;
    private TextPaint textPaint;
    private ValueAnimator topBackgroundAnimator;
    private int topBeforeSwitch;
    private x99 topicsAnimation;
    public org.telegram.ui.ActionBar.a topicsBackActionBar;
    private v1 topicsGridView;
    private androidx.recyclerview.widget.h topicsLayoutManager;
    private boolean updateSearchAdapter;
    private FrameLayout writeButtonContainer;

    /* loaded from: classes3.dex */
    public class a extends RecyclerView.n {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int e0;
            v1.j jVar = (v1.j) recyclerView.m0(view);
            if (jVar != null) {
                int adapterPosition = jVar.getAdapterPosition() % 4;
                int i = 0;
                if (adapterPosition == 0) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(4.0f);
                }
                rect.left = e0;
                if (adapterPosition != 3) {
                    i = org.telegram.messenger.a.e0(4.0f);
                }
                rect.right = i;
                return;
            }
            rect.left = org.telegram.messenger.a.e0(4.0f);
            rect.right = org.telegram.messenger.a.e0(4.0f);
        }
    }

    /* loaded from: classes3.dex */
    public interface a0 {
        void a();

        boolean b();
    }

    /* loaded from: classes3.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i2 != 0) {
                h2.this.W4();
                h2 h2Var = h2.this;
                h2Var.previousScrollOffsetY = h2Var.scrollOffsetY;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b0 extends v1.s {
        private Context context;
        private ArrayList<qm9> dialogs = new ArrayList<>();
        private j45 dialogsMap = new j45();

        public b0(Context context) {
            this.context = context;
            h();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.dialogs.size();
            return size != 0 ? size + 1 : size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == 0 ? 1 : 0;
        }

        public void h() {
            TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
            this.dialogs.clear();
            this.dialogsMap.b();
            long j = tla.p(h2.this.currentAccount).f19522a;
            if (!org.telegram.messenger.y.u8(h2.this.currentAccount).f13574d.isEmpty()) {
                qm9 qm9Var = (qm9) org.telegram.messenger.y.u8(h2.this.currentAccount).f13574d.get(0);
                this.dialogs.add(qm9Var);
                this.dialogsMap.q(qm9Var.id, qm9Var);
            }
            ArrayList arrayList = new ArrayList();
            ArrayList K7 = org.telegram.messenger.y.u8(h2.this.currentAccount).K7();
            for (int i = 0; i < K7.size(); i++) {
                qm9 qm9Var2 = (qm9) K7.get(i);
                if (qm9Var2 instanceof TLRPC$TL_dialog) {
                    long j2 = qm9Var2.id;
                    if (j2 != j && !ic2.i(j2)) {
                        if (ic2.k(qm9Var2.id)) {
                            if (qm9Var2.folder_id == 1) {
                                arrayList.add(qm9Var2);
                            } else {
                                this.dialogs.add(qm9Var2);
                            }
                            this.dialogsMap.q(qm9Var2.id, qm9Var2);
                        } else {
                            fm9 S7 = org.telegram.messenger.y.u8(h2.this.currentAccount).S7(Long.valueOf(-qm9Var2.id));
                            if (S7 != null && !org.telegram.messenger.d.Z(S7) && ((!S7.t || org.telegram.messenger.d.E(S7)) && (!org.telegram.messenger.d.M(S7) || S7.f5609a || (((tLRPC$TL_chatAdminRights = S7.f5607a) != null && tLRPC$TL_chatAdminRights.f14120b) || S7.h)))) {
                                if (qm9Var2.folder_id == 1) {
                                    arrayList.add(qm9Var2);
                                } else {
                                    this.dialogs.add(qm9Var2);
                                }
                                this.dialogsMap.q(qm9Var2.id, qm9Var2);
                            }
                        }
                    }
                }
            }
            this.dialogs.addAll(arrayList);
            if (h2.this.parentFragment != null) {
                int i2 = h2.this.parentFragment.shareAlertDebugMode;
                if (i2 != 1) {
                    if (i2 == 2) {
                        while (!this.dialogs.isEmpty() && this.dialogs.size() < 80) {
                            ArrayList<qm9> arrayList2 = this.dialogs;
                            arrayList2.add(arrayList2.get(arrayList2.size() - 1));
                        }
                    }
                } else {
                    ArrayList<qm9> arrayList3 = this.dialogs;
                    ArrayList arrayList4 = new ArrayList(arrayList3.subList(0, Math.min(4, arrayList3.size())));
                    this.dialogs.clear();
                    this.dialogs.addAll(arrayList4);
                }
            }
            notifyDataSetChanged();
        }

        public qm9 i(int i) {
            int i2 = i - 1;
            if (i2 >= 0 && i2 < this.dialogs.size()) {
                return this.dialogs.get(i2);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                q19 q19Var = (q19) d0Var.itemView;
                qm9 i2 = i(i);
                boolean z = false;
                q19Var.j(h2.this.selectedDialogTopics.get(i2), false);
                long j = i2.id;
                if (h2.this.selectedDialogs.k(j) >= 0) {
                    z = true;
                }
                q19Var.i(j, z, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View q19Var;
            float f;
            if (i != 0) {
                q19Var = new View(this.context);
                if (h2.this.darkTheme && h2.this.linkToCopy[1] != null) {
                    f = 109.0f;
                } else {
                    f = 56.0f;
                }
                q19Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(f)));
            } else {
                Context context = this.context;
                boolean z = h2.this.darkTheme;
                q19Var = new q19(context, z ? 1 : 0, h2.this.resourcesProvider);
                q19Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(100.0f)));
            }
            return new v1.j(q19Var);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends v1 {
        public c(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void draw(Canvas canvas) {
            float f;
            if (h2.this.topicsGridView.getVisibility() != 8) {
                canvas.save();
                int i = h2.this.scrollOffsetY;
                if (h2.this.darkTheme && h2.this.linkToCopy[1] != null) {
                    f = 111.0f;
                } else {
                    f = 58.0f;
                }
                canvas.clipRect(0, i + org.telegram.messenger.a.e0(f), getWidth(), getHeight());
            }
            super.draw(canvas);
            if (h2.this.topicsGridView.getVisibility() != 8) {
                canvas.restore();
            }
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) (org.telegram.messenger.a.e0((!h2.this.darkTheme || h2.this.linkToCopy[1] == null) ? 58.0f : 111.0f) + org.telegram.messenger.a.f12472b));
        }
    }

    /* loaded from: classes3.dex */
    public class c0 extends v1.s {
        public wh2.e categoryAdapter;
        public RecyclerView categoryListView;
        private Context context;
        public int itemsCount;
        private int lastGlobalSearchId;
        public int lastItemCont;
        private int lastLocalSearchId;
        private int lastSearchId;
        private String lastSearchText;
        private lm8 searchAdapterHelper;
        private Runnable searchRunnable;
        private Runnable searchRunnable2;
        private ArrayList<Object> searchResult = new ArrayList<>();
        public int hintsCell = -1;
        public int resentTitleCell = -1;
        public int firstEmptyViewCell = -1;
        public int recentDialogsStartRow = -1;
        public int searchResultsStartRow = -1;
        public int lastFilledItem = -1;
        public boolean internalDialogsIsSearching = false;

        /* loaded from: classes3.dex */
        public class a implements lm8.b {
            public final /* synthetic */ h2 val$this$0;

            public a(h2 h2Var) {
                this.val$this$0 = h2Var;
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ j45 a() {
                return mm8.b(this);
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ j45 b() {
                return mm8.c(this);
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ void c(ArrayList arrayList, HashMap hashMap) {
                mm8.d(this, arrayList, hashMap);
            }

            @Override // defpackage.lm8.b
            public void d(int i) {
                c0.this.lastGlobalSearchId = i;
                if (c0.this.lastLocalSearchId != i) {
                    c0.this.searchResult.clear();
                }
                c0 c0Var = c0.this;
                int i2 = c0Var.lastItemCont;
                if (c0Var.getItemCount() == 0 && !c0.this.searchAdapterHelper.u()) {
                    c0 c0Var2 = c0.this;
                    if (!c0Var2.internalDialogsIsSearching) {
                        h2.this.searchEmptyView.j(false, true);
                        c0.this.notifyDataSetChanged();
                        h2.this.r4(true);
                    }
                }
                h2.this.recyclerItemsEnterAnimator.g(i2);
                c0.this.notifyDataSetChanged();
                h2.this.r4(true);
            }

            @Override // defpackage.lm8.b
            public boolean e(int i) {
                return i == c0.this.lastSearchId;
            }
        }

        /* loaded from: classes3.dex */
        public class b extends v1 {
            public b(Context context, l.r rVar) {
                super(context, rVar);
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (getParent() != null && getParent().getParent() != null) {
                    ViewParent parent = getParent().getParent();
                    boolean z = true;
                    if (!canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                        z = false;
                    }
                    parent.requestDisallowInterceptTouchEvent(z);
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes3.dex */
        public class c extends androidx.recyclerview.widget.k {
            public c(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
            public boolean O1() {
                return false;
            }
        }

        /* loaded from: classes3.dex */
        public class d extends wh2.e {
            public d(Context context, int i, boolean z) {
                super(context, i, z);
            }

            @Override // defpackage.wh2.e, androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                fm9 fm9Var;
                boolean z;
                String str;
                fv3 fv3Var = (fv3) d0Var.itemView;
                if (h2.this.darkTheme) {
                    fv3Var.d("voipgroup_nameText", "voipgroup_inviteMembersBackground");
                }
                TLRPC$TL_topPeer tLRPC$TL_topPeer = (TLRPC$TL_topPeer) org.telegram.messenger.w.R4(h2.this.currentAccount).f13325g.get(i);
                dp9 dp9Var = tLRPC$TL_topPeer.f15266a;
                long j = dp9Var.a;
                mq9 mq9Var = null;
                if (j != 0) {
                    mq9Var = org.telegram.messenger.y.u8(h2.this.currentAccount).R8(Long.valueOf(tLRPC$TL_topPeer.f15266a.a));
                    fm9Var = null;
                } else {
                    long j2 = dp9Var.c;
                    if (j2 != 0) {
                        j = -j2;
                        fm9Var = org.telegram.messenger.y.u8(h2.this.currentAccount).S7(Long.valueOf(tLRPC$TL_topPeer.f15266a.c));
                    } else {
                        long j3 = dp9Var.b;
                        if (j3 != 0) {
                            j = -j3;
                            fm9Var = org.telegram.messenger.y.u8(h2.this.currentAccount).S7(Long.valueOf(tLRPC$TL_topPeer.f15266a.b));
                        } else {
                            fm9Var = null;
                            j = 0;
                        }
                    }
                }
                boolean z2 = false;
                if (j == fv3Var.getDialogId()) {
                    z = true;
                } else {
                    z = false;
                }
                fv3Var.setTag(Long.valueOf(j));
                if (mq9Var != null) {
                    str = xla.a(mq9Var);
                } else if (fm9Var != null) {
                    str = fm9Var.f5602a;
                } else {
                    str = "";
                }
                fv3Var.e(j, true, str);
                if (h2.this.selectedDialogs.k(j) >= 0) {
                    z2 = true;
                }
                fv3Var.c(z2, z);
            }
        }

        /* loaded from: classes3.dex */
        public class e extends View {
            public e(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(h2.this.searchLayoutManager.lastItemHeight, MemoryConstants.GB));
            }
        }

        public c0(Context context) {
            this.context = context;
            lm8 lm8Var = new lm8(false);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new a(h2.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(View view, int i) {
            boolean z;
            TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
            dp9 dp9Var = ((TLRPC$TL_topPeer) org.telegram.messenger.w.R4(h2.this.currentAccount).f13325g.get(i)).f15266a;
            long j = dp9Var.a;
            if (j == 0) {
                long j2 = dp9Var.c;
                if (j2 == 0) {
                    j2 = dp9Var.b;
                    if (j2 == 0) {
                        j = 0;
                    }
                }
                j = -j2;
            }
            tLRPC$TL_dialog.id = j;
            h2.this.R4(null, tLRPC$TL_dialog);
            fv3 fv3Var = (fv3) view;
            if (h2.this.selectedDialogs.k(j) >= 0) {
                z = true;
            } else {
                z = false;
            }
            fv3Var.c(z, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i, String str) {
            this.searchRunnable2 = null;
            if (i != this.lastSearchId) {
                return;
            }
            this.searchAdapterHelper.J(str, true, true, true, true, false, 0L, false, 0, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(final String str, final int i) {
            this.searchRunnable = null;
            A(str, i);
            Runnable runnable = new Runnable() { // from class: h19
                @Override // java.lang.Runnable
                public final void run() {
                    h2.c0.this.u(i, str);
                }
            };
            this.searchRunnable2 = runnable;
            org.telegram.messenger.a.m3(runnable);
        }

        public static /* synthetic */ int w(Object obj, Object obj2) {
            int i = ((y) obj).date;
            int i2 = ((y) obj2).date;
            if (i < i2) {
                return 1;
            }
            if (i > i2) {
                return -1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:173:0x03fc A[Catch: Exception -> 0x041b, LOOP:7: B:145:0x0348->B:173:0x03fc, LOOP_END, TryCatch #0 {Exception -> 0x041b, blocks: (B:3:0x0002, B:5:0x0011, B:7:0x001e, B:9:0x002c, B:16:0x003a, B:18:0x0041, B:19:0x0043, B:20:0x0068, B:22:0x006e, B:24:0x0086, B:26:0x0090, B:27:0x0098, B:29:0x009e, B:31:0x00a9, B:32:0x00b1, B:35:0x00c2, B:36:0x00e7, B:38:0x00ed, B:41:0x0101, B:43:0x0108, B:47:0x0113, B:49:0x011d, B:52:0x0136, B:54:0x013c, B:58:0x0154, B:65:0x0164, B:67:0x016b, B:69:0x0185, B:71:0x018d, B:73:0x01c1, B:72:0x0198, B:75:0x01cf, B:78:0x01e6, B:80:0x01f3, B:82:0x01f9, B:83:0x021f, B:85:0x0225, B:90:0x023c, B:92:0x0244, B:95:0x025b, B:97:0x0261, B:100:0x0277, B:101:0x027a, B:103:0x0281, B:105:0x028e, B:107:0x0294, B:109:0x029a, B:111:0x029e, B:113:0x02a2, B:115:0x02a6, B:117:0x02aa, B:120:0x02d0, B:122:0x02d8, B:123:0x02de, B:125:0x02e4, B:127:0x02ee, B:129:0x02f2, B:130:0x02f5, B:131:0x02f8, B:132:0x030f, B:134:0x0315, B:137:0x0321, B:140:0x0335, B:142:0x033e, B:146:0x034a, B:148:0x0352, B:151:0x0369, B:153:0x036f, B:157:0x0387, B:162:0x0392, B:164:0x0399, B:166:0x03ad, B:167:0x03b4, B:169:0x03bf, B:171:0x03f4, B:170:0x03cb, B:173:0x03fc, B:176:0x040a), top: B:181:0x0002 }] */
        /* JADX WARN: Removed duplicated region for block: B:198:0x0164 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:221:0x0392 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x01cf A[Catch: Exception -> 0x041b, LOOP:2: B:46:0x0111->B:75:0x01cf, LOOP_END, TryCatch #0 {Exception -> 0x041b, blocks: (B:3:0x0002, B:5:0x0011, B:7:0x001e, B:9:0x002c, B:16:0x003a, B:18:0x0041, B:19:0x0043, B:20:0x0068, B:22:0x006e, B:24:0x0086, B:26:0x0090, B:27:0x0098, B:29:0x009e, B:31:0x00a9, B:32:0x00b1, B:35:0x00c2, B:36:0x00e7, B:38:0x00ed, B:41:0x0101, B:43:0x0108, B:47:0x0113, B:49:0x011d, B:52:0x0136, B:54:0x013c, B:58:0x0154, B:65:0x0164, B:67:0x016b, B:69:0x0185, B:71:0x018d, B:73:0x01c1, B:72:0x0198, B:75:0x01cf, B:78:0x01e6, B:80:0x01f3, B:82:0x01f9, B:83:0x021f, B:85:0x0225, B:90:0x023c, B:92:0x0244, B:95:0x025b, B:97:0x0261, B:100:0x0277, B:101:0x027a, B:103:0x0281, B:105:0x028e, B:107:0x0294, B:109:0x029a, B:111:0x029e, B:113:0x02a2, B:115:0x02a6, B:117:0x02aa, B:120:0x02d0, B:122:0x02d8, B:123:0x02de, B:125:0x02e4, B:127:0x02ee, B:129:0x02f2, B:130:0x02f5, B:131:0x02f8, B:132:0x030f, B:134:0x0315, B:137:0x0321, B:140:0x0335, B:142:0x033e, B:146:0x034a, B:148:0x0352, B:151:0x0369, B:153:0x036f, B:157:0x0387, B:162:0x0392, B:164:0x0399, B:166:0x03ad, B:167:0x03b4, B:169:0x03bf, B:171:0x03f4, B:170:0x03cb, B:173:0x03fc, B:176:0x040a), top: B:181:0x0002 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void x(java.lang.String r21, int r22) {
            /*
                Method dump skipped, instructions count: 1056
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h2.c0.x(java.lang.String, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(int i, ArrayList arrayList) {
            boolean z;
            if (i != this.lastSearchId) {
                return;
            }
            getItemCount();
            this.internalDialogsIsSearching = false;
            this.lastLocalSearchId = i;
            if (this.lastGlobalSearchId != i) {
                this.searchAdapterHelper.l();
            }
            if (h2.this.gridView.getAdapter() != h2.this.searchAdapter) {
                h2 h2Var = h2.this;
                h2Var.topBeforeSwitch = h2Var.v4();
                h2.this.searchAdapter.notifyDataSetChanged();
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                org.telegram.tgnet.a aVar = ((y) arrayList.get(i2)).object;
                if (aVar instanceof mq9) {
                    org.telegram.messenger.y.u8(h2.this.currentAccount).hi((mq9) aVar, true);
                } else if (aVar instanceof fm9) {
                    org.telegram.messenger.y.u8(h2.this.currentAccount).Zh((fm9) aVar, true);
                }
            }
            if (!this.searchResult.isEmpty() && arrayList.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            if (this.searchResult.isEmpty()) {
                arrayList.isEmpty();
            }
            if (z) {
                h2 h2Var2 = h2.this;
                h2Var2.topBeforeSwitch = h2Var2.v4();
            }
            this.searchResult = arrayList;
            this.searchAdapterHelper.H(arrayList, null);
            int i3 = this.lastItemCont;
            if (getItemCount() == 0 && !this.searchAdapterHelper.u() && !this.internalDialogsIsSearching) {
                h2.this.searchEmptyView.j(false, true);
            } else {
                h2.this.recyclerItemsEnterAnimator.g(i3);
            }
            notifyDataSetChanged();
            h2.this.r4(true);
        }

        public final void A(final String str, final int i) {
            org.telegram.messenger.z.w4(h2.this.currentAccount).N4().j(new Runnable() { // from class: i19
                @Override // java.lang.Runnable
                public final void run() {
                    h2.c0.this.x(str, i);
                }
            });
        }

        public final void B(final ArrayList arrayList, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k19
                @Override // java.lang.Runnable
                public final void run() {
                    h2.c0.this.y(i, arrayList);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return (d0Var.getItemViewType() == 1 || d0Var.getItemViewType() == 4) ? false : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            this.itemsCount = 0;
            this.hintsCell = -1;
            this.resentTitleCell = -1;
            this.recentDialogsStartRow = -1;
            this.searchResultsStartRow = -1;
            this.lastFilledItem = -1;
            if (TextUtils.isEmpty(this.lastSearchText)) {
                int i = this.itemsCount;
                int i2 = i + 1;
                this.firstEmptyViewCell = i;
                this.itemsCount = i2 + 1;
                this.hintsCell = i2;
                if (h2.this.recentSearchObjects.size() > 0) {
                    int i3 = this.itemsCount;
                    int i4 = i3 + 1;
                    this.itemsCount = i4;
                    this.resentTitleCell = i3;
                    this.recentDialogsStartRow = i4;
                    this.itemsCount = i4 + h2.this.recentSearchObjects.size();
                }
                int i5 = this.itemsCount;
                int i6 = i5 + 1;
                this.itemsCount = i6;
                this.lastFilledItem = i5;
                this.lastItemCont = i6;
                return i6;
            }
            int i7 = this.itemsCount;
            int i8 = i7 + 1;
            this.itemsCount = i8;
            this.firstEmptyViewCell = i7;
            this.searchResultsStartRow = i8;
            int size = i8 + this.searchResult.size() + this.searchAdapterHelper.s().size();
            this.itemsCount = size;
            if (size == 1) {
                this.firstEmptyViewCell = -1;
                this.itemsCount = 0;
                this.lastItemCont = 0;
                return 0;
            }
            int i9 = size + 1;
            this.itemsCount = i9;
            this.lastFilledItem = size;
            this.lastItemCont = i9;
            return i9;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.lastFilledItem) {
                return 4;
            }
            if (i == this.firstEmptyViewCell) {
                return 1;
            }
            if (i == this.hintsCell) {
                return 2;
            }
            if (i == this.resentTitleCell) {
                return 3;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            long j;
            CharSequence charSequence;
            int F1;
            mq9 R8;
            int F12;
            if (d0Var.getItemViewType() == 0) {
                q19 q19Var = (q19) d0Var.itemView;
                String str = null;
                long j2 = 0;
                boolean z = true;
                if (TextUtils.isEmpty(this.lastSearchText)) {
                    int i2 = this.recentDialogsStartRow;
                    if (i2 >= 0 && i >= i2) {
                        org.telegram.tgnet.a aVar = ((wh2.i) h2.this.recentSearchObjects.get(i - i2)).f21682a;
                        if (aVar instanceof mq9) {
                            mq9 mq9Var = (mq9) aVar;
                            j2 = mq9Var.f10557a;
                            str = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
                        } else if (aVar instanceof fm9) {
                            fm9 fm9Var = (fm9) aVar;
                            j2 = -fm9Var.f5600a;
                            str = fm9Var.f5602a;
                        } else if ((aVar instanceof TLRPC$TL_encryptedChat) && (R8 = org.telegram.messenger.y.u8(h2.this.currentAccount).R8(Long.valueOf(((an9) ((TLRPC$TL_encryptedChat) aVar)).f438e))) != null) {
                            j2 = R8.f10557a;
                            str = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
                        }
                        String r = this.searchAdapterHelper.r();
                        if (!TextUtils.isEmpty(r) && str != null && (F12 = org.telegram.messenger.a.F1(str.toString(), r)) != -1) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                            spannableStringBuilder.setSpan(new gd3("windowBackgroundWhiteBlueText4", h2.this.resourcesProvider), F12, r.length() + F12, 33);
                            str = spannableStringBuilder;
                        }
                    }
                    long j3 = (int) j2;
                    if (h2.this.selectedDialogs.k(j2) < 0) {
                        z = false;
                    }
                    q19Var.i(j3, z, str);
                    return;
                }
                int i3 = i - 1;
                if (i3 < this.searchResult.size()) {
                    y yVar = (y) this.searchResult.get(i3);
                    j = yVar.dialog.id;
                    charSequence = yVar.name;
                } else {
                    org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) this.searchAdapterHelper.s().get(i3 - this.searchResult.size());
                    if (aVar2 instanceof mq9) {
                        mq9 mq9Var2 = (mq9) aVar2;
                        j = mq9Var2.f10557a;
                        charSequence = org.telegram.messenger.e.E0(mq9Var2.f10558a, mq9Var2.f10565b);
                    } else {
                        fm9 fm9Var2 = (fm9) aVar2;
                        j = -fm9Var2.f5600a;
                        charSequence = fm9Var2.f5602a;
                    }
                    String r2 = this.searchAdapterHelper.r();
                    if (!TextUtils.isEmpty(r2) && charSequence != null && (F1 = org.telegram.messenger.a.F1(charSequence.toString(), r2)) != -1) {
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence);
                        spannableStringBuilder2.setSpan(new gd3("windowBackgroundWhiteBlueText4", h2.this.resourcesProvider), F1, r2.length() + F1, 33);
                        charSequence = spannableStringBuilder2;
                    }
                }
                if (h2.this.selectedDialogs.k(j) < 0) {
                    z = false;
                }
                q19Var.i(j, z, charSequence);
            } else if (d0Var.getItemViewType() == 2) {
                ((v1) d0Var.itemView).getAdapter().notifyDataSetChanged();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            fl3 fl3Var;
            String str;
            String str2;
            float f;
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            View view = new View(this.context);
                            if (h2.this.darkTheme && h2.this.linkToCopy[1] != null) {
                                f = 109.0f;
                            } else {
                                f = 56.0f;
                            }
                            view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(f)));
                            fl3Var = view;
                        } else {
                            fl3Var = new e(this.context);
                        }
                    } else {
                        fl3 fl3Var2 = new fl3(this.context, h2.this.resourcesProvider);
                        if (h2.this.darkTheme) {
                            str = "voipgroup_nameText";
                        } else {
                            str = "key_graySectionText";
                        }
                        fl3Var2.setTextColor(str);
                        h2 h2Var = h2.this;
                        if (h2Var.darkTheme) {
                            str2 = "voipgroup_searchBackground";
                        } else {
                            str2 = "graySection";
                        }
                        fl3Var2.setBackgroundColor(h2Var.w0(str2));
                        fl3Var2.setText(org.telegram.messenger.u.B0("Recent", e78.m10));
                        fl3Var = fl3Var2;
                    }
                } else {
                    b bVar = new b(this.context, h2.this.resourcesProvider);
                    this.categoryListView = bVar;
                    bVar.setItemAnimator(null);
                    bVar.setLayoutAnimation(null);
                    c cVar = new c(this.context);
                    cVar.O2(0);
                    bVar.setLayoutManager(cVar);
                    d dVar = new d(this.context, h2.this.currentAccount, true);
                    this.categoryAdapter = dVar;
                    bVar.setAdapter(dVar);
                    bVar.setOnItemClickListener(new v1.m() { // from class: f19
                        @Override // org.telegram.ui.Components.v1.m
                        public final void a(View view2, int i2) {
                            h2.c0.this.t(view2, i2);
                        }
                    });
                    fl3Var = bVar;
                }
            } else {
                Context context = this.context;
                boolean z = h2.this.darkTheme;
                View q19Var = new q19(context, z ? 1 : 0, h2.this.resourcesProvider);
                q19Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(100.0f)));
                fl3Var = q19Var;
            }
            return new v1.j(fl3Var);
        }

        public qm9 r(int i) {
            int i2 = this.recentDialogsStartRow;
            if (i >= i2 && i2 >= 0) {
                int i3 = i - i2;
                if (i3 < 0 || i3 >= h2.this.recentSearchObjects.size()) {
                    return null;
                }
                org.telegram.tgnet.a aVar = ((wh2.i) h2.this.recentSearchObjects.get(i3)).f21682a;
                TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                if (aVar instanceof mq9) {
                    tLRPC$TL_dialog.id = ((mq9) aVar).f10557a;
                } else {
                    tLRPC$TL_dialog.id = -((fm9) aVar).f5600a;
                }
                return tLRPC$TL_dialog;
            }
            int i4 = i - 1;
            if (i4 < 0) {
                return null;
            }
            if (i4 < this.searchResult.size()) {
                return ((y) this.searchResult.get(i4)).dialog;
            }
            int size = i4 - this.searchResult.size();
            ArrayList s = this.searchAdapterHelper.s();
            if (size >= s.size()) {
                return null;
            }
            org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) s.get(size);
            TLRPC$TL_dialog tLRPC$TL_dialog2 = new TLRPC$TL_dialog();
            if (aVar2 instanceof mq9) {
                tLRPC$TL_dialog2.id = ((mq9) aVar2).f10557a;
            } else {
                tLRPC$TL_dialog2.id = -((fm9) aVar2).f5600a;
            }
            return tLRPC$TL_dialog2;
        }

        public int s(int i, int i2) {
            if (i2 == this.hintsCell || i2 == this.resentTitleCell || i2 == this.firstEmptyViewCell || i2 == this.lastFilledItem) {
                return i;
            }
            return 1;
        }

        public void z(final String str) {
            if (str != null && str.equals(this.lastSearchText)) {
                return;
            }
            this.lastSearchText = str;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            Runnable runnable = this.searchRunnable2;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable2 = null;
            }
            this.searchResult.clear();
            this.searchAdapterHelper.G(null);
            this.searchAdapterHelper.J(null, true, true, true, true, false, 0L, false, 0, 0);
            notifyDataSetChanged();
            h2.this.r4(true);
            if (TextUtils.isEmpty(str)) {
                h2 h2Var = h2.this;
                h2Var.topBeforeSwitch = h2Var.v4();
                this.lastSearchId = -1;
                this.internalDialogsIsSearching = false;
            } else {
                this.internalDialogsIsSearching = true;
                final int i = this.lastSearchId + 1;
                this.lastSearchId = i;
                h2.this.searchEmptyView.j(true, true);
                fi2 fi2Var = Utilities.d;
                Runnable runnable2 = new Runnable() { // from class: g19
                    @Override // java.lang.Runnable
                    public final void run() {
                        h2.c0.this.v(str, i);
                    }
                };
                this.searchRunnable = runnable2;
                fi2Var.k(runnable2, 300L);
            }
            h2.this.r4(false);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends h.c {
        public d() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            return h2.this.searchAdapter.s(4, i);
        }
    }

    /* loaded from: classes3.dex */
    public class d0 extends v1.s {
        private Context context;
        private List<TLRPC$TL_forumTopic> topics;

        public d0(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            List<TLRPC$TL_forumTopic> list = this.topics;
            if (list == null) {
                return 0;
            }
            return list.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == 0 ? 1 : 0;
        }

        public TLRPC$TL_forumTopic h(int i) {
            int i2 = i - 1;
            List<TLRPC$TL_forumTopic> list = this.topics;
            if (list != null && i2 >= 0 && i2 < list.size()) {
                return this.topics.get(i2);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d0Var.getItemViewType() == 0) {
                s19 s19Var = (s19) d0Var.itemView;
                TLRPC$TL_forumTopic h = h(i);
                qm9 qm9Var = h2.this.selectedTopicDialog;
                if (h2.this.selectedDialogs.k(h.b) >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                s19Var.b(qm9Var, h, z, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View s19Var;
            if (i != 0) {
                s19Var = new View(this.context);
                s19Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()));
            } else {
                s19Var = new s19(this.context, h2.this.resourcesProvider);
                s19Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(100.0f)));
            }
            return new v1.j(s19Var);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i2 != 0) {
                h2.this.W4();
                h2 h2Var = h2.this;
                h2Var.previousScrollOffsetY = h2Var.scrollOffsetY;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e0 extends FrameLayout {
        private AnimatorSet animator;
        private int currentTab;
        private int lastColor;
        private l69 leftTab;
        private LinearGradient linearGradient;
        private Paint paint;
        private RectF rect;
        private l69 rightTab;
        private View searchBackground;
        private View slidingView;

        /* loaded from: classes3.dex */
        public class a extends View {
            public final /* synthetic */ h2 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, h2 h2Var) {
                super(context);
                this.val$this$0 = h2Var;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                int X0 = org.telegram.messenger.a.X0(-9057429, -10513163, getTranslationX() / getMeasuredWidth(), 1.0f);
                int X02 = org.telegram.messenger.a.X0(-11554882, -4629871, getTranslationX() / getMeasuredWidth(), 1.0f);
                if (X0 != e0.this.lastColor) {
                    e0.this.linearGradient = new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), 0.0f, new int[]{X0, X02}, (float[]) null, Shader.TileMode.CLAMP);
                    e0.this.paint.setShader(e0.this.linearGradient);
                }
                e0.this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                canvas.drawRoundRect(e0.this.rect, org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), e0.this.paint);
            }

            @Override // android.view.View
            public void setTranslationX(float f) {
                super.setTranslationX(f);
                invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                e0.this.animator = null;
            }
        }

        public e0(Context context) {
            super(context);
            String str;
            this.paint = new Paint(1);
            this.rect = new RectF();
            View view = new View(context);
            this.searchBackground = view;
            int e0 = org.telegram.messenger.a.e0(18.0f);
            if (h2.this.darkTheme) {
                str = "voipgroup_searchBackground";
            } else {
                str = "dialogSearchBackground";
            }
            view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(e0, h2.this.w0(str)));
            addView(this.searchBackground, cn4.c(-1, 36.0f, 51, 14.0f, 0.0f, 14.0f, 0.0f));
            a aVar = new a(context, h2.this);
            this.slidingView = aVar;
            addView(aVar, cn4.c(-1, 36.0f, 51, 14.0f, 0.0f, 14.0f, 0.0f));
            l69 l69Var = new l69(context);
            this.leftTab = l69Var;
            l69Var.setTextColor(h2.this.w0("voipgroup_nameText"));
            this.leftTab.setTextSize(13);
            this.leftTab.setLeftDrawable(g68.pb);
            this.leftTab.i(org.telegram.messenger.u.B0("VoipGroupInviteCanSpeak", e78.Qm0));
            this.leftTab.setGravity(17);
            addView(this.leftTab, cn4.c(-1, -1.0f, 51, 14.0f, 0.0f, 0.0f, 0.0f));
            this.leftTab.setOnClickListener(new View.OnClickListener() { // from class: l19
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    h2.e0.this.j(view2);
                }
            });
            l69 l69Var2 = new l69(context);
            this.rightTab = l69Var2;
            l69Var2.setTextColor(h2.this.w0("voipgroup_nameText"));
            this.rightTab.setTextSize(13);
            this.rightTab.setLeftDrawable(g68.qb);
            this.rightTab.i(org.telegram.messenger.u.B0("VoipGroupInviteListenOnly", e78.Rm0));
            this.rightTab.setGravity(17);
            addView(this.rightTab, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 14.0f, 0.0f));
            this.rightTab.setOnClickListener(new View.OnClickListener() { // from class: m19
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    h2.e0.this.k(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(View view) {
            m(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            m(1);
        }

        public abstract void l(int i);

        public final void m(int i) {
            float measuredWidth;
            if (this.currentTab == i) {
                return;
            }
            this.currentTab = i;
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animator = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            View view = this.slidingView;
            Property property = View.TRANSLATION_X;
            float[] fArr = new float[1];
            if (this.currentTab == 0) {
                measuredWidth = 0.0f;
            } else {
                measuredWidth = view.getMeasuredWidth();
            }
            fArr[0] = measuredWidth;
            animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.animator.setDuration(180L);
            this.animator.setInterpolator(r22.EASE_OUT);
            this.animator.addListener(new b());
            this.animator.start();
            l(this.currentTab);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            int size = (View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(28.0f)) / 2;
            ((FrameLayout.LayoutParams) this.leftTab.getLayoutParams()).width = size;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.rightTab.getLayoutParams();
            layoutParams.width = size;
            layoutParams.leftMargin = org.telegram.messenger.a.e0(14.0f) + size;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.slidingView.getLayoutParams();
            layoutParams2.width = size;
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            View view = this.slidingView;
            if (this.currentTab == 0) {
                f = 0.0f;
            } else {
                f = layoutParams2.width;
            }
            view.setTranslationX(f);
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends RecyclerView.n {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int e0;
            v1.j jVar = (v1.j) recyclerView.m0(view);
            if (jVar != null) {
                int adapterPosition = jVar.getAdapterPosition() % 4;
                int i = 0;
                if (adapterPosition == 0) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(4.0f);
                }
                rect.left = e0;
                if (adapterPosition != 3) {
                    i = org.telegram.messenger.a.e0(4.0f);
                }
                rect.right = i;
                return;
            }
            rect.left = org.telegram.messenger.a.e0(4.0f);
            rect.right = org.telegram.messenger.a.e0(4.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends FrameLayout {
        private final Paint p;

        public g(Context context) {
            super(context);
            this.p = new Paint();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            h2.this.captionEditTextTopOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            h2.this.frameLayout2.invalidate();
            invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0.0f, h2.this.captionEditTextTopOffset, getMeasuredWidth(), getMeasuredHeight());
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (h2.this.chatActivityEnterViewAnimateFromTop != 0.0f && h2.this.chatActivityEnterViewAnimateFromTop != h2.this.frameLayout2.getTop() + h2.this.chatActivityEnterViewAnimateFromTop) {
                if (h2.this.topBackgroundAnimator != null) {
                    h2.this.topBackgroundAnimator.cancel();
                }
                h2 h2Var = h2.this;
                h2Var.captionEditTextTopOffset = h2Var.chatActivityEnterViewAnimateFromTop - (h2.this.frameLayout2.getTop() + h2.this.captionEditTextTopOffset);
                h2 h2Var2 = h2.this;
                h2Var2.topBackgroundAnimator = ValueAnimator.ofFloat(h2Var2.captionEditTextTopOffset, 0.0f);
                h2.this.topBackgroundAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w09
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        h2.g.this.b(valueAnimator);
                    }
                });
                h2.this.topBackgroundAnimator.setInterpolator(r22.DEFAULT);
                h2.this.topBackgroundAnimator.setDuration(200L);
                h2.this.topBackgroundAnimator.start();
                h2.this.chatActivityEnterViewAnimateFromTop = 0.0f;
            }
            h2.this.shadow[1].setTranslationY((-(h2.this.frameLayout2.getMeasuredHeight() - org.telegram.messenger.a.e0(48.0f))) + h2.this.captionEditTextTopOffset + h2.this.currentPanTranslationY + ((h2.this.frameLayout2.getMeasuredHeight() - org.telegram.messenger.a.e0(48.0f)) * (1.0f - getAlpha())));
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            invalidate();
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (i != 0) {
                h2.this.shadow[1].setTranslationY(0.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h extends g0 {
        private ValueAnimator messageEditTextAnimator;
        private int messageEditTextPredrawHeigth;
        private int messageEditTextPredrawScrollY;
        private boolean shouldAnimateEditTextWithBounds;

        public h(Context context, l2 l2Var, org.telegram.ui.ActionBar.f fVar, int i, boolean z, l.r rVar) {
            super(context, l2Var, fVar, i, z, rVar);
        }

        public static /* synthetic */ void R(org.telegram.ui.Components.e0 e0Var, ValueAnimator valueAnimator) {
            e0Var.setOffsetY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S(int i) {
            h2 h2Var = h2.this;
            h2Var.l1(h2Var.navBarColor = i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T(int i) {
            h2 h2Var = h2.this;
            h2Var.l1(h2Var.navBarColor = i);
        }

        @Override // org.telegram.ui.Components.g0
        public void G(int i, int i2) {
            if (!TextUtils.isEmpty(getEditText().getText())) {
                this.shouldAnimateEditTextWithBounds = true;
                this.messageEditTextPredrawHeigth = getEditText().getMeasuredHeight();
                this.messageEditTextPredrawScrollY = getEditText().getScrollY();
                invalidate();
            } else {
                getEditText().animate().cancel();
                getEditText().setOffsetY(0.0f);
                this.shouldAnimateEditTextWithBounds = false;
            }
            h2 h2Var = h2.this;
            h2Var.chatActivityEnterViewAnimateFromTop = h2Var.frameLayout2.getTop() + h2.this.captionEditTextTopOffset;
            h2.this.frameLayout2.invalidate();
        }

        @Override // org.telegram.ui.Components.g0
        public void M(int i) {
            super.M(i);
            if (h2.this.darkTheme) {
                h2.this.navBarColorKey = null;
                org.telegram.messenger.a.y3(h2.this.getWindow(), h2.this.w0("windowBackgroundGray"), true, new a.e() { // from class: z09
                    @Override // org.telegram.messenger.a.e
                    public final void a(int i2) {
                        h2.h.this.T(i2);
                    }
                });
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (this.shouldAnimateEditTextWithBounds) {
                final org.telegram.ui.Components.e0 editText = h2.this.commentTextView.getEditText();
                editText.setOffsetY(editText.getOffsetY() - ((this.messageEditTextPredrawHeigth - editText.getMeasuredHeight()) + (this.messageEditTextPredrawScrollY - editText.getScrollY())));
                ValueAnimator ofFloat = ValueAnimator.ofFloat(editText.getOffsetY(), 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x09
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        h2.h.R(e0.this, valueAnimator);
                    }
                });
                ValueAnimator valueAnimator = this.messageEditTextAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.messageEditTextAnimator = ofFloat;
                ofFloat.setDuration(200L);
                ofFloat.setInterpolator(r22.DEFAULT);
                ofFloat.start();
                this.shouldAnimateEditTextWithBounds = false;
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.g0
        public void u(boolean z) {
            super.u(z);
            if (h2.this.darkTheme) {
                h2.this.navBarColorKey = null;
                org.telegram.messenger.a.y3(h2.this.getWindow(), h2.this.w0("voipgroup_inviteMembersBackground"), true, new a.e() { // from class: y09
                    @Override // org.telegram.messenger.a.e
                    public final void a(int i) {
                        h2.h.this.S(i);
                    }
                });
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends FrameLayout {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrShareInChats", h2.this.selectedDialogs.u(), new Object[0]));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfo.setClickable(true);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends ViewOutlineProvider {
        public j() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class k extends g.j {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.g.j, org.telegram.ui.ActionBar.g.k
        public void a() {
            h2.this.fullyShown = true;
        }
    }

    /* loaded from: classes3.dex */
    public class l extends l2 {
        private int fromOffsetTop;
        private int fromScrollY;
        private boolean fullHeight;
        private boolean ignoreLayout;
        private boolean lightStatusBar;
        private int previousTopOffset;
        private RectF rect1;
        private int toOffsetTop;
        private int toScrollY;
        private int topOffset;

        /* loaded from: classes3.dex */
        public class a extends p5 {
            public a(View view) {
                super(view);
            }

            @Override // defpackage.p5
            public boolean n() {
                if (!h2.this.y0() && h2.this.fullyShown) {
                    return !h2.this.commentTextView.z();
                }
                return false;
            }

            @Override // defpackage.p5
            public void s(float f, float f2, boolean z) {
                super.s(f, f2, z);
                for (int i = 0; i < h2.this.containerView.getChildCount(); i++) {
                    if (h2.this.containerView.getChildAt(i) != h2.this.pickerBottomLayout && h2.this.containerView.getChildAt(i) != h2.this.shadow[1] && h2.this.containerView.getChildAt(i) != h2.this.sharesCountLayout && h2.this.containerView.getChildAt(i) != h2.this.frameLayout2 && h2.this.containerView.getChildAt(i) != h2.this.writeButtonContainer && h2.this.containerView.getChildAt(i) != h2.this.selectedCountView) {
                        h2.this.containerView.getChildAt(i).setTranslationY(f);
                    }
                }
                h2.this.currentPanTranslationY = f;
                if (l.this.fromScrollY != -1) {
                    if (!z) {
                        f2 = 1.0f - f2;
                    }
                    l lVar = l.this;
                    float f3 = 1.0f - f2;
                    h2.this.scrollOffsetY = (int) ((lVar.fromScrollY * f3) + (l.this.toScrollY * f2));
                    float f4 = h2.this.currentPanTranslationY + ((l.this.fromScrollY - l.this.toScrollY) * f3);
                    h2.this.gridView.setTranslationY(f4);
                    if (z) {
                        h2.this.searchGridView.setTranslationY(f4);
                    } else {
                        h2.this.searchGridView.setTranslationY(f4 + h2.this.gridView.getPaddingTop());
                    }
                } else if (l.this.fromOffsetTop != -1) {
                    l lVar2 = l.this;
                    float f5 = 1.0f - f2;
                    h2.this.scrollOffsetY = (int) ((lVar2.fromOffsetTop * f5) + (l.this.toOffsetTop * f2));
                    if (!z) {
                        f5 = f2;
                    }
                    if (z) {
                        h2.this.gridView.setTranslationY(h2.this.currentPanTranslationY - ((l.this.fromOffsetTop - l.this.toOffsetTop) * f2));
                    } else {
                        h2.this.gridView.setTranslationY(h2.this.currentPanTranslationY + ((l.this.toOffsetTop - l.this.fromOffsetTop) * f5));
                    }
                }
                h2.this.gridView.setTopGlowOffset((int) (h2.this.scrollOffsetY + h2.this.currentPanTranslationY));
                h2.this.frameLayout.setTranslationY(h2.this.scrollOffsetY + h2.this.currentPanTranslationY);
                h2.this.searchEmptyView.setTranslationY(h2.this.scrollOffsetY + h2.this.currentPanTranslationY);
                h2.this.frameLayout2.invalidate();
                h2 h2Var = h2.this;
                h2Var.a1(h2Var.currentPanTranslationY);
                l.this.invalidate();
            }

            @Override // defpackage.p5
            public void t() {
                super.t();
                h2.this.panTranslationMoveLayout = false;
                h2 h2Var = h2.this;
                h2Var.previousScrollOffsetY = h2Var.scrollOffsetY;
                h2.this.gridView.setTopGlowOffset(h2.this.scrollOffsetY);
                h2.this.frameLayout.setTranslationY(h2.this.scrollOffsetY);
                h2.this.searchEmptyView.setTranslationY(h2.this.scrollOffsetY);
                h2.this.gridView.setTranslationY(0.0f);
                h2.this.searchGridView.setTranslationY(0.0f);
            }

            @Override // defpackage.p5
            public void u(boolean z, int i) {
                int i2;
                super.u(z, i);
                if (h2.this.previousScrollOffsetY != h2.this.scrollOffsetY) {
                    l lVar = l.this;
                    lVar.fromScrollY = h2.this.previousScrollOffsetY;
                    l lVar2 = l.this;
                    lVar2.toScrollY = h2.this.scrollOffsetY;
                    h2.this.panTranslationMoveLayout = true;
                    l lVar3 = l.this;
                    h2.this.scrollOffsetY = lVar3.fromScrollY;
                } else {
                    l.this.fromScrollY = -1;
                }
                if (l.this.topOffset != l.this.previousTopOffset) {
                    l.this.fromOffsetTop = 0;
                    l.this.toOffsetTop = 0;
                    h2.this.panTranslationMoveLayout = true;
                    if (!z) {
                        l.this.toOffsetTop -= l.this.topOffset - l.this.previousTopOffset;
                    } else {
                        l.this.toOffsetTop += l.this.topOffset - l.this.previousTopOffset;
                    }
                    l lVar4 = l.this;
                    h2 h2Var = h2.this;
                    if (z) {
                        i2 = lVar4.fromScrollY;
                    } else {
                        i2 = lVar4.toScrollY;
                    }
                    h2Var.scrollOffsetY = i2;
                } else {
                    l.this.fromOffsetTop = -1;
                }
                h2.this.gridView.setTopGlowOffset((int) (h2.this.currentPanTranslationY + h2.this.scrollOffsetY));
                h2.this.frameLayout.setTranslationY(h2.this.currentPanTranslationY + h2.this.scrollOffsetY);
                h2.this.searchEmptyView.setTranslationY(h2.this.currentPanTranslationY + h2.this.scrollOffsetY);
                l.this.invalidate();
            }
        }

        public l(Context context) {
            super(context);
            String str;
            this.ignoreLayout = false;
            this.rect1 = new RectF();
            this.adjustPanLayoutHelper = new a(this);
            if (h2.this.darkTheme) {
                str = "voipgroup_inviteMembersBackground";
            } else {
                str = "dialogBackground";
            }
            this.lightStatusBar = org.telegram.messenger.a.V(h2.this.w0(str)) > 0.721f;
        }

        public final void c0(int i, int i2) {
            int K;
            float f;
            int i3;
            int emojiPadding;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int i4 = size - (h2.this.backgroundPaddingLeft * 2);
            if (org.telegram.messenger.e0.f12706D) {
                K = 0;
            } else {
                K = K();
            }
            if (!h2.this.commentTextView.A() && K <= org.telegram.messenger.a.e0(20.0f) && !h2.this.commentTextView.x() && !h2.this.commentTextView.v()) {
                this.ignoreLayout = true;
                h2.this.commentTextView.t();
                this.ignoreLayout = false;
            }
            this.ignoreLayout = true;
            if (K <= org.telegram.messenger.a.e0(20.0f)) {
                if (!org.telegram.messenger.a.f12488f) {
                    if (org.telegram.messenger.e0.f12706D && h2.this.keyboardVisible) {
                        emojiPadding = 0;
                    } else {
                        emojiPadding = h2.this.commentTextView.getEmojiPadding();
                    }
                    size2 -= emojiPadding;
                    i2 = View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB);
                }
                if (h2.this.commentTextView.x()) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                if (h2.this.pickerBottomLayout != null) {
                    h2.this.pickerBottomLayout.setVisibility(i3);
                    if (h2.this.sharesCountLayout != null) {
                        h2.this.sharesCountLayout.setVisibility(i3);
                    }
                }
            } else {
                h2.this.commentTextView.t();
                if (h2.this.pickerBottomLayout != null) {
                    h2.this.pickerBottomLayout.setVisibility(8);
                    if (h2.this.sharesCountLayout != null) {
                        h2.this.sharesCountLayout.setVisibility(8);
                    }
                }
            }
            this.ignoreLayout = false;
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt != null && childAt.getVisibility() != 8) {
                    if (h2.this.commentTextView != null && h2.this.commentTextView.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (size2 - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0.0f, getPaddingTop() + h2.this.currentPanTranslationY, getMeasuredWidth(), getMeasuredHeight() + h2.this.currentPanTranslationY + org.telegram.messenger.a.e0(50.0f));
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.adjustPanLayoutHelper.y(this);
            this.adjustPanLayoutHelper.q();
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.adjustPanLayoutHelper.r();
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0154  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0176  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r11) {
            /*
                Method dump skipped, instructions count: 423
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h2.l.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!this.fullHeight) {
                if (motionEvent.getAction() == 0 && motionEvent.getY() < this.topOffset - org.telegram.messenger.a.e0(30.0f)) {
                    h2.this.dismiss();
                    return true;
                }
            } else if (motionEvent.getAction() == 0 && h2.this.scrollOffsetY != 0 && motionEvent.getY() < h2.this.scrollOffsetY - org.telegram.messenger.a.e0(30.0f)) {
                h2.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00e0  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                Method dump skipped, instructions count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h2.l.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size;
            boolean z;
            boolean z2;
            int i3;
            boolean z3;
            int i4;
            int e0;
            if (getLayoutParams().height > 0) {
                size = getLayoutParams().height;
            } else {
                size = View.MeasureSpec.getSize(i2);
            }
            androidx.recyclerview.widget.h hVar = h2.this.layoutManager;
            if (getLayoutParams().height <= 0) {
                z = true;
            } else {
                z = false;
            }
            hVar.N2(z);
            l53 l53Var = h2.this.searchLayoutManager;
            if (getLayoutParams().height <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            l53Var.N2(z2);
            if (!h2.this.isFullscreen) {
                this.ignoreLayout = true;
                setPadding(h2.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, h2.this.backgroundPaddingLeft, 0);
                this.ignoreLayout = false;
            }
            int paddingTop = size - getPaddingTop();
            int e02 = org.telegram.messenger.a.e0(103.0f) + org.telegram.messenger.a.e0(48.0f) + (Math.max(2, (int) Math.ceil(Math.max(h2.this.searchAdapter.getItemCount(), h2.this.listAdapter.getItemCount() - 1) / 4.0f)) * org.telegram.messenger.a.e0(103.0f)) + h2.this.backgroundPaddingTop;
            if (h2.this.topicsGridView.getVisibility() != 8 && (e0 = org.telegram.messenger.a.e0(103.0f) + org.telegram.messenger.a.e0(48.0f) + (Math.max(2, (int) Math.ceil((h2.this.shareTopicsAdapter.getItemCount() - 1) / 4.0f)) * org.telegram.messenger.a.e0(103.0f)) + h2.this.backgroundPaddingTop) > e02) {
                e02 = org.telegram.messenger.a.y2(e02, e0, h2.this.topicsGridView.getAlpha());
            }
            if (e02 < paddingTop) {
                i3 = 0;
            } else {
                i3 = paddingTop - ((paddingTop / 5) * 3);
            }
            int e03 = i3 + org.telegram.messenger.a.e0(8.0f);
            if (h2.this.gridView.getPaddingTop() != e03) {
                this.ignoreLayout = true;
                h2.this.gridView.setPadding(0, e03, 0, org.telegram.messenger.a.e0(48.0f));
                h2.this.topicsGridView.setPadding(0, e03, 0, org.telegram.messenger.a.e0(48.0f));
                this.ignoreLayout = false;
            }
            if (h2.this.keyboardVisible && getLayoutParams().height <= 0 && h2.this.searchGridView.getPaddingTop() != e03) {
                this.ignoreLayout = true;
                h2.this.searchGridView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
                this.ignoreLayout = false;
            }
            if (e02 >= size) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.fullHeight = z3;
            if (!z3 && org.telegram.messenger.e0.f12706D) {
                i4 = size - e02;
            } else {
                i4 = 0;
            }
            this.topOffset = i4;
            this.ignoreLayout = true;
            h2.this.r4(false);
            this.ignoreLayout = false;
            setMeasuredDimension(View.MeasureSpec.getSize(i), size);
            c0(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !h2.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class m extends View {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String str;
            String format = String.format("%d", Integer.valueOf(Math.max(1, h2.this.selectedDialogs.u())));
            int ceil = (int) Math.ceil(h2.this.textPaint.measureText(format));
            int max = Math.max(org.telegram.messenger.a.e0(16.0f) + ceil, org.telegram.messenger.a.e0(24.0f));
            int measuredWidth = getMeasuredWidth() / 2;
            int measuredHeight = getMeasuredHeight() / 2;
            h2.this.textPaint.setColor(h2.this.w0("dialogRoundCheckBoxCheck"));
            Paint paint = h2.this.paint;
            h2 h2Var = h2.this;
            if (h2Var.darkTheme) {
                str = "voipgroup_inviteMembersBackground";
            } else {
                str = "dialogBackground";
            }
            paint.setColor(h2Var.w0(str));
            int i = max / 2;
            int i2 = measuredWidth - i;
            int i3 = i + measuredWidth;
            h2.this.rect.set(i2, 0.0f, i3, getMeasuredHeight());
            canvas.drawRoundRect(h2.this.rect, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), h2.this.paint);
            h2.this.paint.setColor(h2.this.w0("dialogRoundCheckBox"));
            h2.this.rect.set(i2 + org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), i3 - org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f));
            canvas.drawRoundRect(h2.this.rect, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), h2.this.paint);
            canvas.drawText(format, measuredWidth - (ceil / 2), org.telegram.messenger.a.e0(16.2f), h2.this.textPaint);
        }
    }

    /* loaded from: classes3.dex */
    public class n implements wh2.h {
        public n() {
        }

        @Override // defpackage.wh2.h
        public void a(ArrayList arrayList, j45 j45Var) {
            h2.this.recentSearchObjects = arrayList;
            h2.this.recentSearchObjectsById = j45Var;
            for (int i = 0; i < h2.this.recentSearchObjects.size(); i++) {
                wh2.i iVar = (wh2.i) h2.this.recentSearchObjects.get(i);
                org.telegram.tgnet.a aVar = iVar.f21682a;
                if (aVar instanceof mq9) {
                    org.telegram.messenger.y.u8(h2.this.currentAccount).hi((mq9) iVar.f21682a, true);
                } else if (aVar instanceof fm9) {
                    org.telegram.messenger.y.u8(h2.this.currentAccount).Zh((fm9) iVar.f21682a, true);
                } else if (aVar instanceof an9) {
                    org.telegram.messenger.y.u8(h2.this.currentAccount).ei((an9) iVar.f21682a, true);
                }
            }
            h2.this.searchAdapter.notifyDataSetChanged();
        }
    }

    /* loaded from: classes3.dex */
    public class o implements a0.d {
        public final /* synthetic */ q19 val$cell;
        public final /* synthetic */ qm9 val$dialog;
        public final /* synthetic */ AtomicReference val$timeoutRef;

        public o(qm9 qm9Var, AtomicReference atomicReference, q19 q19Var) {
            this.val$dialog = qm9Var;
            this.val$timeoutRef = atomicReference;
            this.val$cell = q19Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(q19 q19Var, int[] iArr, hm2 hm2Var, float f, float f2) {
            h2.this.x4(q19Var, iArr, f / 1000.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(hm2 hm2Var, boolean z, float f, float f2) {
            h2.this.gridView.setVisibility(8);
            h2.this.searchGridView.setVisibility(8);
            h2.this.searchView.setVisibility(8);
            h2.this.topicsAnimation = null;
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            boolean z;
            float f;
            if (((Long) objArr[0]).longValue() == (-this.val$dialog.id)) {
                if ((h2.this.shareTopicsAdapter.topics == null && org.telegram.messenger.y.u8(h2.this.currentAccount).I8().P(-this.val$dialog.id) != null) || this.val$timeoutRef.get() == null) {
                    z = true;
                } else {
                    z = false;
                }
                h2.this.shareTopicsAdapter.topics = org.telegram.messenger.y.u8(h2.this.currentAccount).I8().P(-this.val$dialog.id);
                if (z) {
                    h2.this.shareTopicsAdapter.notifyDataSetChanged();
                }
                if (h2.this.shareTopicsAdapter.topics != null) {
                    org.telegram.messenger.a0.k(h2.this.currentAccount).v(this, org.telegram.messenger.a0.v3);
                }
                if (z) {
                    h2.this.topicsGridView.setVisibility(0);
                    h2.this.topicsGridView.setAlpha(0.0f);
                    h2.this.topicsBackActionBar.setVisibility(0);
                    h2.this.topicsBackActionBar.setAlpha(0.0f);
                    h2 h2Var = h2.this;
                    h2Var.topicsBackActionBar.setTitle(org.telegram.messenger.y.u8(h2Var.currentAccount).S7(Long.valueOf(-this.val$dialog.id)).f5602a);
                    h2.this.topicsBackActionBar.setSubtitle(org.telegram.messenger.u.z0(e78.t60));
                    h2 h2Var2 = h2.this;
                    h2Var2.searchWasVisibleBeforeTopics = h2Var2.searchIsVisible;
                    if (h2.this.topicsAnimation != null) {
                        h2.this.topicsAnimation.d();
                    }
                    final int[] iArr = new int[2];
                    h2 h2Var3 = h2.this;
                    x99 x99Var = new x99(new tb3(0.0f));
                    y99 y99Var = new y99(1000.0f);
                    if (h2.this.parentFragment != null && h2.this.parentFragment.shareAlertDebugTopicsSlowMotion) {
                        f = 10.0f;
                    } else {
                        f = 800.0f;
                    }
                    h2Var3.topicsAnimation = x99Var.y(y99Var.f(f).d(1.0f));
                    x99 x99Var2 = h2.this.topicsAnimation;
                    final q19 q19Var = this.val$cell;
                    x99Var2.c(new hm2.r() { // from class: a19
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f2, float f3) {
                            h2.o.this.c(q19Var, iArr, hm2Var, f2, f3);
                        }
                    });
                    h2.this.topicsAnimation.b(new hm2.q() { // from class: b19
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                            h2.o.this.d(hm2Var, z2, f2, f3);
                        }
                    });
                    h2.this.topicsAnimation.s();
                    if (this.val$timeoutRef.get() != null) {
                        org.telegram.messenger.a.H((Runnable) this.val$timeoutRef.get());
                        this.val$timeoutRef.set(null);
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$num;
        public final /* synthetic */ boolean val$show;

        public p(int i, boolean z) {
            this.val$num = i;
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (h2.this.shadowAnimation[this.val$num] != null && h2.this.shadowAnimation[this.val$num].equals(animator)) {
                h2.this.shadowAnimation[this.val$num] = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (h2.this.shadowAnimation[this.val$num] != null && h2.this.shadowAnimation[this.val$num].equals(animator)) {
                if (!this.val$show) {
                    h2.this.shadow[this.val$num].setVisibility(4);
                }
                h2.this.shadowAnimation[this.val$num] = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class q extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public q(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(h2.this.animatorSet)) {
                h2.this.animatorSet = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(h2.this.animatorSet)) {
                if (!this.val$show) {
                    h2.this.frameLayout2.setVisibility(4);
                    h2.this.writeButtonContainer.setVisibility(4);
                }
                h2.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class r extends e0 {
        public r(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.h2.e0
        public void l(int i) {
            if (h2.this.pickerBottomLayout == null) {
                return;
            }
            if (i == 0) {
                h2.this.pickerBottomLayout.setText(org.telegram.messenger.u.B0("VoipGroupCopySpeakerLink", e78.Gm0).toUpperCase());
            } else {
                h2.this.pickerBottomLayout.setText(org.telegram.messenger.u.B0("VoipGroupCopyListenLink", e78.Fm0).toUpperCase());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class s extends a.j {
        public s() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            h2.this.onBackPressed();
        }
    }

    /* loaded from: classes3.dex */
    public class t extends h.c {
        public t() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (i == 0) {
                return h2.this.topicsLayoutManager.k3();
            }
            return 1;
        }
    }

    /* loaded from: classes3.dex */
    public class u extends RecyclerView.t {
        public u() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i2 != 0) {
                h2.this.W4();
                h2 h2Var = h2.this;
                h2Var.previousScrollOffsetY = h2Var.scrollOffsetY;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class v extends RecyclerView.n {
        public v() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int e0;
            v1.j jVar = (v1.j) recyclerView.m0(view);
            if (jVar != null) {
                int adapterPosition = jVar.getAdapterPosition() % 4;
                int i = 0;
                if (adapterPosition == 0) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(4.0f);
                }
                rect.left = e0;
                if (adapterPosition != 3) {
                    i = org.telegram.messenger.a.e0(4.0f);
                }
                rect.right = i;
                return;
            }
            rect.left = org.telegram.messenger.a.e0(4.0f);
            rect.right = org.telegram.messenger.a.e0(4.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class w extends v1 {
        public w(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void draw(Canvas canvas) {
            float f;
            if (h2.this.topicsGridView.getVisibility() != 8) {
                canvas.save();
                int i = h2.this.scrollOffsetY;
                if (h2.this.darkTheme && h2.this.linkToCopy[1] != null) {
                    f = 111.0f;
                } else {
                    f = 58.0f;
                }
                canvas.clipRect(0, i + org.telegram.messenger.a.e0(f), getWidth(), getHeight());
            }
            super.draw(canvas);
            if (h2.this.topicsGridView.getVisibility() != 8) {
                canvas.restore();
            }
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) (org.telegram.messenger.a.e0((!h2.this.darkTheme || h2.this.linkToCopy[1] == null) ? 58.0f : 111.0f) + org.telegram.messenger.a.f12472b));
        }
    }

    /* loaded from: classes3.dex */
    public class x extends h.c {
        public x() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (i == 0) {
                return h2.this.layoutManager.k3();
            }
            return 1;
        }
    }

    /* loaded from: classes3.dex */
    public static class y {
        public int date;
        public qm9 dialog = new TLRPC$TL_dialog();
        public CharSequence name;
        public org.telegram.tgnet.a object;
    }

    /* loaded from: classes3.dex */
    public class z extends FrameLayout {
        private ImageView clearSearchImageView;
        private xn1 progressDrawable;
        private View searchBackground;
        private EditTextBoldCursor searchEditText;
        private ImageView searchIconImageView;

        /* loaded from: classes3.dex */
        public class a extends xn1 {
            public final /* synthetic */ h2 val$this$0;

            public a(h2 h2Var) {
                this.val$this$0 = h2Var;
            }

            @Override // defpackage.xn1
            public int a() {
                h2 h2Var = h2.this;
                return h2Var.w0(h2Var.darkTheme ? "voipgroup_searchPlaceholder" : "dialogSearchIcon");
            }
        }

        /* loaded from: classes3.dex */
        public class b implements TextWatcher {
            public final /* synthetic */ h2 val$this$0;

            public b(h2 h2Var) {
                this.val$this$0 = h2Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                boolean z2;
                float f;
                if (z.this.searchEditText.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                float f2 = 0.0f;
                if (z.this.clearSearchImageView.getAlpha() != 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    ViewPropertyAnimator animate = z.this.clearSearchImageView.animate();
                    float f3 = 1.0f;
                    if (z) {
                        f2 = 1.0f;
                    }
                    ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.1f;
                    }
                    ViewPropertyAnimator scaleX = duration.scaleX(f);
                    if (!z) {
                        f3 = 0.1f;
                    }
                    scaleX.scaleY(f3).start();
                }
                if (!TextUtils.isEmpty(z.this.searchEditText.getText())) {
                    h2.this.r4(false);
                }
                if (!h2.this.updateSearchAdapter) {
                    return;
                }
                String obj = z.this.searchEditText.getText().toString();
                if (obj.length() != 0) {
                    if (h2.this.searchEmptyView != null) {
                        h2.this.searchEmptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
                    }
                } else if (h2.this.gridView.getAdapter() != h2.this.listAdapter) {
                    int v4 = h2.this.v4();
                    h2.this.searchEmptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
                    h2.this.searchEmptyView.j(false, true);
                    h2.this.r4(false);
                    h2.this.listAdapter.notifyDataSetChanged();
                    if (v4 > 0) {
                        h2.this.layoutManager.J2(0, -v4);
                    }
                }
                if (h2.this.searchAdapter != null) {
                    h2.this.searchAdapter.z(obj);
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public z(Context context) {
            super(context);
            String str;
            String str2;
            String str3;
            String str4;
            View view = new View(context);
            this.searchBackground = view;
            int e0 = org.telegram.messenger.a.e0(18.0f);
            if (h2.this.darkTheme) {
                str = "voipgroup_searchBackground";
            } else {
                str = "dialogSearchBackground";
            }
            view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(e0, h2.this.w0(str)));
            addView(this.searchBackground, cn4.c(-1, 36.0f, 51, 14.0f, 11.0f, 14.0f, 0.0f));
            ImageView imageView = new ImageView(context);
            this.searchIconImageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.searchIconImageView.setImageResource(g68.Oe);
            ImageView imageView2 = this.searchIconImageView;
            if (h2.this.darkTheme) {
                str2 = "voipgroup_mutedIcon";
            } else {
                str2 = "dialogSearchIcon";
            }
            imageView2.setColorFilter(new PorterDuffColorFilter(h2.this.w0(str2), PorterDuff.Mode.MULTIPLY));
            addView(this.searchIconImageView, cn4.c(36, 36.0f, 51, 16.0f, 11.0f, 0.0f, 0.0f));
            ImageView imageView3 = new ImageView(context);
            this.clearSearchImageView = imageView3;
            imageView3.setScaleType(ImageView.ScaleType.CENTER);
            ImageView imageView4 = this.clearSearchImageView;
            a aVar = new a(h2.this);
            this.progressDrawable = aVar;
            imageView4.setImageDrawable(aVar);
            this.progressDrawable.d(org.telegram.messenger.a.e0(7.0f));
            this.clearSearchImageView.setScaleX(0.1f);
            this.clearSearchImageView.setScaleY(0.1f);
            this.clearSearchImageView.setAlpha(0.0f);
            addView(this.clearSearchImageView, cn4.c(36, 36.0f, 53, 14.0f, 11.0f, 14.0f, 0.0f));
            this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: c19
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    h2.z.this.f(view2);
                }
            });
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.searchEditText = editTextBoldCursor;
            editTextBoldCursor.setTextSize(1, 16.0f);
            EditTextBoldCursor editTextBoldCursor2 = this.searchEditText;
            if (h2.this.darkTheme) {
                str3 = "voipgroup_searchPlaceholder";
            } else {
                str3 = "dialogSearchHint";
            }
            editTextBoldCursor2.setHintTextColor(h2.this.w0(str3));
            EditTextBoldCursor editTextBoldCursor3 = this.searchEditText;
            if (h2.this.darkTheme) {
                str4 = "voipgroup_searchText";
            } else {
                str4 = "dialogSearchText";
            }
            editTextBoldCursor3.setTextColor(h2.this.w0(str4));
            this.searchEditText.setBackgroundDrawable(null);
            this.searchEditText.setPadding(0, 0, 0, 0);
            this.searchEditText.setMaxLines(1);
            this.searchEditText.setLines(1);
            this.searchEditText.setSingleLine(true);
            this.searchEditText.setImeOptions(268435459);
            this.searchEditText.setHint(org.telegram.messenger.u.B0("ShareSendTo", e78.U80));
            this.searchEditText.setCursorColor(h2.this.w0(h2.this.darkTheme ? "voipgroup_searchText" : "featuredStickers_addedIcon"));
            this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.searchEditText.setCursorWidth(1.5f);
            addView(this.searchEditText, cn4.c(-1, 40.0f, 51, 54.0f, 9.0f, 46.0f, 0.0f));
            this.searchEditText.addTextChangedListener(new b(h2.this));
            this.searchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: d19
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    boolean g;
                    g = h2.z.this.g(textView, i, keyEvent);
                    return g;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view) {
            h2.this.updateSearchAdapter = true;
            this.searchEditText.setText("");
            org.telegram.messenger.a.N3(this.searchEditText);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean g(TextView textView, int i, KeyEvent keyEvent) {
            if (keyEvent != null) {
                if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    org.telegram.messenger.a.B1(this.searchEditText);
                    return false;
                }
                return false;
            }
            return false;
        }

        public void e() {
            org.telegram.messenger.a.B1(this.searchEditText);
        }
    }

    public h2(Context context, ArrayList arrayList, String str, boolean z2, String str2, boolean z3) {
        this(context, arrayList, str, z2, str2, z3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ org.telegram.ui.Components.p A4(boolean z2, org.telegram.ui.Components.q qVar) {
        return qVar.u(z2, this.resourcesProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(org.telegram.tgnet.a aVar, Context context) {
        if (aVar != null) {
            this.exportedMessageLink = (TLRPC$TL_exportedMessageLink) aVar;
            if (this.copyLinkOnEnd) {
                t4(context);
            }
        }
        this.loadingLink = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(final Context context, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: h09
            @Override // java.lang.Runnable
            public final void run() {
                h2.this.B4(aVar, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ArrayList D4() {
        return this.sendingMessageObjects;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(View view, int i2) {
        qm9 qm9Var;
        TLRPC$TL_forumTopic h2 = this.shareTopicsAdapter.h(i2);
        if (h2 != null && (qm9Var = this.selectedTopicDialog) != null) {
            this.selectedDialogs.q(qm9Var.id, qm9Var);
            this.selectedDialogTopics.put(qm9Var, h2);
            X4(2);
            if (this.searchIsVisible || this.searchWasVisibleBeforeTopics) {
                if (((qm9) this.listAdapter.dialogsMap.i(qm9Var.id)) == null) {
                    this.listAdapter.dialogsMap.q(qm9Var.id, qm9Var);
                    this.listAdapter.dialogs.add(!this.listAdapter.dialogs.isEmpty(), qm9Var);
                }
                this.listAdapter.notifyDataSetChanged();
                this.updateSearchAdapter = false;
                this.searchView.searchEditText.setText("");
                r4(false);
            }
            for (int i3 = 0; i3 < w4().getChildCount(); i3++) {
                View childAt = w4().getChildAt(i3);
                if (childAt instanceof q19) {
                    q19 q19Var = (q19) childAt;
                    if (q19Var.getCurrentDialog() == this.selectedTopicDialog.id && q19Var != null) {
                        q19Var.j(h2, true);
                        q19Var.h(true, true);
                    }
                }
            }
            s4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(View view, int i2) {
        qm9 i3;
        if (i2 < 0 || (i3 = this.listAdapter.i(i2)) == null) {
            return;
        }
        R4((q19) view, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(View view, int i2) {
        qm9 r2;
        if (i2 < 0 || (r2 = this.searchAdapter.r(i2)) == null) {
            return;
        }
        R4((q19) view, r2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(View view) {
        if (this.selectedDialogs.u() == 0) {
            if (this.isChannel || this.linkToCopy[0] != null) {
                dismiss();
                if (this.linkToCopy[0] == null && this.loadingLink) {
                    this.copyLinkOnEnd = true;
                    Toast.makeText(getContext(), org.telegram.messenger.u.B0("Loading", e78.aG), 0).show();
                    return;
                }
                t4(getContext());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4(org.telegram.messenger.x xVar, View view) {
        this.parentFragment.z1(new org.telegram.ui.f0(xVar));
    }

    public static /* synthetic */ boolean J4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4(View view) {
        S4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean L4(ImageView imageView, View view) {
        return P4(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4() {
        wd3.a A = this.forwardContext.A();
        T4(A.c, A.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(AtomicReference atomicReference, a0.d dVar, qm9 qm9Var) {
        atomicReference.set(null);
        dVar.didReceivedNotification(org.telegram.messenger.a0.v3, this.currentAccount, Long.valueOf(-qm9Var.id));
    }

    public static h2 u4(Context context, org.telegram.messenger.x xVar, String str, boolean z2, String str2, boolean z3) {
        ArrayList arrayList;
        if (xVar != null) {
            arrayList = new ArrayList();
            arrayList.add(xVar);
        } else {
            arrayList = null;
        }
        return new h2(context, null, arrayList, str, null, z2, str2, null, z3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(View view, int[] iArr, hm2 hm2Var, float f2, float f3) {
        x4(view, iArr, f2 / 1000.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(hm2 hm2Var, boolean z2, float f2, float f3) {
        this.topicsGridView.setVisibility(8);
        this.topicsBackActionBar.setVisibility(8);
        this.shareTopicsAdapter.topics = null;
        this.shareTopicsAdapter.notifyDataSetChanged();
        this.topicsAnimation = null;
        this.searchWasVisibleBeforeTopics = false;
    }

    public void O4(j45 j45Var, int i2, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
    }

    public final boolean P4(View view) {
        int measuredHeight;
        org.telegram.ui.j jVar;
        if (this.parentActivity == null) {
            return false;
        }
        dw8 dw8Var = new dw8(this.parentActivity, this.forwardContext, true, true, this.darkTheme, new dw8.e() { // from class: m09
            @Override // defpackage.dw8.e
            public final void a() {
                h2.this.M4();
            }
        }, this.resourcesProvider);
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(dw8Var, -2, -2);
        this.sendPopupWindow = actionBarPopupWindow;
        actionBarPopupWindow.s(false);
        this.sendPopupWindow.setAnimationStyle(j78.h);
        this.sendPopupWindow.setOutsideTouchable(true);
        this.sendPopupWindow.setClippingEnabled(true);
        this.sendPopupWindow.setInputMethodMode(2);
        this.sendPopupWindow.setSoftInputMode(0);
        this.sendPopupWindow.getContentView().setFocusableInTouchMode(true);
        org.telegram.messenger.e0.O();
        dw8Var.setSendPopupWindow(this.sendPopupWindow);
        dw8Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        this.sendPopupWindow.setFocusable(true);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        if (this.keyboardVisible && (jVar = this.parentFragment) != null && jVar.contentView.getMeasuredHeight() > org.telegram.messenger.a.e0(58.0f)) {
            measuredHeight = iArr[1] + view.getMeasuredHeight();
        } else {
            measuredHeight = (iArr[1] - dw8Var.getMeasuredHeight()) - org.telegram.messenger.a.e0(2.0f);
        }
        this.sendPopupWindow.showAtLocation(view, 51, ((iArr[0] + view.getMeasuredWidth()) - dw8Var.getMeasuredWidth()) + org.telegram.messenger.a.e0(8.0f), measuredHeight);
        this.sendPopupWindow.l();
        view.performHapticFeedback(3, 2);
        return true;
    }

    public final void Q4(int i2, boolean z2) {
        Integer num;
        float f2;
        if ((z2 && this.shadow[i2].getTag() != null) || (!z2 && this.shadow[i2].getTag() == null)) {
            View view = this.shadow[i2];
            if (z2) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z2) {
                this.shadow[i2].setVisibility(0);
            }
            AnimatorSet animatorSet = this.shadowAnimation[i2];
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.shadowAnimation[i2] = new AnimatorSet();
            AnimatorSet animatorSet2 = this.shadowAnimation[i2];
            Animator[] animatorArr = new Animator[1];
            View view2 = this.shadow[i2];
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation[i2].setDuration(150L);
            this.shadowAnimation[i2].addListener(new p(i2, z2));
            this.shadowAnimation[i2].start();
        }
    }

    public final void R4(q19 q19Var, final qm9 qm9Var) {
        wh2.e eVar;
        if (this.topicsGridView.getVisibility() != 8) {
            return;
        }
        if (ic2.h(qm9Var.id)) {
            fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id));
            if (org.telegram.messenger.d.M(S7) && !S7.h && (!org.telegram.messenger.d.K(-qm9Var.id, this.currentAccount) || this.hasPoll == 2)) {
                e.k kVar = new e.k(this.parentActivity);
                kVar.x(org.telegram.messenger.u.B0("SendMessageTitle", e78.W60));
                if (this.hasPoll == 2) {
                    if (this.isChannel) {
                        kVar.n(org.telegram.messenger.u.B0("PublicPollCantForward", e78.SZ));
                    } else if (org.telegram.messenger.d.H(S7, 10)) {
                        kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPollsAll", e78.Ct));
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPolls", e78.Bt));
                    }
                } else {
                    kVar.n(org.telegram.messenger.u.B0("ChannelCantSendMessage", e78.ig));
                }
                kVar.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
                kVar.G();
                return;
            }
        } else if (ic2.i(qm9Var.id) && this.hasPoll != 0) {
            e.k kVar2 = new e.k(this.parentActivity);
            kVar2.x(org.telegram.messenger.u.B0("SendMessageTitle", e78.W60));
            if (this.hasPoll != 0) {
                kVar2.n(org.telegram.messenger.u.B0("PollCantForwardSecretChat", e78.XW));
            } else {
                kVar2.n(org.telegram.messenger.u.B0("InvoiceCantForwardSecretChat", e78.lD));
            }
            kVar2.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
            kVar2.G();
            return;
        }
        if (this.selectedDialogs.k(qm9Var.id) >= 0) {
            this.selectedDialogs.r(qm9Var.id);
            this.selectedDialogTopics.remove(qm9Var);
            if (q19Var != null) {
                q19Var.h(false, true);
            }
            X4(1);
        } else if (ic2.h(qm9Var.id) && org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id)) != null && org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id)).v) {
            this.selectedTopicDialog = qm9Var;
            this.topicsLayoutManager.J2(0, this.scrollOffsetY - this.topicsGridView.getPaddingTop());
            final AtomicReference atomicReference = new AtomicReference();
            final o oVar = new o(qm9Var, atomicReference, q19Var);
            atomicReference.set(new Runnable() { // from class: k09
                @Override // java.lang.Runnable
                public final void run() {
                    h2.this.N4(atomicReference, oVar, qm9Var);
                }
            });
            org.telegram.messenger.a0.k(this.currentAccount).d(oVar, org.telegram.messenger.a0.v3);
            if (org.telegram.messenger.y.u8(this.currentAccount).I8().P(-qm9Var.id) != null) {
                oVar.didReceivedNotification(org.telegram.messenger.a0.v3, this.currentAccount, Long.valueOf(-qm9Var.id));
                return;
            }
            org.telegram.messenger.y.u8(this.currentAccount).I8().q0(-qm9Var.id);
            org.telegram.messenger.a.n3((Runnable) atomicReference.get(), 300L);
            return;
        } else {
            this.selectedDialogs.q(qm9Var.id, qm9Var);
            if (q19Var != null) {
                q19Var.h(true, true);
            }
            X4(2);
            long j2 = tla.p(this.currentAccount).f19522a;
            if (this.searchIsVisible) {
                qm9 qm9Var2 = (qm9) this.listAdapter.dialogsMap.i(qm9Var.id);
                if (qm9Var2 == null) {
                    this.listAdapter.dialogsMap.q(qm9Var.id, qm9Var);
                    this.listAdapter.dialogs.add(!this.listAdapter.dialogs.isEmpty(), qm9Var);
                } else if (qm9Var2.id != j2) {
                    this.listAdapter.dialogs.remove(qm9Var2);
                    this.listAdapter.dialogs.add(!this.listAdapter.dialogs.isEmpty(), qm9Var2);
                }
                this.listAdapter.notifyDataSetChanged();
                this.updateSearchAdapter = false;
                this.searchView.searchEditText.setText("");
                r4(false);
                this.searchView.e();
            }
        }
        c0 c0Var = this.searchAdapter;
        if (c0Var != null && (eVar = c0Var.categoryAdapter) != null) {
            eVar.notifyItemRangeChanged(0, eVar.getItemCount());
        }
    }

    public void S4(boolean z2) {
        T4(z2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [org.telegram.messenger.x] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0, types: [org.telegram.messenger.d0] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [org.telegram.messenger.x] */
    /* JADX WARN: Type inference failed for: r5v16, types: [org.telegram.messenger.d0] */
    /* JADX WARN: Type inference failed for: r5v36, types: [org.telegram.messenger.d0] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public void T4(boolean z2, int i2) {
        int i3;
        char c2;
        org.telegram.messenger.x xVar;
        long j2;
        int i4;
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic;
        String charSequence;
        ArrayList<Long> arrayList;
        org.telegram.messenger.x xVar2;
        org.telegram.messenger.x xVar3;
        long j3;
        int i5;
        String str;
        ?? r1 = 0;
        int i6 = 0;
        while (true) {
            boolean z3 = true;
            if (i6 < this.selectedDialogs.u()) {
                if (org.telegram.ui.Components.b.L1(getContext(), this.currentAccount, this.selectedDialogs.p(i6), (this.frameLayout2.getTag() == null || this.commentTextView.E() <= 0) ? false : false)) {
                    return;
                }
                i6++;
            } else {
                CharSequence[] charSequenceArr = {this.commentTextView.getText()};
                ArrayList H4 = org.telegram.messenger.w.R4(this.currentAccount).H4(charSequenceArr, true);
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = null;
                if (this.sendingMessageObjects != null) {
                    ArrayList arrayList2 = new ArrayList();
                    int i7 = 0;
                    while (true) {
                        if (i7 < this.selectedDialogs.u()) {
                            long p2 = this.selectedDialogs.p(i7);
                            TLRPC$TL_forumTopic tLRPC$TL_forumTopic3 = this.selectedDialogTopics.get(this.selectedDialogs.i(p2));
                            if (tLRPC$TL_forumTopic3 != null) {
                                xVar2 = new org.telegram.messenger.x(this.currentAccount, tLRPC$TL_forumTopic3.f14242a, r1, r1);
                            } else {
                                xVar2 = tLRPC$TL_forumTopic2;
                            }
                            if (xVar2 != 0) {
                                xVar2.f13405d = true;
                            }
                            if (this.frameLayout2.getTag() != null && this.commentTextView.E() > 0) {
                                ?? s1 = org.telegram.messenger.d0.s1(this.currentAccount);
                                CharSequence charSequence2 = charSequenceArr[r1];
                                if (charSequence2 == null) {
                                    str = tLRPC$TL_forumTopic2;
                                } else {
                                    str = charSequence2.toString();
                                }
                                xVar3 = xVar2;
                                j3 = p2;
                                i5 = i7;
                                arrayList = arrayList2;
                                s1.m4(str, p2, null, xVar2, null, true, H4, null, null, z2, 0, null, false);
                            } else {
                                xVar3 = xVar2;
                                j3 = p2;
                                i5 = i7;
                                arrayList = arrayList2;
                            }
                            int j4 = org.telegram.messenger.d0.s1(this.currentAccount).j4(this.sendingMessageObjects, j3, this.forwardContext.A().f21575a, this.forwardContext.A().b, z2, i2, xVar3);
                            if (j4 != 0) {
                                arrayList.add(Long.valueOf(j3));
                            }
                            if (this.selectedDialogs.u() == 1) {
                                tLRPC$TL_forumTopic2 = null;
                                org.telegram.ui.Components.b.T5(j4, this.parentFragment, null);
                                if (j4 != 0) {
                                    break;
                                }
                            } else {
                                tLRPC$TL_forumTopic2 = null;
                            }
                            i7 = i5 + 1;
                            arrayList2 = arrayList;
                            r1 = 0;
                            tLRPC$TL_forumTopic2 = tLRPC$TL_forumTopic2;
                        } else {
                            arrayList = arrayList2;
                            break;
                        }
                    }
                    for (Long l2 : arrayList) {
                        long longValue = l2.longValue();
                        qm9 qm9Var = (qm9) this.selectedDialogs.i(longValue);
                        this.selectedDialogs.r(longValue);
                        if (qm9Var != null) {
                            this.selectedDialogTopics.remove(qm9Var);
                        }
                    }
                    if (!this.selectedDialogs.o()) {
                        j45 j45Var = this.selectedDialogs;
                        int size = this.sendingMessageObjects.size();
                        if (this.selectedDialogs.u() == 1) {
                            tLRPC$TL_forumTopic2 = this.selectedDialogTopics.get(this.selectedDialogs.v(0));
                        }
                        O4(j45Var, size, tLRPC$TL_forumTopic2);
                    }
                } else {
                    e0 e0Var = this.switchView;
                    if (e0Var != null) {
                        i3 = e0Var.currentTab;
                    } else {
                        i3 = 0;
                    }
                    if (this.sendingText[i3] != null) {
                        int i8 = 0;
                        while (i8 < this.selectedDialogs.u()) {
                            long p3 = this.selectedDialogs.p(i8);
                            TLRPC$TL_forumTopic tLRPC$TL_forumTopic4 = this.selectedDialogTopics.get(this.selectedDialogs.i(p3));
                            if (tLRPC$TL_forumTopic4 != null) {
                                c2 = 0;
                                xVar = new org.telegram.messenger.x(this.currentAccount, tLRPC$TL_forumTopic4.f14242a, false, false);
                            } else {
                                c2 = 0;
                                xVar = tLRPC$TL_forumTopic2;
                            }
                            if (this.frameLayout2.getTag() != null && this.commentTextView.E() > 0) {
                                ?? s12 = org.telegram.messenger.d0.s1(this.currentAccount);
                                CharSequence charSequence3 = charSequenceArr[c2];
                                if (charSequence3 == null) {
                                    charSequence = tLRPC$TL_forumTopic2;
                                } else {
                                    charSequence = charSequence3.toString();
                                }
                                j2 = p3;
                                i4 = i8;
                                tLRPC$TL_forumTopic = tLRPC$TL_forumTopic2;
                                s12.m4(charSequence, p3, null, xVar, null, true, H4, null, null, z2, i2, null, false);
                            } else {
                                j2 = p3;
                                i4 = i8;
                                tLRPC$TL_forumTopic = tLRPC$TL_forumTopic2;
                            }
                            org.telegram.messenger.d0.s1(this.currentAccount).m4(this.sendingText[i3], j2, null, xVar, null, true, null, null, null, z2, i2, null, false);
                            i8 = i4 + 1;
                            tLRPC$TL_forumTopic2 = tLRPC$TL_forumTopic;
                        }
                    }
                    j45 j45Var2 = this.selectedDialogs;
                    O4(j45Var2, 1, this.selectedDialogTopics.get(j45Var2.v(0)));
                }
                a0 a0Var = this.delegate;
                if (a0Var != null) {
                    a0Var.a();
                }
                dismiss();
                return;
            }
        }
    }

    public void U4(a0 a0Var) {
        this.delegate = a0Var;
    }

    public final boolean V4(boolean z2) {
        boolean z3;
        Integer num;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i2;
        if (this.frameLayout2.getTag() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 == z3) {
            return false;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        FrameLayout frameLayout = this.frameLayout2;
        if (z2) {
            num = 1;
        } else {
            num = null;
        }
        frameLayout.setTag(num);
        if (this.commentTextView.getEditText().isFocused()) {
            org.telegram.messenger.a.B1(this.commentTextView.getEditText());
        }
        this.commentTextView.u(true);
        if (z2) {
            this.frameLayout2.setVisibility(0);
            this.writeButtonContainer.setVisibility(0);
        }
        TextView textView = this.pickerBottomLayout;
        int i3 = 4;
        if (textView != null) {
            if (z2) {
                i2 = 4;
            } else {
                i2 = 1;
            }
            gqa.C0(textView, i2);
        }
        LinearLayout linearLayout = this.sharesCountLayout;
        if (linearLayout != null) {
            if (!z2) {
                i3 = 1;
            }
            gqa.C0(linearLayout, i3);
        }
        this.animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout2 = this.frameLayout2;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f8 = 0.0f;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout2, property, fArr));
        FrameLayout frameLayout3 = this.writeButtonContainer;
        Property property2 = View.SCALE_X;
        float[] fArr2 = new float[1];
        float f9 = 0.2f;
        if (z2) {
            f3 = 1.0f;
        } else {
            f3 = 0.2f;
        }
        fArr2[0] = f3;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout3, property2, fArr2));
        FrameLayout frameLayout4 = this.writeButtonContainer;
        Property property3 = View.SCALE_Y;
        float[] fArr3 = new float[1];
        if (z2) {
            f4 = 1.0f;
        } else {
            f4 = 0.2f;
        }
        fArr3[0] = f4;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout4, property3, fArr3));
        FrameLayout frameLayout5 = this.writeButtonContainer;
        Property property4 = View.ALPHA;
        float[] fArr4 = new float[1];
        if (z2) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        fArr4[0] = f5;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout5, property4, fArr4));
        View view = this.selectedCountView;
        Property property5 = View.SCALE_X;
        float[] fArr5 = new float[1];
        if (z2) {
            f6 = 1.0f;
        } else {
            f6 = 0.2f;
        }
        fArr5[0] = f6;
        arrayList.add(ObjectAnimator.ofFloat(view, property5, fArr5));
        View view2 = this.selectedCountView;
        Property property6 = View.SCALE_Y;
        float[] fArr6 = new float[1];
        if (z2) {
            f9 = 1.0f;
        }
        fArr6[0] = f9;
        arrayList.add(ObjectAnimator.ofFloat(view2, property6, fArr6));
        View view3 = this.selectedCountView;
        Property property7 = View.ALPHA;
        float[] fArr7 = new float[1];
        if (z2) {
            f7 = 1.0f;
        } else {
            f7 = 0.0f;
        }
        fArr7[0] = f7;
        arrayList.add(ObjectAnimator.ofFloat(view3, property7, fArr7));
        TextView textView2 = this.pickerBottomLayout;
        if (textView2 == null || textView2.getVisibility() != 0) {
            View view4 = this.shadow[1];
            Property property8 = View.ALPHA;
            float[] fArr8 = new float[1];
            if (z2) {
                f8 = 1.0f;
            }
            fArr8[0] = f8;
            arrayList.add(ObjectAnimator.ofFloat(view4, property8, fArr8));
        }
        this.animatorSet.playTogether(arrayList);
        this.animatorSet.setInterpolator(new DecelerateInterpolator());
        this.animatorSet.setDuration(180L);
        this.animatorSet.addListener(new q(z2));
        this.animatorSet.start();
        return true;
    }

    public final void W4() {
        v1 v1Var;
        int i2;
        int i3;
        if (this.panTranslationMoveLayout) {
            return;
        }
        if (this.searchIsVisible) {
            v1Var = this.searchGridView;
        } else {
            v1Var = this.gridView;
        }
        if (v1Var.getChildCount() <= 0) {
            return;
        }
        View childAt = v1Var.getChildAt(0);
        for (int i4 = 0; i4 < v1Var.getChildCount(); i4++) {
            if (v1Var.getChildAt(i4).getTop() < childAt.getTop()) {
                childAt = v1Var.getChildAt(i4);
            }
        }
        v1.j jVar = (v1.j) v1Var.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i2 = top;
        } else {
            i2 = 0;
        }
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            this.lastOffset = childAt.getTop();
            Q4(0, false);
        } else {
            this.lastOffset = Integer.MAX_VALUE;
            Q4(0, true);
            top = i2;
        }
        if (this.topicsGridView.getVisibility() == 0) {
            v1 v1Var2 = this.topicsGridView;
            if (v1Var2.getChildCount() <= 0) {
                return;
            }
            View childAt2 = v1Var2.getChildAt(0);
            for (int i5 = 0; i5 < v1Var2.getChildCount(); i5++) {
                if (v1Var2.getChildAt(i5).getTop() < childAt2.getTop()) {
                    childAt2 = v1Var2.getChildAt(i5);
                }
            }
            v1.j jVar2 = (v1.j) v1Var2.U(childAt2);
            int top2 = childAt2.getTop() - org.telegram.messenger.a.e0(8.0f);
            if (top2 > 0 && jVar2 != null && jVar2.getAdapterPosition() == 0) {
                i3 = top2;
            } else {
                i3 = 0;
            }
            if (top2 >= 0 && jVar2 != null && jVar2.getAdapterPosition() == 0) {
                this.lastOffset = childAt2.getTop();
                Q4(0, false);
            } else {
                this.lastOffset = Integer.MAX_VALUE;
                Q4(0, true);
                top2 = i3;
            }
            top = org.telegram.messenger.a.y2(top, top2, this.topicsGridView.getAlpha());
        }
        int i6 = this.scrollOffsetY;
        if (i6 != top) {
            this.previousScrollOffsetY = i6;
            v1 v1Var3 = this.gridView;
            float f2 = top;
            int i7 = (int) (this.currentPanTranslationY + f2);
            this.scrollOffsetY = i7;
            v1Var3.setTopGlowOffset(i7);
            v1 v1Var4 = this.searchGridView;
            int i8 = (int) (this.currentPanTranslationY + f2);
            this.scrollOffsetY = i8;
            v1Var4.setTopGlowOffset(i8);
            v1 v1Var5 = this.topicsGridView;
            int i9 = (int) (f2 + this.currentPanTranslationY);
            this.scrollOffsetY = i9;
            v1Var5.setTopGlowOffset(i9);
            this.frameLayout.setTranslationY(this.scrollOffsetY + this.currentPanTranslationY);
            this.searchEmptyView.setTranslationY(this.scrollOffsetY + this.currentPanTranslationY);
            this.containerView.invalidate();
        }
    }

    public void X4(int i2) {
        float f2;
        if (this.selectedDialogs.u() == 0) {
            this.selectedCountView.setPivotX(0.0f);
            this.selectedCountView.setPivotY(0.0f);
            V4(false);
            return;
        }
        this.selectedCountView.invalidate();
        if (!V4(true) && i2 != 0) {
            this.selectedCountView.setPivotX(org.telegram.messenger.a.e0(21.0f));
            this.selectedCountView.setPivotY(org.telegram.messenger.a.e0(12.0f));
            AnimatorSet animatorSet = new AnimatorSet();
            Animator[] animatorArr = new Animator[2];
            View view = this.selectedCountView;
            Property property = View.SCALE_X;
            float[] fArr = new float[2];
            float f3 = 1.1f;
            if (i2 == 1) {
                f2 = 1.1f;
            } else {
                f2 = 0.9f;
            }
            fArr[0] = f2;
            fArr[1] = 1.0f;
            animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr);
            View view2 = this.selectedCountView;
            Property property2 = View.SCALE_Y;
            float[] fArr2 = new float[2];
            if (i2 != 1) {
                f3 = 0.9f;
            }
            fArr2[0] = f3;
            fArr2[1] = 1.0f;
            animatorArr[1] = ObjectAnimator.ofFloat(view2, property2, fArr2);
            animatorSet.playTogether(animatorArr);
            animatorSet.setInterpolator(new OvershootInterpolator());
            animatorSet.setDuration(180L);
            animatorSet.start();
            return;
        }
        this.selectedCountView.setPivotX(0.0f);
        this.selectedCountView.setPivotY(0.0f);
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.F();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        int i4 = org.telegram.messenger.a0.i;
        if (i2 == i4) {
            b0 b0Var = this.listAdapter;
            if (b0Var != null) {
                b0Var.h();
            }
            org.telegram.messenger.a0.k(this.currentAccount).v(this, i4);
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            org.telegram.messenger.a.B1(g0Var.getEditText());
        }
        this.fullyShown = false;
        super.dismiss();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.i);
    }

    @Override // org.telegram.ui.ActionBar.g
    public int n0() {
        return this.containerView.getMeasuredHeight() - this.containerViewTop;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.selectedTopicDialog != null) {
            s4();
            return;
        }
        g0 g0Var = this.commentTextView;
        if (g0Var != null && g0Var.x()) {
            this.commentTextView.u(true);
        } else {
            super.onBackPressed();
        }
    }

    public final void r4(boolean z2) {
        boolean z3 = true;
        if (TextUtils.isEmpty(this.searchView.searchEditText.getText()) && ((!this.keyboardVisible || !this.searchView.searchEditText.hasFocus()) && !this.searchWasVisibleBeforeTopics)) {
            if (this.selectedTopicDialog == null) {
                org.telegram.messenger.a.a4(this.gridView, true, 0.98f, true);
                org.telegram.messenger.a.Z3(this.searchGridView, false);
            }
            z3 = false;
        } else {
            this.updateSearchAdapter = true;
            if (this.selectedTopicDialog == null) {
                org.telegram.messenger.a.a4(this.gridView, false, 0.98f, true);
                org.telegram.messenger.a.Z3(this.searchGridView, true);
            }
        }
        if (this.searchIsVisible != z3 || z2) {
            this.searchIsVisible = z3;
            this.searchAdapter.notifyDataSetChanged();
            this.listAdapter.notifyDataSetChanged();
            if (this.searchIsVisible) {
                if (this.lastOffset == Integer.MAX_VALUE) {
                    ((androidx.recyclerview.widget.k) this.searchGridView.getLayoutManager()).J2(0, -this.searchGridView.getPaddingTop());
                } else {
                    ((androidx.recyclerview.widget.k) this.searchGridView.getLayoutManager()).J2(0, this.lastOffset - this.searchGridView.getPaddingTop());
                }
                this.searchAdapter.z(this.searchView.searchEditText.getText().toString());
            } else if (this.lastOffset == Integer.MAX_VALUE) {
                this.layoutManager.J2(0, 0);
            } else {
                this.layoutManager.J2(0, 0);
            }
        }
    }

    public final void s4() {
        float f2;
        qm9 qm9Var = this.selectedTopicDialog;
        if (qm9Var == null) {
            return;
        }
        final View view = null;
        this.selectedTopicDialog = null;
        for (int i2 = 0; i2 < w4().getChildCount(); i2++) {
            View childAt = w4().getChildAt(i2);
            if ((childAt instanceof q19) && ((q19) childAt).getCurrentDialog() == qm9Var.id) {
                view = childAt;
            }
        }
        if (view == null) {
            return;
        }
        x99 x99Var = this.topicsAnimation;
        if (x99Var != null) {
            x99Var.d();
        }
        w4().setVisibility(0);
        this.searchView.setVisibility(0);
        if (this.searchIsVisible || this.searchWasVisibleBeforeTopics) {
            this.sizeNotifierFrameLayout.adjustPanLayoutHelper.o();
            this.searchView.searchEditText.requestFocus();
            org.telegram.messenger.a.N3(this.searchView.searchEditText);
        }
        final int[] iArr = new int[2];
        x99 x99Var2 = new x99(new tb3(1000.0f));
        y99 y99Var = new y99(0.0f);
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null && jVar.shareAlertDebugTopicsSlowMotion) {
            f2 = 10.0f;
        } else {
            f2 = 800.0f;
        }
        x99 y2 = x99Var2.y(y99Var.f(f2).d(1.0f));
        this.topicsAnimation = y2;
        y2.c(new hm2.r() { // from class: i09
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f3, float f4) {
                h2.this.y4(view, iArr, hm2Var, f3, f4);
            }
        });
        this.topicsAnimation.b(new hm2.q() { // from class: j09
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f3, float f4) {
                h2.this.z4(hm2Var, z2, f3, f4);
            }
        });
        this.topicsAnimation.s();
    }

    public final void t4(Context context) {
        String str;
        final boolean z2 = false;
        if (this.exportedMessageLink == null && this.linkToCopy[0] == null) {
            return;
        }
        try {
            e0 e0Var = this.switchView;
            if (e0Var != null) {
                str = this.linkToCopy[e0Var.currentTab];
            } else {
                str = this.linkToCopy[0];
            }
            ClipboardManager clipboardManager = (ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard");
            if (str == null) {
                str = this.exportedMessageLink.f14227a;
            }
            clipboardManager.setPrimaryClip(ClipData.newPlainText("label", str));
            a0 a0Var = this.delegate;
            if ((a0Var == null || !a0Var.b()) && (this.parentActivity instanceof LaunchActivity)) {
                TLRPC$TL_exportedMessageLink tLRPC$TL_exportedMessageLink = this.exportedMessageLink;
                if (tLRPC$TL_exportedMessageLink != null && tLRPC$TL_exportedMessageLink.f14227a.contains("/c/")) {
                    z2 = true;
                }
                ((LaunchActivity) this.parentActivity).F5(new ch3() { // from class: l09
                    @Override // defpackage.ch3
                    public final Object apply(Object obj) {
                        p A4;
                        A4 = h2.this.A4(z2, (q) obj);
                        return A4;
                    }
                });
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final int v4() {
        if (this.gridView.getChildCount() != 0) {
            int i2 = 0;
            View childAt = this.gridView.getChildAt(0);
            v1.j jVar = (v1.j) this.gridView.U(childAt);
            if (jVar != null) {
                int paddingTop = this.gridView.getPaddingTop();
                if (jVar.getLayoutPosition() == 0 && childAt.getTop() >= 0) {
                    i2 = childAt.getTop();
                }
                return paddingTop - i2;
            }
            return NotificationUtils.IMPORTANCE_UNSPECIFIED;
        }
        return NotificationUtils.IMPORTANCE_UNSPECIFIED;
    }

    public final v1 w4() {
        return (this.searchIsVisible || this.searchWasVisibleBeforeTopics) ? this.searchGridView : this.gridView;
    }

    public final void x4(View view, int[] iArr, float f2) {
        z zVar;
        this.topicsGridView.setPivotX(view.getX() + (view.getWidth() / 2.0f));
        this.topicsGridView.setPivotY(view.getY() + (view.getHeight() / 2.0f));
        float f3 = 0.25f * f2;
        float f4 = 0.75f + f3;
        this.topicsGridView.setScaleX(f4);
        this.topicsGridView.setScaleY(f4);
        this.topicsGridView.setAlpha(f2);
        v1 w4 = w4();
        w4.setPivotX(view.getX() + (view.getWidth() / 2.0f));
        w4.setPivotY(view.getY() + (view.getHeight() / 2.0f));
        float f5 = f3 + 1.0f;
        w4.setScaleX(f5);
        w4.setScaleY(f5);
        float f6 = 1.0f - f2;
        w4.setAlpha(f6);
        this.searchView.setPivotX(zVar.getWidth() / 2.0f);
        this.searchView.setPivotY(0.0f);
        float f7 = (0.1f * f6) + 0.9f;
        this.searchView.setScaleX(f7);
        this.searchView.setScaleY(f7);
        this.searchView.setAlpha(f6);
        this.topicsBackActionBar.getBackButton().setTranslationX((-org.telegram.messenger.a.e0(16.0f)) * f6);
        this.topicsBackActionBar.getTitleTextView().setTranslationY(org.telegram.messenger.a.e0(16.0f) * f6);
        this.topicsBackActionBar.getSubtitleTextView().setTranslationY(org.telegram.messenger.a.e0(16.0f) * f6);
        this.topicsBackActionBar.setAlpha(f2);
        this.topicsGridView.getLocationInWindow(iArr);
        float interpolation = r22.EASE_OUT.getInterpolation(f2);
        for (int i2 = 0; i2 < w4.getChildCount(); i2++) {
            View childAt = w4.getChildAt(i2);
            if (childAt instanceof q19) {
                childAt.setTranslationX((childAt.getX() - view.getX()) * 0.5f * interpolation);
                childAt.setTranslationY((childAt.getY() - view.getY()) * 0.5f * interpolation);
                if (childAt != view) {
                    childAt.setAlpha(1.0f - (Math.min(f2, 0.5f) / 0.5f));
                } else {
                    childAt.setAlpha(f6);
                }
            }
        }
        for (int i3 = 0; i3 < this.topicsGridView.getChildCount(); i3++) {
            View childAt2 = this.topicsGridView.getChildAt(i3);
            if (childAt2 instanceof s19) {
                double d2 = 1.0f - interpolation;
                childAt2.setTranslationX((float) ((-(childAt2.getX() - view.getX())) * Math.pow(d2, 2.0d)));
                childAt2.setTranslationY((float) ((-((childAt2.getY() + this.topicsGridView.getTranslationY()) - view.getY())) * Math.pow(d2, 2.0d)));
            }
        }
        this.containerView.requestLayout();
        w4.invalidate();
    }

    public h2(Context context, ArrayList arrayList, String str, boolean z2, String str2, boolean z3, l.r rVar) {
        this(context, null, arrayList, str, null, z2, str2, null, z3, false, rVar);
    }

    public h2(Context context, org.telegram.ui.j jVar, ArrayList arrayList, String str, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4) {
        this(context, jVar, arrayList, str, str2, z2, str3, str4, z3, z4, null);
    }

    public h2(final Context context, org.telegram.ui.j jVar, ArrayList arrayList, String str, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4, l.r rVar) {
        super(context, true, rVar);
        this.sendingText = new String[2];
        this.shadow = new View[2];
        this.shadowAnimation = new AnimatorSet[2];
        this.selectedDialogs = new j45();
        this.selectedDialogTopics = new HashMap();
        this.containerViewTop = -1;
        this.fullyShown = false;
        this.rect = new RectF();
        this.paint = new Paint(1);
        this.textPaint = new TextPaint(1);
        this.linkToCopy = new String[2];
        this.recentSearchObjects = new ArrayList<>();
        this.recentSearchObjectsById = new j45();
        this.forwardContext = new wd3() { // from class: g09
            @Override // defpackage.wd3
            public /* synthetic */ wd3.a A() {
                return vd3.b(this);
            }

            @Override // defpackage.wd3
            public final ArrayList s() {
                ArrayList D4;
                D4 = h2.this.D4();
                return D4;
            }

            @Override // defpackage.wd3
            public /* synthetic */ boolean z() {
                return vd3.a(this);
            }
        };
        this.showSendersName = true;
        this.lastOffset = Integer.MAX_VALUE;
        this.resourcesProvider = rVar;
        if (context instanceof Activity) {
            this.parentActivity = (Activity) context;
        }
        this.darkTheme = z4;
        this.parentFragment = jVar;
        this.shadowDrawable = context.getResources().getDrawable(g68.Ee).mutate();
        String str5 = this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogBackground";
        this.behindKeyboardColorKey = str5;
        int w0 = w0(str5);
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(w0, PorterDuff.Mode.MULTIPLY));
        e0(w0);
        this.isFullscreen = z3;
        String[] strArr = this.linkToCopy;
        strArr[0] = str3;
        strArr[1] = str4;
        this.sendingMessageObjects = arrayList;
        this.searchAdapter = new c0(context);
        this.isChannel = z2;
        String[] strArr2 = this.sendingText;
        strArr2[0] = str;
        strArr2[1] = str2;
        this.useSmoothKeyboard = true;
        super.c1(new k());
        ArrayList<org.telegram.messenger.x> arrayList2 = this.sendingMessageObjects;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                org.telegram.messenger.x xVar = this.sendingMessageObjects.get(i2);
                if (xVar.b3()) {
                    int i3 = xVar.i3() ? 2 : 1;
                    this.hasPoll = i3;
                    if (i3 == 2) {
                        break;
                    }
                }
            }
        }
        if (z2) {
            this.loadingLink = true;
            TLRPC$TL_channels_exportMessageLink tLRPC$TL_channels_exportMessageLink = new TLRPC$TL_channels_exportMessageLink();
            tLRPC$TL_channels_exportMessageLink.b = ((org.telegram.messenger.x) arrayList.get(0)).D0();
            tLRPC$TL_channels_exportMessageLink.f14049a = org.telegram.messenger.y.u8(this.currentAccount).k8(((org.telegram.messenger.x) arrayList.get(0)).f13365a.f9699b.c);
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_exportMessageLink, new RequestDelegate() { // from class: n09
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    h2.this.C4(context, aVar, tLRPC$TL_error);
                }
            });
        }
        l lVar = new l(context);
        this.sizeNotifierFrameLayout = lVar;
        this.containerView = lVar;
        lVar.setWillNotDraw(false);
        this.containerView.setClipChildren(false);
        ViewGroup viewGroup = this.containerView;
        int i4 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i4, 0, i4, 0);
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setBackgroundColor(w0(this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogBackground"));
        if (this.darkTheme && this.linkToCopy[1] != null) {
            r rVar2 = new r(context);
            this.switchView = rVar2;
            this.frameLayout.addView(rVar2, cn4.c(-1, 36.0f, 51, 0.0f, 11.0f, 0.0f, 0.0f));
        }
        z zVar = new z(context);
        this.searchView = zVar;
        this.frameLayout.addView(zVar, cn4.d(-1, 58, 83));
        org.telegram.ui.ActionBar.a aVar = new org.telegram.ui.ActionBar.a(context);
        this.topicsBackActionBar = aVar;
        aVar.setOccupyStatusBar(false);
        this.topicsBackActionBar.setBackButtonImage(g68.r2);
        this.topicsBackActionBar.setTitleColor(w0("dialogTextBlack"));
        this.topicsBackActionBar.setSubtitleColor(w0("dialogTextGray2"));
        this.topicsBackActionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"), false);
        this.topicsBackActionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarWhiteSelector"), false);
        this.topicsBackActionBar.setActionBarMenuOnItemClick(new s());
        this.topicsBackActionBar.setVisibility(8);
        this.frameLayout.addView(this.topicsBackActionBar, cn4.d(-1, 58, 83));
        v1 v1Var = new v1(context, rVar);
        this.topicsGridView = v1Var;
        androidx.recyclerview.widget.h hVar = new androidx.recyclerview.widget.h(context, 4);
        this.topicsLayoutManager = hVar;
        v1Var.setLayoutManager(hVar);
        this.topicsLayoutManager.t3(new t());
        this.topicsGridView.setOnScrollListener(new u());
        v1 v1Var2 = this.topicsGridView;
        d0 d0Var = new d0(context);
        this.shareTopicsAdapter = d0Var;
        v1Var2.setAdapter(d0Var);
        this.topicsGridView.setGlowColor(w0(this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogScrollGlow"));
        this.topicsGridView.setVerticalScrollBarEnabled(false);
        this.topicsGridView.setHorizontalScrollBarEnabled(false);
        this.topicsGridView.setOverScrollMode(2);
        this.topicsGridView.setSelectorDrawableColor(0);
        this.topicsGridView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        this.topicsGridView.setClipToPadding(false);
        this.topicsGridView.h(new v());
        this.topicsGridView.setOnItemClickListener(new v1.m() { // from class: o09
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                h2.this.E4(view, i5);
            }
        });
        this.topicsGridView.setVisibility(8);
        this.containerView.addView(this.topicsGridView, cn4.d(-1, -1, 51));
        w wVar = new w(context, rVar);
        this.gridView = wVar;
        wVar.setSelectorDrawableColor(0);
        this.gridView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        this.gridView.setClipToPadding(false);
        v1 v1Var3 = this.gridView;
        androidx.recyclerview.widget.h hVar2 = new androidx.recyclerview.widget.h(getContext(), 4);
        this.layoutManager = hVar2;
        v1Var3.setLayoutManager(hVar2);
        this.layoutManager.t3(new x());
        this.gridView.setHorizontalScrollBarEnabled(false);
        this.gridView.setVerticalScrollBarEnabled(false);
        this.gridView.setOverScrollMode(2);
        this.gridView.h(new a());
        this.containerView.addView(this.gridView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        v1 v1Var4 = this.gridView;
        b0 b0Var = new b0(context);
        this.listAdapter = b0Var;
        v1Var4.setAdapter(b0Var);
        this.gridView.setGlowColor(w0(this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogScrollGlow"));
        this.gridView.setOnItemClickListener(new v1.m() { // from class: p09
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                h2.this.F4(view, i5);
            }
        });
        this.gridView.setOnScrollListener(new b());
        c cVar = new c(context, rVar);
        this.searchGridView = cVar;
        cVar.setSelectorDrawableColor(0);
        this.searchGridView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        this.searchGridView.setClipToPadding(false);
        v1 v1Var5 = this.searchGridView;
        l53 l53Var = new l53(getContext(), 4, 0, this.searchGridView);
        this.searchLayoutManager = l53Var;
        v1Var5.setLayoutManager(l53Var);
        this.searchLayoutManager.t3(new d());
        this.searchGridView.setOnItemClickListener(new v1.m() { // from class: q09
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                h2.this.G4(view, i5);
            }
        });
        this.searchGridView.setHasFixedSize(true);
        this.searchGridView.setItemAnimator(null);
        this.searchGridView.setHorizontalScrollBarEnabled(false);
        this.searchGridView.setVerticalScrollBarEnabled(false);
        this.searchGridView.setOnScrollListener(new e());
        this.searchGridView.h(new f());
        this.searchGridView.setAdapter(this.searchAdapter);
        this.searchGridView.setGlowColor(w0(this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogScrollGlow"));
        this.recyclerItemsEnterAnimator = new yb8(this.searchGridView, true);
        nb3 nb3Var = new nb3(context, rVar);
        nb3Var.setViewType(12);
        if (this.darkTheme) {
            nb3Var.e("voipgroup_inviteMembersBackground", "voipgroup_searchBackground", null);
        }
        md9 md9Var = new md9(context, nb3Var, 1, rVar);
        this.searchEmptyView = md9Var;
        md9Var.addView(nb3Var, 0);
        this.searchEmptyView.setAnimateLayoutChange(true);
        this.searchEmptyView.j(false, false);
        if (this.darkTheme) {
            this.searchEmptyView.title.setTextColor(w0("voipgroup_nameText"));
        }
        this.searchEmptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        this.searchGridView.setEmptyView(this.searchEmptyView);
        this.searchGridView.setHideIfEmpty(false);
        this.searchGridView.a3(true, 0);
        this.containerView.addView(this.searchEmptyView, cn4.c(-1, -1.0f, 51, 0.0f, 52.0f, 0.0f, 0.0f));
        this.containerView.addView(this.searchGridView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0((!this.darkTheme || this.linkToCopy[1] == null) ? 58.0f : 111.0f);
        this.shadow[0] = new View(context);
        this.shadow[0].setBackgroundColor(w0("dialogShadowLine"));
        this.shadow[0].setAlpha(0.0f);
        this.shadow[0].setTag(1);
        this.containerView.addView(this.shadow[0], layoutParams);
        this.containerView.addView(this.frameLayout, cn4.d(-1, (!this.darkTheme || this.linkToCopy[1] == null) ? 58 : 111, 51));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
        layoutParams2.bottomMargin = org.telegram.messenger.a.e0(48.0f);
        this.shadow[1] = new View(context);
        this.shadow[1].setBackgroundColor(w0("dialogShadowLine"));
        this.containerView.addView(this.shadow[1], layoutParams2);
        if (!this.isChannel && this.linkToCopy[0] == null) {
            this.shadow[1].setAlpha(0.0f);
        } else {
            TextView textView = new TextView(context);
            this.pickerBottomLayout = textView;
            textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.g1(w0(this.darkTheme ? "voipgroup_inviteMembersBackground" : "dialogBackground"), w0(this.darkTheme ? "voipgroup_listSelector" : "listSelectorSDK21")));
            this.pickerBottomLayout.setTextColor(w0(this.darkTheme ? "voipgroup_listeningText" : "dialogTextBlue2"));
            this.pickerBottomLayout.setTextSize(1, 14.0f);
            this.pickerBottomLayout.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            this.pickerBottomLayout.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.pickerBottomLayout.setGravity(17);
            if (this.darkTheme && this.linkToCopy[1] != null) {
                this.pickerBottomLayout.setText(org.telegram.messenger.u.B0("VoipGroupCopySpeakerLink", e78.Gm0).toUpperCase());
            } else {
                this.pickerBottomLayout.setText(org.telegram.messenger.u.B0("CopyLink", e78.Hl).toUpperCase());
            }
            this.pickerBottomLayout.setOnClickListener(new View.OnClickListener() { // from class: r09
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h2.this.H4(view);
                }
            });
            this.containerView.addView(this.pickerBottomLayout, cn4.d(-1, 48, 83));
            org.telegram.ui.j jVar2 = this.parentFragment;
            if (jVar2 != null && org.telegram.messenger.d.E(jVar2.d()) && this.sendingMessageObjects.size() > 0 && this.sendingMessageObjects.get(0).f13365a.e > 0) {
                final org.telegram.messenger.x xVar2 = this.sendingMessageObjects.get(0);
                if (!xVar2.l2()) {
                    LinearLayout linearLayout = new LinearLayout(context);
                    this.sharesCountLayout = linearLayout;
                    linearLayout.setOrientation(0);
                    this.sharesCountLayout.setGravity(16);
                    this.sharesCountLayout.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(w0(this.darkTheme ? "voipgroup_listSelector" : "listSelectorSDK21"), 2));
                    this.containerView.addView(this.sharesCountLayout, cn4.c(-2, 48.0f, 85, 6.0f, 0.0f, -6.0f, 0.0f));
                    this.sharesCountLayout.setOnClickListener(new View.OnClickListener() { // from class: s09
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            h2.this.I4(xVar2, view);
                        }
                    });
                    ImageView imageView = new ImageView(context);
                    imageView.setImageResource(g68.De);
                    imageView.setColorFilter(new PorterDuffColorFilter(w0(this.darkTheme ? "voipgroup_listeningText" : "dialogTextBlue2"), PorterDuff.Mode.MULTIPLY));
                    this.sharesCountLayout.addView(imageView, cn4.n(-2, -1, 16, 20, 0, 0, 0));
                    TextView textView2 = new TextView(context);
                    textView2.setText(String.format("%d", Integer.valueOf(xVar2.f13365a.e)));
                    textView2.setTextSize(1, 14.0f);
                    textView2.setTextColor(w0(this.darkTheme ? "voipgroup_listeningText" : "dialogTextBlue2"));
                    textView2.setGravity(16);
                    textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    this.sharesCountLayout.addView(textView2, cn4.n(-2, -1, 16, 8, 0, 20, 0));
                }
            }
        }
        g gVar = new g(context);
        this.frameLayout2 = gVar;
        gVar.setWillNotDraw(false);
        this.frameLayout2.setAlpha(0.0f);
        this.frameLayout2.setVisibility(4);
        this.containerView.addView(this.frameLayout2, cn4.d(-1, -2, 83));
        this.frameLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: t09
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean J4;
                J4 = h2.J4(view, motionEvent);
                return J4;
            }
        });
        h hVar3 = new h(context, this.sizeNotifierFrameLayout, null, 1, true, rVar);
        this.commentTextView = hVar3;
        if (this.darkTheme) {
            hVar3.getEditText().setTextColor(w0("voipgroup_nameText"));
            this.commentTextView.getEditText().setCursorColor(w0("voipgroup_nameText"));
        }
        this.commentTextView.setBackgroundColor(w0);
        this.commentTextView.setHint(org.telegram.messenger.u.B0("ShareComment", e78.G80));
        this.commentTextView.I();
        this.commentTextView.setPadding(0, 0, org.telegram.messenger.a.e0(84.0f), 0);
        this.frameLayout2.addView(this.commentTextView, cn4.d(-1, -2, 51));
        this.frameLayout2.setClipChildren(false);
        this.frameLayout2.setClipToPadding(false);
        this.commentTextView.setClipChildren(false);
        i iVar = new i(context);
        this.writeButtonContainer = iVar;
        iVar.setFocusable(true);
        this.writeButtonContainer.setFocusableInTouchMode(true);
        this.writeButtonContainer.setVisibility(4);
        this.writeButtonContainer.setScaleX(0.2f);
        this.writeButtonContainer.setScaleY(0.2f);
        this.writeButtonContainer.setAlpha(0.0f);
        this.containerView.addView(this.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 6.0f, 10.0f));
        final ImageView imageView2 = new ImageView(context);
        imageView2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), w0("dialogFloatingButton"), w0("dialogFloatingButtonPressed")));
        imageView2.setImageResource(g68.k);
        imageView2.setImportantForAccessibility(2);
        imageView2.setColorFilter(new PorterDuffColorFilter(w0("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        imageView2.setOutlineProvider(new j());
        this.writeButtonContainer.addView(imageView2, cn4.c(56, 56.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: u09
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h2.this.K4(view);
            }
        });
        imageView2.setOnLongClickListener(new View.OnLongClickListener() { // from class: v09
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean L4;
                L4 = h2.this.L4(imageView2, view);
                return L4;
            }
        });
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        m mVar = new m(context);
        this.selectedCountView = mVar;
        mVar.setAlpha(0.0f);
        this.selectedCountView.setScaleX(0.2f);
        this.selectedCountView.setScaleY(0.2f);
        this.containerView.addView(this.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -8.0f, 9.0f));
        X4(0);
        org.telegram.ui.u.Nb(defpackage.q2.h(this.currentAccount));
        if (this.listAdapter.dialogs.isEmpty()) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.i);
        }
        wh2.I0(this.currentAccount, 0, new n());
        org.telegram.messenger.w.R4(this.currentAccount).Z9(true);
        org.telegram.messenger.a.a4(this.gridView, true, 1.0f, false);
        org.telegram.messenger.a.a4(this.searchGridView, false, 1.0f, false);
    }
}
