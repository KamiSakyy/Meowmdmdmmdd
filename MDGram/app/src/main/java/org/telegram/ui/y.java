package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.f29;
import defpackage.g83;
import defpackage.t39;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterEmpty;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_searchGlobal;
import org.telegram.tgnet.TLRPC$TL_webPageEmpty;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.a2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.y;
/* loaded from: classes2.dex */
public class y extends FrameLayout implements a0.d {
    private static SpannableStringBuilder arrowSpan;
    public RecyclerView.g adapter;
    private int animationIndex;
    private a2.g chatPreviewDelegate;
    public Runnable clearCurrentResultsRunnable;
    private int columnsCount;
    private String currentDataQuery;
    public boolean currentIncludeFolder;
    public long currentSearchDialogId;
    public g83.h currentSearchFilter;
    public long currentSearchMaxDate;
    public long currentSearchMinDate;
    public String currentSearchString;
    private j delegate;
    private l dialogsAdapter;
    public md9 emptyView;
    private boolean endReached;
    private boolean firstLoading;
    private AnimatorSet floatingDateAnimation;
    private final jl0 floatingDateView;
    private Runnable hideFloatingDateRunnable;
    public boolean ignoreRequestLayout;
    private boolean isLoading;
    public int lastAccount;
    public String lastMessagesSearchString;
    public String lastSearchFilterQueryString;
    public final androidx.recyclerview.widget.k layoutManager;
    private final nb3 loadingView;
    public boolean localTipArchive;
    public ArrayList<Object> localTipChats;
    public ArrayList<g83.f> localTipDates;
    private final k messageHashIdTmp;
    public ArrayList<org.telegram.messenger.x> messages;
    public SparseArray<org.telegram.messenger.x> messagesById;
    private int nextSearchRate;
    public Activity parentActivity;
    public org.telegram.ui.ActionBar.f parentFragment;
    private int photoViewerClassGuid;
    private PhotoViewer.o2 provider;
    public v1 recyclerListView;
    private int requestIndex;
    public Runnable searchRunnable;
    public HashMap<String, ArrayList<org.telegram.messenger.x>> sectionArrays;
    public ArrayList<String> sections;
    private m sharedAudioAdapter;
    private m sharedDocumentsAdapter;
    private n sharedLinksAdapter;
    private o sharedPhotoVideoAdapter;
    private m sharedVoiceAdapter;
    private int totalCount;
    private p uiCallback;
    private boolean useFromUserAsAvatar;

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (y.this.isLoading) {
                y.this.messages.clear();
                y.this.sections.clear();
                y.this.sectionArrays.clear();
                RecyclerView.g gVar = y.this.adapter;
                if (gVar != null) {
                    gVar.notifyDataSetChanged();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends PhotoViewer.i2 {
        public b() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            ImageReceiver photoImage;
            View pinnedHeader;
            int i2;
            org.telegram.messenger.x g;
            if (xVar == null) {
                return null;
            }
            v1 v1Var = y.this.recyclerListView;
            int childCount = v1Var.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = v1Var.getChildAt(i3);
                int[] iArr = new int[2];
                if (childAt instanceof t39) {
                    t39 t39Var = (t39) childAt;
                    photoImage = null;
                    for (int i4 = 0; i4 < 6 && (g = t39Var.g(i4)) != null; i4++) {
                        if (g.D0() == xVar.D0()) {
                            sv e = t39Var.e(i4);
                            ImageReceiver imageReceiver = e.getImageReceiver();
                            e.getLocationInWindow(iArr);
                            photoImage = imageReceiver;
                        }
                    }
                } else if (childAt instanceof b29) {
                    b29 b29Var = (b29) childAt;
                    if (b29Var.getMessage().D0() == xVar.D0()) {
                        sv imageView = b29Var.getImageView();
                        ImageReceiver imageReceiver2 = imageView.getImageReceiver();
                        imageView.getLocationInWindow(iArr);
                        photoImage = imageReceiver2;
                    }
                    photoImage = null;
                } else {
                    if (childAt instanceof zz1) {
                        zz1 zz1Var = (zz1) childAt;
                        org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) zz1Var.getParentObject();
                        if (xVar2 != null && xVar2.D0() == xVar.D0()) {
                            photoImage = zz1Var.getPhotoImage();
                            zz1Var.getLocationInWindow(iArr);
                        }
                    }
                    photoImage = null;
                }
                if (photoImage != null) {
                    PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                    p2Var.viewX = iArr[0];
                    p2Var.viewY = iArr[1] - 0;
                    p2Var.parentView = v1Var;
                    v1Var.getLocationInWindow(iArr);
                    p2Var.animatingImageViewYOffset = -iArr[1];
                    p2Var.imageReceiver = photoImage;
                    p2Var.allowTakeAnimation = false;
                    p2Var.radius = photoImage.W();
                    p2Var.thumb = p2Var.imageReceiver.q();
                    p2Var.parentView.getLocationInWindow(iArr);
                    p2Var.clipTopAddition = 0;
                    if (PhotoViewer.S9(xVar) && (pinnedHeader = v1Var.getPinnedHeader()) != null) {
                        if (childAt instanceof b29) {
                            i2 = org.telegram.messenger.a.e0(8.0f) + 0;
                        } else {
                            i2 = 0;
                        }
                        int i5 = i2 - p2Var.viewY;
                        if (i5 > childAt.getHeight()) {
                            v1Var.scrollBy(0, -(i5 + pinnedHeader.getHeight()));
                        } else {
                            int height = p2Var.viewY - v1Var.getHeight();
                            if (childAt instanceof b29) {
                                height -= org.telegram.messenger.a.e0(8.0f);
                            }
                            if (height >= 0) {
                                v1Var.scrollBy(0, height + childAt.getHeight());
                            }
                        }
                    }
                    return p2Var;
                }
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public CharSequence getSubtitleFor(int i) {
            return org.telegram.messenger.u.G(y.this.messages.get(i).f13365a.b, false);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public CharSequence getTitleFor(int i) {
            return y.z(y.this.messages.get(i));
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int getTotalImageCount() {
            return y.this.totalCount;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean loadMore() {
            if (!y.this.endReached) {
                y yVar = y.this;
                yVar.L(yVar.currentSearchDialogId, yVar.currentSearchMinDate, yVar.currentSearchMaxDate, yVar.currentSearchFilter, yVar.currentIncludeFolder, yVar.lastMessagesSearchString, false);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends r10 {
        public c(Context context) {
            super(context);
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (getAdapter() == y.this.sharedPhotoVideoAdapter) {
                for (int i = 0; i < getChildCount(); i++) {
                    if (m0(getChildAt(i)).getItemViewType() == 1) {
                        canvas.save();
                        canvas.translate(getChildAt(i).getX(), (getChildAt(i).getY() - getChildAt(i).getMeasuredHeight()) + org.telegram.messenger.a.e0(2.0f));
                        getChildAt(i).draw(canvas);
                        canvas.restore();
                        invalidate();
                    }
                }
            }
            super.dispatchDraw(canvas);
        }

        @Override // defpackage.r10, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (getAdapter() == y.this.sharedPhotoVideoAdapter && m0(view).getItemViewType() == 1) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements v1.p {
        public d() {
        }

        @Override // org.telegram.ui.Components.v1.p
        public void a() {
            y.this.chatPreviewDelegate.b();
        }

        @Override // org.telegram.ui.Components.v1.p
        public boolean b(View view, int i, float f, float f2) {
            if (view instanceof b29) {
                y.this.I(((b29) view).getMessage(), view, 0);
            } else if (view instanceof f29) {
                y.this.I(((f29) view).getMessage(), view, 0);
            } else if (view instanceof t19) {
                y.this.I(((t19) view).getMessage(), view, 0);
            } else if (view instanceof zz1) {
                y.this.I(((zz1) view).getMessageObject(), view, 0);
            } else if (view instanceof dc2) {
                if (!y.this.uiCallback.b()) {
                    dc2 dc2Var = (dc2) view;
                    if (dc2Var.y0(f, f2)) {
                        y.this.chatPreviewDelegate.a(y.this.recyclerListView, dc2Var);
                        return true;
                    }
                }
                y.this.I(((dc2) view).getMessage(), view, 0);
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1.p
        public void c(float f, float f2) {
            y.this.chatPreviewDelegate.c(f2);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends nb3 {
        public e(Context context) {
            super(context);
        }

        @Override // defpackage.nb3
        public int getColumnsCount() {
            return y.this.columnsCount;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            y yVar = y.this;
            yVar.L(yVar.currentSearchDialogId, yVar.currentSearchMinDate, yVar.currentSearchMaxDate, yVar.currentSearchFilter, yVar.currentIncludeFolder, yVar.lastMessagesSearchString, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(y.this.parentActivity.getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            org.telegram.messenger.x g;
            if (recyclerView.getAdapter() != null) {
                y yVar = y.this;
                if (yVar.adapter != null) {
                    int d2 = yVar.layoutManager.d2();
                    int h2 = y.this.layoutManager.h2();
                    int abs = Math.abs(h2 - d2) + 1;
                    int itemCount = recyclerView.getAdapter().getItemCount();
                    if (!y.this.isLoading && abs > 0 && h2 >= itemCount - 10 && !y.this.endReached) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: m73
                            @Override // java.lang.Runnable
                            public final void run() {
                                y.f.this.d();
                            }
                        });
                    }
                    y yVar2 = y.this;
                    if (yVar2.adapter == yVar2.sharedPhotoVideoAdapter) {
                        if (i2 != 0 && !y.this.messages.isEmpty() && TextUtils.isEmpty(y.this.currentDataQuery)) {
                            y.this.O();
                        }
                        RecyclerView.d0 Z = recyclerView.Z(d2);
                        if (Z != null && Z.getItemViewType() == 0) {
                            View view = Z.itemView;
                            if ((view instanceof t39) && (g = ((t39) view).g(0)) != null) {
                                y.this.floatingDateView.Q(g.f13365a.b, false, true);
                            }
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$currentAccount;
        public final /* synthetic */ View val$finalProgressView;
        public final /* synthetic */ int val$finalProgressViewPosition;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                org.telegram.messenger.a0.k(g.this.val$currentAccount).r(y.this.animationIndex);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ RecyclerView.o val$layoutManager;

            public b(RecyclerView.o oVar) {
                this.val$layoutManager = oVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                g.this.val$finalProgressView.setAlpha(1.0f);
                this.val$layoutManager.M1(g.this.val$finalProgressView);
                g gVar = g.this;
                y.this.recyclerListView.removeView(gVar.val$finalProgressView);
            }
        }

        public g(View view, int i, int i2) {
            this.val$finalProgressView = view;
            this.val$finalProgressViewPosition = i;
            this.val$currentAccount = i2;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            y.this.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = y.this.recyclerListView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = y.this.recyclerListView.getChildAt(i);
                if (this.val$finalProgressView == null || y.this.recyclerListView.k0(childAt) >= this.val$finalProgressViewPosition) {
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(y.this.recyclerListView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / y.this.recyclerListView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            animatorSet.addListener(new a());
            y.this.animationIndex = org.telegram.messenger.a0.k(this.val$currentAccount).y(y.this.animationIndex, null);
            animatorSet.start();
            View view = this.val$finalProgressView;
            if (view != null && view.getParent() == null) {
                y.this.recyclerListView.addView(this.val$finalProgressView);
                RecyclerView.o layoutManager = y.this.recyclerListView.getLayoutManager();
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

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y.this.floatingDateAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y.this.floatingDateAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(boolean z, ArrayList arrayList, ArrayList arrayList2, boolean z2);
    }

    /* loaded from: classes2.dex */
    public static class k {
        public long dialogId;
        public int messageId;

        public k(int i, long j) {
            this.dialogId = j;
            this.messageId = i;
        }

        public void a(int i, long j) {
            this.dialogId = j;
            this.messageId = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            k kVar = (k) obj;
            if (this.dialogId == kVar.dialogId && this.messageId == kVar.messageId) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.messageId;
        }
    }

    /* loaded from: classes2.dex */
    public class l extends v1.s {

        /* loaded from: classes2.dex */
        public class a extends dc2 {
            public a(u uVar, Context context, boolean z, boolean z2) {
                super(uVar, context, z, z2);
            }

            @Override // defpackage.dc2
            public boolean v0() {
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class b implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ boolean val$animated;
            public final /* synthetic */ dc2 val$cell;
            public final /* synthetic */ org.telegram.messenger.x val$messageObject;

            public b(dc2 dc2Var, org.telegram.messenger.x xVar, boolean z) {
                this.val$cell = dc2Var;
                this.val$messageObject = xVar;
                this.val$animated = z;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.val$cell.getViewTreeObserver().removeOnPreDrawListener(this);
                if (y.this.uiCallback.b()) {
                    y.this.messageHashIdTmp.a(this.val$messageObject.D0(), this.val$messageObject.k0());
                    this.val$cell.I0(y.this.uiCallback.c(y.this.messageHashIdTmp), this.val$animated);
                    return true;
                }
                this.val$cell.I0(false, this.val$animated);
                return true;
            }
        }

        public l() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (y.this.messages.isEmpty()) {
                return 0;
            }
            return y.this.messages.size() + (!y.this.endReached ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i >= y.this.messages.size() ? 3 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d0Var.getItemViewType() == 0) {
                dc2 dc2Var = (dc2) d0Var.itemView;
                org.telegram.messenger.x xVar = y.this.messages.get(i);
                dc2Var.useFromUserAsAvatar = y.this.useFromUserAsAvatar;
                dc2Var.J0(xVar.k0(), xVar, xVar.f13365a.b, false, false);
                boolean z2 = true;
                if (i != getItemCount() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                dc2Var.useSeparator = z;
                dc2Var.getViewTreeObserver().addOnPreDrawListener(new b(dc2Var, xVar, (dc2Var.getMessage() == null || dc2Var.getMessage().D0() != xVar.D0()) ? false : false));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar;
            if (i != 0) {
                if (i != 3) {
                    fl3 fl3Var = new fl3(viewGroup.getContext());
                    fl3Var.setText(org.telegram.messenger.u.B0("SearchMessages", org.telegram.mdgram.R.string.SearchMessages));
                    aVar = fl3Var;
                } else {
                    nb3 nb3Var = new nb3(viewGroup.getContext());
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setViewType(1);
                    aVar = nb3Var;
                }
            } else {
                aVar = new a(null, viewGroup.getContext(), true, true);
            }
            aVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends v1.r {
        private int currentType;
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends t19 {
            public a(Context context, int i, l.r rVar) {
                super(context, i, rVar);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                ArrayList arrayList;
                if (!xVar.Q3() && !xVar.m3()) {
                    if (!xVar.P2()) {
                        return false;
                    }
                    String str = y.this.currentDataQuery;
                    y yVar = y.this;
                    long j = yVar.currentSearchDialogId;
                    long j2 = yVar.currentSearchMinDate;
                    MediaController.x xVar2 = new MediaController.x(str, j, j2, j2, yVar.currentSearchFilter);
                    xVar2.f12395a = y.this.endReached;
                    xVar2.b = y.this.nextSearchRate;
                    xVar2.a = y.this.totalCount;
                    xVar2.c = y.this.currentIncludeFolder ? 1 : 0;
                    return MediaController.H1().H3(y.this.messages, xVar, 0L, xVar2);
                }
                boolean e3 = MediaController.H1().e3(xVar);
                MediaController H1 = MediaController.H1();
                if (e3) {
                    arrayList = y.this.messages;
                } else {
                    arrayList = null;
                }
                H1.N3(arrayList, false);
                return e3;
            }
        }

        /* loaded from: classes2.dex */
        public class b implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ boolean val$animated;
            public final /* synthetic */ org.telegram.messenger.x val$messageObject;
            public final /* synthetic */ b29 val$sharedDocumentCell;

            public b(b29 b29Var, org.telegram.messenger.x xVar, boolean z) {
                this.val$sharedDocumentCell = b29Var;
                this.val$messageObject = xVar;
                this.val$animated = z;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.val$sharedDocumentCell.getViewTreeObserver().removeOnPreDrawListener(this);
                if (y.this.uiCallback.b()) {
                    y.this.messageHashIdTmp.a(this.val$messageObject.D0(), this.val$messageObject.k0());
                    this.val$sharedDocumentCell.h(y.this.uiCallback.c(y.this.messageHashIdTmp), this.val$animated);
                    return true;
                }
                this.val$sharedDocumentCell.h(false, this.val$animated);
                return true;
            }
        }

        /* loaded from: classes2.dex */
        public class c implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ boolean val$animated;
            public final /* synthetic */ org.telegram.messenger.x val$messageObject;
            public final /* synthetic */ t19 val$sharedAudioCell;

            public c(t19 t19Var, org.telegram.messenger.x xVar, boolean z) {
                this.val$sharedAudioCell = t19Var;
                this.val$messageObject = xVar;
                this.val$animated = z;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.val$sharedAudioCell.getViewTreeObserver().removeOnPreDrawListener(this);
                if (y.this.uiCallback.b()) {
                    y.this.messageHashIdTmp.a(this.val$messageObject.D0(), this.val$messageObject.k0());
                    this.val$sharedAudioCell.i(y.this.uiCallback.c(y.this.messageHashIdTmp), this.val$animated);
                    return true;
                }
                this.val$sharedAudioCell.i(false, this.val$animated);
                return true;
            }
        }

        public m(Context context, int i) {
            this.mContext = context;
            this.currentType = i;
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            boolean z;
            boolean z2;
            if (d0Var.getItemViewType() != 2) {
                ArrayList<org.telegram.messenger.x> arrayList = y.this.sectionArrays.get(y.this.sections.get(i));
                int itemViewType = d0Var.getItemViewType();
                boolean z3 = false;
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        if (itemViewType == 3) {
                            if (i != 0) {
                                i2--;
                            }
                            t19 t19Var = (t19) d0Var.itemView;
                            org.telegram.messenger.x xVar = arrayList.get(i2);
                            if (t19Var.getMessage() != null && t19Var.getMessage().D0() == xVar.D0()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (i2 != arrayList.size() - 1 || (i == y.this.sections.size() - 1 && y.this.isLoading)) {
                                z3 = true;
                            }
                            t19Var.j(xVar, z3);
                            t19Var.getViewTreeObserver().addOnPreDrawListener(new c(t19Var, xVar, z2));
                            return;
                        }
                        return;
                    }
                    if (i != 0) {
                        i2--;
                    }
                    b29 b29Var = (b29) d0Var.itemView;
                    org.telegram.messenger.x xVar2 = arrayList.get(i2);
                    if (b29Var.getMessage() != null && b29Var.getMessage().D0() == xVar2.D0()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 != arrayList.size() - 1 || (i == y.this.sections.size() - 1 && y.this.isLoading)) {
                        z3 = true;
                    }
                    b29Var.i(xVar2, z3);
                    b29Var.getViewTreeObserver().addOnPreDrawListener(new b(b29Var, xVar2, z));
                    return;
                }
                ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.X(arrayList.get(0).f13365a.b));
            }
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View fl3Var;
            b29 b29Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        fl3Var = new a(this.mContext, 1, null);
                    } else {
                        nb3 nb3Var = new nb3(this.mContext);
                        int i2 = this.currentType;
                        if (i2 != 2 && i2 != 4) {
                            nb3Var.setViewType(3);
                        } else {
                            nb3Var.setViewType(4);
                        }
                        nb3Var.setIsSingleCell(true);
                        b29Var = nb3Var;
                    }
                } else {
                    b29Var = new b29(this.mContext, 2);
                }
                fl3Var = b29Var;
            } else {
                fl3Var = new fl3(this.mContext);
            }
            fl3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(fl3Var);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            int i2 = 1;
            if (i >= y.this.sections.size()) {
                return 1;
            }
            y yVar = y.this;
            int size = yVar.sectionArrays.get(yVar.sections.get(i)).size();
            if (i == 0) {
                i2 = 0;
            }
            return size + i2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i >= y.this.sections.size()) {
                return 2;
            }
            if (i != 0 && i2 == 0) {
                return 0;
            }
            int i3 = this.currentType;
            if (i3 != 2 && i3 != 4) {
                return 1;
            }
            return 3;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            int i = 0;
            if (y.this.sections.isEmpty()) {
                return 0;
            }
            int size = y.this.sections.size();
            if (!y.this.sections.isEmpty() && !y.this.endReached) {
                i = 1;
            }
            return size + i;
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            if (view == null) {
                view = new fl3(this.mContext);
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("graySection") & (-218103809));
            }
            if (i == 0) {
                view.setAlpha(0.0f);
                return view;
            }
            if (i < y.this.sections.size()) {
                view.setAlpha(1.0f);
                ((fl3) view).setText(org.telegram.messenger.u.X(y.this.sectionArrays.get(y.this.sections.get(i)).get(0).f13365a.b));
            }
            return view;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            return i == 0 || i2 != 0;
        }
    }

    /* loaded from: classes2.dex */
    public class n extends v1.r {
        private Context mContext;
        private final f29.c sharedLinkCellDelegate = new a();

        /* loaded from: classes2.dex */
        public class a implements f29.c {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(String str, DialogInterface dialogInterface, int i) {
                if (i == 0) {
                    y.this.J(str);
                } else if (i == 1) {
                    if (str.startsWith("mailto:")) {
                        str = str.substring(7);
                    } else if (str.startsWith("tel:")) {
                        str = str.substring(4);
                    }
                    org.telegram.messenger.a.B(str);
                }
            }

            @Override // defpackage.f29.c
            public boolean a() {
                return !y.this.uiCallback.b();
            }

            @Override // defpackage.f29.c
            public void b(final String str, boolean z) {
                if (z) {
                    g.l lVar = new g.l(y.this.parentActivity);
                    lVar.k(str);
                    lVar.h(new CharSequence[]{org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open), org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy)}, new DialogInterface.OnClickListener() { // from class: n73
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            y.n.a.this.e(str, dialogInterface, i);
                        }
                    });
                    y.this.parentFragment.f2(lVar.a());
                    return;
                }
                y.this.J(str);
            }

            @Override // defpackage.f29.c
            public void c(vq9 vq9Var, org.telegram.messenger.x xVar) {
                y.this.K(vq9Var, xVar);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ boolean val$animated;
            public final /* synthetic */ org.telegram.messenger.x val$messageObject;
            public final /* synthetic */ f29 val$sharedLinkCell;

            public b(f29 f29Var, org.telegram.messenger.x xVar, boolean z) {
                this.val$sharedLinkCell = f29Var;
                this.val$messageObject = xVar;
                this.val$animated = z;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.val$sharedLinkCell.getViewTreeObserver().removeOnPreDrawListener(this);
                if (y.this.uiCallback.b()) {
                    y.this.messageHashIdTmp.a(this.val$messageObject.D0(), this.val$messageObject.k0());
                    this.val$sharedLinkCell.q(y.this.uiCallback.c(y.this.messageHashIdTmp), this.val$animated);
                    return true;
                }
                this.val$sharedLinkCell.q(false, this.val$animated);
                return true;
            }
        }

        public n(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            boolean z;
            if (d0Var.getItemViewType() != 2) {
                ArrayList<org.telegram.messenger.x> arrayList = y.this.sectionArrays.get(y.this.sections.get(i));
                int itemViewType = d0Var.getItemViewType();
                boolean z2 = false;
                if (itemViewType != 0) {
                    if (itemViewType == 1) {
                        if (i != 0) {
                            i2--;
                        }
                        f29 f29Var = (f29) d0Var.itemView;
                        org.telegram.messenger.x xVar = arrayList.get(i2);
                        if (f29Var.getMessage() != null && f29Var.getMessage().D0() == xVar.D0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i2 != arrayList.size() - 1 || (i == y.this.sections.size() - 1 && y.this.isLoading)) {
                            z2 = true;
                        }
                        f29Var.r(xVar, z2);
                        f29Var.getViewTreeObserver().addOnPreDrawListener(new b(f29Var, xVar, z));
                        return;
                    }
                    return;
                }
                ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.X(arrayList.get(0).f13365a.b));
            }
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

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            fl3 fl3Var;
            if (i != 0) {
                if (i != 1) {
                    nb3 nb3Var = new nb3(this.mContext);
                    nb3Var.setViewType(5);
                    nb3Var.setIsSingleCell(true);
                    fl3Var = nb3Var;
                } else {
                    f29 f29Var = new f29(this.mContext, 1);
                    f29Var.setDelegate(this.sharedLinkCellDelegate);
                    fl3Var = f29Var;
                }
            } else {
                fl3Var = new fl3(this.mContext);
            }
            fl3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(fl3Var);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            int i2 = 1;
            if (i >= y.this.sections.size()) {
                return 1;
            }
            y yVar = y.this;
            int size = yVar.sectionArrays.get(yVar.sections.get(i)).size();
            if (i == 0) {
                i2 = 0;
            }
            return size + i2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i < y.this.sections.size()) {
                return (i == 0 || i2 != 0) ? 1 : 0;
            }
            return 2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            int i = 0;
            if (y.this.messages.isEmpty()) {
                return 0;
            }
            if (y.this.sections.isEmpty() && y.this.isLoading) {
                return 0;
            }
            int size = y.this.sections.size();
            if (!y.this.sections.isEmpty() && !y.this.endReached) {
                i = 1;
            }
            return size + i;
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            if (view == null) {
                view = new fl3(this.mContext);
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("graySection") & (-218103809));
            }
            if (i == 0) {
                view.setAlpha(0.0f);
                return view;
            }
            if (i < y.this.sections.size()) {
                view.setAlpha(1.0f);
                ((fl3) view).setText(org.telegram.messenger.u.X(y.this.sectionArrays.get(y.this.sections.get(i)).get(0).f13365a.b));
            }
            return view;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class o extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a implements t39.b {
            public a() {
            }

            @Override // defpackage.t39.b
            public boolean a(t39 t39Var, int i, org.telegram.messenger.x xVar, int i2) {
                if (y.this.uiCallback.b()) {
                    b(t39Var, i, xVar, i2);
                    return true;
                }
                return y.this.I(xVar, t39Var, i2);
            }

            @Override // defpackage.t39.b
            public void b(t39 t39Var, int i, org.telegram.messenger.x xVar, int i2) {
                y.this.H(i, t39Var, xVar, i2);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends nb3 {
            public b(Context context) {
                super(context);
            }

            @Override // defpackage.nb3
            public int getColumnsCount() {
                return y.this.columnsCount;
            }
        }

        public o(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (y.this.messages.isEmpty()) {
                return 0;
            }
            return ((int) Math.ceil(y.this.messages.size() / y.this.columnsCount)) + (!y.this.endReached ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i < ((int) Math.ceil((double) (((float) y.this.messages.size()) / ((float) y.this.columnsCount)))) ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            boolean z2;
            boolean z3 = true;
            if (d0Var.getItemViewType() == 0) {
                y yVar = y.this;
                ArrayList<org.telegram.messenger.x> arrayList = yVar.messages;
                t39 t39Var = (t39) d0Var.itemView;
                t39Var.setItemsCount(yVar.columnsCount);
                if (i == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                t39Var.setIsFirst(z2);
                for (int i2 = 0; i2 < y.this.columnsCount; i2++) {
                    int i3 = (y.this.columnsCount * i) + i2;
                    if (i3 < arrayList.size()) {
                        org.telegram.messenger.x xVar = arrayList.get(i3);
                        t39Var.k(i2, y.this.messages.indexOf(xVar), xVar);
                        if (y.this.uiCallback.b()) {
                            y.this.messageHashIdTmp.a(xVar.D0(), xVar.k0());
                            t39Var.j(i2, y.this.uiCallback.c(y.this.messageHashIdTmp), true);
                        } else {
                            t39Var.j(i2, false, true);
                        }
                    } else {
                        t39Var.k(i2, i3, null);
                    }
                }
                t39Var.requestLayout();
            } else if (d0Var.getItemViewType() == 3) {
                dc2 dc2Var = (dc2) d0Var.itemView;
                if (i != getItemCount() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                dc2Var.useSeparator = z;
                org.telegram.messenger.x xVar2 = y.this.messages.get(i);
                z3 = (dc2Var.getMessage() == null || dc2Var.getMessage().D0() != xVar2.D0()) ? false : false;
                dc2Var.useFromUserAsAvatar = y.this.useFromUserAsAvatar;
                dc2Var.J0(xVar2.k0(), xVar2, xVar2.f13365a.b, false, false);
                if (y.this.uiCallback.b()) {
                    y.this.messageHashIdTmp.a(xVar2.D0(), xVar2.k0());
                    dc2Var.I0(y.this.uiCallback.c(y.this.messageHashIdTmp), z3);
                    return;
                }
                dc2Var.I0(false, z3);
            } else if (d0Var.getItemViewType() == 1) {
                ((nb3) d0Var.itemView).h(y.this.columnsCount - ((y.this.columnsCount * ((int) Math.ceil(y.this.messages.size() / y.this.columnsCount))) - y.this.messages.size()));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v4, types: [org.telegram.ui.y$o$b, nb3] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            if (i != 0) {
                if (i != 2) {
                    ?? bVar = new b(this.mContext);
                    bVar.setIsSingleCell(true);
                    bVar.setViewType(2);
                    frameLayout = bVar;
                } else {
                    FrameLayout fl3Var = new fl3(this.mContext);
                    fl3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("graySection") & (-218103809));
                    frameLayout = fl3Var;
                }
            } else {
                t39 t39Var = new t39(this.mContext, 1);
                t39Var.setDelegate(new a());
                frameLayout = t39Var;
            }
            frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(frameLayout);
        }
    }

    /* loaded from: classes2.dex */
    public interface p {
        void a();

        boolean b();

        boolean c(k kVar);

        void d(org.telegram.messenger.x xVar);

        void e(org.telegram.messenger.x xVar, View view, int i);
    }

    public y(org.telegram.ui.ActionBar.f fVar) {
        super(fVar.E0());
        this.messages = new ArrayList<>();
        this.messagesById = new SparseArray<>();
        this.sections = new ArrayList<>();
        this.sectionArrays = new HashMap<>();
        this.columnsCount = 3;
        this.messageHashIdTmp = new k(0, 0L);
        this.localTipChats = new ArrayList<>();
        this.localTipDates = new ArrayList<>();
        this.clearCurrentResultsRunnable = new a();
        this.provider = new b();
        this.firstLoading = true;
        this.animationIndex = -1;
        this.hideFloatingDateRunnable = new Runnable() { // from class: h73
            @Override // java.lang.Runnable
            public final void run() {
                y.this.B();
            }
        };
        this.parentFragment = fVar;
        Activity E0 = fVar.E0();
        this.parentActivity = E0;
        setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        c cVar = new c(E0);
        this.recyclerListView = cVar;
        cVar.setOnItemClickListener(new v1.m() { // from class: i73
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                y.this.C(view, i2);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new d());
        this.recyclerListView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(3.0f));
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(E0);
        this.layoutManager = kVar;
        this.recyclerListView.setLayoutManager(kVar);
        e eVar = new e(E0);
        this.loadingView = eVar;
        addView(eVar);
        addView(this.recyclerListView);
        this.recyclerListView.setSectionsType(2);
        this.recyclerListView.setOnScrollListener(new f());
        jl0 jl0Var = new jl0(E0);
        this.floatingDateView = jl0Var;
        jl0Var.Q((int) (System.currentTimeMillis() / 1000), false, false);
        jl0Var.setAlpha(0.0f);
        jl0Var.S("chat_mediaTimeBackground", "chat_mediaTimeText");
        jl0Var.setTranslationY(-org.telegram.messenger.a.e0(48.0f));
        addView(jl0Var, cn4.c(-2, -2.0f, 49, 0.0f, 4.0f, 0.0f, 0.0f));
        this.dialogsAdapter = new l();
        this.sharedPhotoVideoAdapter = new o(getContext());
        this.sharedDocumentsAdapter = new m(getContext(), 1);
        this.sharedLinksAdapter = new n(getContext());
        this.sharedAudioAdapter = new m(getContext(), 4);
        this.sharedVoiceAdapter = new m(getContext(), 2);
        md9 md9Var = new md9(E0, eVar, 1);
        this.emptyView = md9Var;
        addView(md9Var);
        this.recyclerListView.setEmptyView(this.emptyView);
        this.emptyView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        A(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view, int i2) {
        if (view instanceof b29) {
            H(i2, view, ((b29) view).getMessage(), 0);
        } else if (view instanceof f29) {
            H(i2, view, ((f29) view).getMessage(), 0);
        } else if (view instanceof t19) {
            H(i2, view, ((t19) view).getMessage(), 0);
        } else if (view instanceof zz1) {
            H(i2, view, ((zz1) view).getMessageObject(), 0);
        } else if (view instanceof dc2) {
            H(i2, view, ((dc2) view).getMessage(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(int i2, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i3, boolean z, String str, ArrayList arrayList, g83.h hVar, long j2, long j3, ArrayList arrayList2, ArrayList arrayList3) {
        boolean z2;
        boolean z3;
        String B0;
        if (i2 != this.requestIndex) {
            return;
        }
        this.isLoading = false;
        if (tLRPC$TL_error != null) {
            this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
            this.emptyView.subtitle.setVisibility(0);
            this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitle2));
            this.emptyView.j(false, true);
            return;
        }
        this.emptyView.i(false);
        bs9 bs9Var = (bs9) aVar;
        this.nextSearchRate = bs9Var.d;
        org.telegram.messenger.z.w4(i3).ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
        org.telegram.messenger.y.u8(i3).ji(bs9Var.f2211c, false);
        org.telegram.messenger.y.u8(i3).bi(bs9Var.f2210b, false);
        if (!z) {
            this.messages.clear();
            this.messagesById.clear();
            this.sections.clear();
            this.sectionArrays.clear();
        }
        this.totalCount = bs9Var.c;
        this.currentDataQuery = str;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i4);
            ArrayList<org.telegram.messenger.x> arrayList4 = this.sectionArrays.get(xVar.f13415f);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList<>();
                this.sectionArrays.put(xVar.f13415f, arrayList4);
                this.sections.add(xVar.f13415f);
            }
            arrayList4.add(xVar);
            this.messages.add(xVar);
            this.messagesById.put(xVar.D0(), xVar);
            if (PhotoViewer.p9().V9()) {
                PhotoViewer.p9().f8(xVar, this.photoViewerClassGuid);
            }
        }
        if (this.messages.size() > this.totalCount) {
            this.totalCount = this.messages.size();
        }
        if (this.messages.size() >= this.totalCount) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.endReached = z2;
        if (this.messages.isEmpty()) {
            if (hVar != null) {
                if (TextUtils.isEmpty(this.currentDataQuery) && j2 == 0 && j3 == 0) {
                    this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle", org.telegram.mdgram.R.string.SearchEmptyViewTitle));
                    int i5 = hVar.b;
                    if (i5 == 1) {
                        B0 = org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleFiles", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleFiles);
                    } else if (i5 == 0) {
                        B0 = org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleMedia", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleMedia);
                    } else if (i5 == 2) {
                        B0 = org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleLinks", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleLinks);
                    } else if (i5 == 3) {
                        B0 = org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleMusic", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleMusic);
                    } else {
                        B0 = org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitleVoice", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitleVoice);
                    }
                    this.emptyView.subtitle.setVisibility(0);
                    this.emptyView.subtitle.setText(B0);
                } else {
                    this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
                    this.emptyView.subtitle.setVisibility(0);
                    this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitle2));
                }
            } else {
                this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
                this.emptyView.subtitle.setVisibility(8);
            }
        }
        if (hVar != null) {
            int i6 = hVar.b;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                this.adapter = this.sharedVoiceAdapter;
                            }
                        } else {
                            this.adapter = this.sharedAudioAdapter;
                        }
                    } else {
                        this.adapter = this.sharedLinksAdapter;
                    }
                } else {
                    this.adapter = this.sharedDocumentsAdapter;
                }
            } else if (TextUtils.isEmpty(this.currentDataQuery)) {
                this.adapter = this.sharedPhotoVideoAdapter;
            } else {
                this.adapter = this.dialogsAdapter;
            }
        } else {
            this.adapter = this.dialogsAdapter;
        }
        RecyclerView.g adapter = this.recyclerListView.getAdapter();
        RecyclerView.g gVar = this.adapter;
        if (adapter != gVar) {
            this.recyclerListView.setAdapter(gVar);
        }
        if (!z) {
            this.localTipChats.clear();
            if (arrayList2 != null) {
                this.localTipChats.addAll(arrayList2);
            }
            if (str != null && str.length() >= 3 && (org.telegram.messenger.u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages).toLowerCase().startsWith(str) || "saved messages".startsWith(str))) {
                int i7 = 0;
                while (true) {
                    if (i7 < this.localTipChats.size()) {
                        if ((this.localTipChats.get(i7) instanceof mq9) && tla.p(tla.o).l().f10557a == ((mq9) this.localTipChats.get(i7)).f10557a) {
                            z3 = true;
                            break;
                        }
                        i7++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (!z3) {
                    this.localTipChats.add(0, tla.p(tla.o).l());
                }
            }
            this.localTipDates.clear();
            this.localTipDates.addAll(arrayList3);
            this.localTipArchive = false;
            if (str != null && str.length() >= 3 && (org.telegram.messenger.u.B0("ArchiveSearchFilter", org.telegram.mdgram.R.string.ArchiveSearchFilter).toLowerCase().startsWith(str) || "archive".startsWith(str))) {
                this.localTipArchive = true;
            }
            j jVar = this.delegate;
            if (jVar != null) {
                jVar.a(TextUtils.isEmpty(this.currentDataQuery), this.localTipChats, this.localTipDates, this.localTipArchive);
            }
        }
        this.firstLoading = false;
        View view = null;
        int i8 = -1;
        for (int i9 = 0; i9 < size; i9++) {
            View childAt = this.recyclerListView.getChildAt(i9);
            if (childAt instanceof nb3) {
                i8 = this.recyclerListView.k0(childAt);
                view = childAt;
            }
        }
        if (view != null) {
            this.recyclerListView.removeView(view);
        }
        if ((this.loadingView.getVisibility() == 0 && this.recyclerListView.getChildCount() == 0) || (this.recyclerListView.getAdapter() != this.sharedPhotoVideoAdapter && view != null)) {
            getViewTreeObserver().addOnPreDrawListener(new g(view, i8, i3));
        }
        this.adapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(final int i2, final String str, final int i3, final boolean z, final g83.h hVar, final long j2, final long j3, final ArrayList arrayList, final ArrayList arrayList2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList3 = new ArrayList();
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            int size = bs9Var.f2208a.size();
            for (int i4 = 0; i4 < size; i4++) {
                org.telegram.messenger.x xVar = new org.telegram.messenger.x(i2, (lo9) bs9Var.f2208a.get(i4), false, true);
                xVar.B4(str);
                arrayList3.add(xVar);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: l73
            @Override // java.lang.Runnable
            public final void run() {
                y.this.D(i3, tLRPC$TL_error, aVar, i2, z, str, arrayList3, hVar, j2, j3, arrayList, arrayList2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void F(final long j2, final String str, final g83.h hVar, final int i2, final long j3, long j4, final boolean z, boolean z2, String str2, final int i3) {
        vo9 vo9Var;
        ArrayList<org.telegram.messenger.x> arrayList;
        TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal;
        vo9 vo9Var2;
        ArrayList<org.telegram.messenger.x> arrayList2;
        ArrayList arrayList3 = null;
        if (j2 != 0) {
            TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
            tLRPC$TL_messages_search.f14740a = str;
            tLRPC$TL_messages_search.g = 20;
            if (hVar == null) {
                vo9Var2 = new TLRPC$TL_inputMessagesFilterEmpty();
            } else {
                vo9Var2 = hVar.f5978a;
            }
            tLRPC$TL_messages_search.f14741a = vo9Var2;
            tLRPC$TL_messages_search.f14742a = q2.h(i2).l().n8(j2);
            if (j3 > 0) {
                tLRPC$TL_messages_search.c = (int) (j3 / 1000);
            }
            if (j4 > 0) {
                tLRPC$TL_messages_search.d = (int) (j4 / 1000);
            }
            if (z && str.equals(this.lastMessagesSearchString) && !this.messages.isEmpty()) {
                tLRPC$TL_messages_search.e = this.messages.get(arrayList2.size() - 1).D0();
                tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_search;
            } else {
                tLRPC$TL_messages_search.e = 0;
                tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_search;
            }
        } else {
            if (!TextUtils.isEmpty(str)) {
                ArrayList arrayList4 = new ArrayList();
                org.telegram.messenger.z.w4(i2).z9(0, str, arrayList4, new ArrayList(), new ArrayList(), z2 ? 1 : 0);
                arrayList3 = arrayList4;
            }
            TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal2 = new TLRPC$TL_messages_searchGlobal();
            tLRPC$TL_messages_searchGlobal2.g = 20;
            tLRPC$TL_messages_searchGlobal2.f14746a = str;
            if (hVar == null) {
                vo9Var = new TLRPC$TL_inputMessagesFilterEmpty();
            } else {
                vo9Var = hVar.f5978a;
            }
            tLRPC$TL_messages_searchGlobal2.f14747a = vo9Var;
            if (j3 > 0) {
                tLRPC$TL_messages_searchGlobal2.c = (int) (j3 / 1000);
            }
            if (j4 > 0) {
                tLRPC$TL_messages_searchGlobal2.d = (int) (j4 / 1000);
            }
            if (z && str.equals(this.lastMessagesSearchString) && !this.messages.isEmpty()) {
                org.telegram.messenger.x xVar = this.messages.get(arrayList.size() - 1);
                tLRPC$TL_messages_searchGlobal2.f = xVar.D0();
                tLRPC$TL_messages_searchGlobal2.e = this.nextSearchRate;
                tLRPC$TL_messages_searchGlobal2.f14748a = org.telegram.messenger.y.u8(i2).n8(org.telegram.messenger.x.X0(xVar.f13365a.f9699b));
            } else {
                tLRPC$TL_messages_searchGlobal2.e = 0;
                tLRPC$TL_messages_searchGlobal2.f = 0;
                tLRPC$TL_messages_searchGlobal2.f14748a = new TLRPC$TL_inputPeerEmpty();
            }
            tLRPC$TL_messages_searchGlobal2.a |= 1;
            tLRPC$TL_messages_searchGlobal2.b = z2 ? 1 : 0;
            tLRPC$TL_messages_searchGlobal = tLRPC$TL_messages_searchGlobal2;
        }
        final ArrayList arrayList5 = arrayList3;
        TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal3 = tLRPC$TL_messages_searchGlobal;
        this.lastMessagesSearchString = str;
        this.lastSearchFilterQueryString = str2;
        final ArrayList arrayList6 = new ArrayList();
        g83.p3(this.lastMessagesSearchString, arrayList6);
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_searchGlobal3, new RequestDelegate() { // from class: k73
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.E(i2, str, i3, z, hVar, j2, j3, arrayList5, arrayList6, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.text.SpannableStringBuilder] */
    public static CharSequence z(org.telegram.messenger.x xVar) {
        mq9 mq9Var;
        fm9 fm9Var;
        fm9 fm9Var2;
        TLRPC$TL_forumTopic I;
        TLRPC$TL_forumTopic I2;
        if (arrowSpan == null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("-");
            arrowSpan = spannableStringBuilder;
            spannableStringBuilder.setSpan(new kq1(sz1.e(org.telegram.messenger.b.f12514a, org.telegram.mdgram.R.drawable.search_arrow).mutate()), 0, 1, 0);
        }
        ?? r0 = 0;
        if (xVar.f13365a.f9685a.a != 0) {
            mq9Var = org.telegram.messenger.y.u8(tla.o).R8(Long.valueOf(xVar.f13365a.f9685a.a));
        } else {
            mq9Var = null;
        }
        if (xVar.f13365a.f9685a.b != 0) {
            fm9Var = org.telegram.messenger.y.u8(tla.o).S7(Long.valueOf(xVar.f13365a.f9699b.b));
        } else {
            fm9Var = null;
        }
        if (fm9Var == null) {
            if (xVar.f13365a.f9685a.c != 0) {
                fm9Var = org.telegram.messenger.y.u8(tla.o).S7(Long.valueOf(xVar.f13365a.f9699b.c));
            } else {
                fm9Var = null;
            }
        }
        if (xVar.f13365a.f9699b.c != 0) {
            fm9Var2 = org.telegram.messenger.y.u8(tla.o).S7(Long.valueOf(xVar.f13365a.f9699b.c));
        } else {
            fm9Var2 = null;
        }
        if (fm9Var2 == null) {
            if (xVar.f13365a.f9699b.b != 0) {
                fm9Var2 = org.telegram.messenger.y.u8(tla.o).S7(Long.valueOf(xVar.f13365a.f9699b.b));
            } else {
                fm9Var2 = null;
            }
        }
        if (mq9Var != null && fm9Var2 != null) {
            CharSequence charSequence = fm9Var2.f5602a;
            if (org.telegram.messenger.d.R(fm9Var2) && (I2 = org.telegram.messenger.y.u8(tla.o).I8().I(fm9Var2.f5600a, org.telegram.messenger.x.v1(xVar.f13365a, true))) != null) {
                charSequence = ud3.j(I2, null);
            }
            CharSequence z = org.telegram.messenger.i.z(charSequence, null, org.telegram.messenger.a.e0(12.0f), false);
            r0 = new SpannableStringBuilder();
            r0.append(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)).append(' ').append((CharSequence) arrowSpan).append(' ').append(z);
        } else if (mq9Var != null) {
            r0 = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
        } else if (fm9Var != null) {
            CharSequence charSequence2 = fm9Var.f5602a;
            if (org.telegram.messenger.d.R(fm9Var) && (I = org.telegram.messenger.y.u8(tla.o).I8().I(fm9Var.f5600a, org.telegram.messenger.x.v1(xVar.f13365a, true))) != null) {
                charSequence2 = ud3.j(I, null);
            }
            r0 = org.telegram.messenger.i.z(charSequence2, null, org.telegram.messenger.a.e0(12.0f), false);
        }
        if (r0 == 0) {
            return "";
        }
        return r0;
    }

    public final void A(boolean z) {
        org.telegram.messenger.a.H(this.hideFloatingDateRunnable);
        if (this.floatingDateView.getTag() == null) {
            return;
        }
        this.floatingDateView.setTag(null);
        AnimatorSet animatorSet = this.floatingDateAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.floatingDateAnimation = null;
        }
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.floatingDateAnimation = animatorSet2;
            animatorSet2.setDuration(180L);
            this.floatingDateAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingDateView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.floatingDateView, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f)));
            this.floatingDateAnimation.setInterpolator(r22.EASE_OUT);
            this.floatingDateAnimation.addListener(new i());
            this.floatingDateAnimation.start();
            return;
        }
        this.floatingDateView.setAlpha(0.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if (org.telegram.messenger.d.L(r5, defpackage.tla.o) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G(long r10, java.util.ArrayList r12) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = 0
        L3:
            java.util.ArrayList<org.telegram.messenger.x> r3 = r9.messages
            int r3 = r3.size()
            if (r1 >= r3) goto L83
            java.util.ArrayList<org.telegram.messenger.x> r3 = r9.messages
            java.lang.Object r3 = r3.get(r1)
            org.telegram.messenger.x r3 = (org.telegram.messenger.x) r3
            long r4 = r3.k0()
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 >= 0) goto L29
            long r4 = -r4
            int r5 = (int) r4
            long r6 = (long) r5
            int r4 = defpackage.tla.o
            boolean r4 = org.telegram.messenger.d.L(r6, r4)
            if (r4 == 0) goto L29
            goto L2a
        L29:
            r5 = 0
        L2a:
            long r4 = (long) r5
            r6 = 1
            int r7 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r7 != 0) goto L81
            r4 = 0
        L31:
            int r5 = r12.size()
            if (r4 >= r5) goto L81
            int r5 = r3.D0()
            java.lang.Object r7 = r12.get(r4)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            if (r5 != r7) goto L7e
            java.util.ArrayList<org.telegram.messenger.x> r2 = r9.messages
            r2.remove(r1)
            android.util.SparseArray<org.telegram.messenger.x> r2 = r9.messagesById
            int r5 = r3.D0()
            r2.remove(r5)
            java.util.HashMap<java.lang.String, java.util.ArrayList<org.telegram.messenger.x>> r2 = r9.sectionArrays
            java.lang.String r5 = r3.f13415f
            java.lang.Object r2 = r2.get(r5)
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r2.remove(r3)
            int r2 = r2.size()
            if (r2 != 0) goto L76
            java.util.ArrayList<java.lang.String> r2 = r9.sections
            java.lang.String r5 = r3.f13415f
            r2.remove(r5)
            java.util.HashMap<java.lang.String, java.util.ArrayList<org.telegram.messenger.x>> r2 = r9.sectionArrays
            java.lang.String r5 = r3.f13415f
            r2.remove(r5)
        L76:
            int r1 = r1 + (-1)
            int r2 = r9.totalCount
            int r2 = r2 - r6
            r9.totalCount = r2
            r2 = 1
        L7e:
            int r4 = r4 + 1
            goto L31
        L81:
            int r1 = r1 + r6
            goto L3
        L83:
            if (r2 == 0) goto L8c
            androidx.recyclerview.widget.RecyclerView$g r10 = r9.adapter
            if (r10 == 0) goto L8c
            r10.notifyDataSetChanged()
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.y.G(long, java.util.ArrayList):void");
    }

    public final void H(int i2, View view, org.telegram.messenger.x xVar, int i3) {
        vq9 vq9Var;
        if (xVar == null) {
            return;
        }
        if (this.uiCallback.b()) {
            this.uiCallback.e(xVar, view, i3);
        } else if (view instanceof dc2) {
            this.uiCallback.d(xVar);
        } else {
            int i4 = this.currentSearchFilter.b;
            if (i4 == 0) {
                PhotoViewer.p9().fd(this.parentFragment);
                PhotoViewer.p9().ic(this.messages, i2, 0L, 0L, 0, this.provider);
                this.photoViewerClassGuid = PhotoViewer.p9().Y8();
            } else if (i4 != 3 && i4 != 5) {
                if (i4 == 1) {
                    if (view instanceof b29) {
                        b29 b29Var = (b29) view;
                        tm9 o0 = xVar.o0();
                        if (b29Var.f()) {
                            if (xVar.B()) {
                                PhotoViewer.p9().fd(this.parentFragment);
                                int indexOf = this.messages.indexOf(xVar);
                                if (indexOf < 0) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(xVar);
                                    PhotoViewer.p9().fd(this.parentFragment);
                                    PhotoViewer.p9().ic(arrayList, 0, 0L, 0L, 0, this.provider);
                                    this.photoViewerClassGuid = PhotoViewer.p9().Y8();
                                    return;
                                }
                                PhotoViewer.p9().fd(this.parentFragment);
                                PhotoViewer.p9().ic(this.messages, indexOf, 0L, 0L, 0, this.provider);
                                this.photoViewerClassGuid = PhotoViewer.p9().Y8();
                                return;
                            }
                            org.telegram.messenger.a.M2(xVar, this.parentActivity, this.parentFragment);
                        } else if (!b29Var.g()) {
                            org.telegram.messenger.x message = b29Var.getMessage();
                            message.f13429i = true;
                            q2.h(tla.o).f().b1(o0, message, 0, 0);
                            b29Var.o(true);
                        } else {
                            q2.h(tla.o).f().H(o0);
                            b29Var.o(true);
                        }
                    }
                } else if (i4 == 2) {
                    try {
                        qo9 qo9Var = xVar.f13365a.f9694a;
                        String str = null;
                        if (qo9Var != null) {
                            vq9Var = qo9Var.f17409a;
                        } else {
                            vq9Var = null;
                        }
                        if (vq9Var != null && !(vq9Var instanceof TLRPC$TL_webPageEmpty)) {
                            if (vq9Var.f21115a != null) {
                                ArticleViewer.O2().m4(this.parentActivity, this.parentFragment);
                                ArticleViewer.O2().W3(xVar);
                                return;
                            }
                            String str2 = vq9Var.g;
                            if (str2 != null && str2.length() != 0) {
                                K(vq9Var, xVar);
                                return;
                            }
                            str = vq9Var.f21111a;
                        }
                        if (str == null) {
                            str = ((f29) view).l(0);
                        }
                        if (str != null) {
                            J(str);
                        }
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                }
            } else if (view instanceof t19) {
                ((t19) view).b();
            }
        }
    }

    public final boolean I(org.telegram.messenger.x xVar, View view, int i2) {
        if (!this.uiCallback.b()) {
            this.uiCallback.a();
        }
        if (this.uiCallback.b()) {
            this.uiCallback.e(xVar, view, i2);
            return true;
        }
        return true;
    }

    public final void J(String str) {
        if (org.telegram.messenger.a.M3(str)) {
            org.telegram.ui.Components.b.O5(this.parentFragment, str, true, true);
        } else {
            f60.y(this.parentActivity, str);
        }
    }

    public final void K(vq9 vq9Var, org.telegram.messenger.x xVar) {
        org.telegram.ui.Components.h0.K2(this.parentFragment, xVar, this.provider, vq9Var.f21118d, vq9Var.f21120f, vq9Var.f21111a, vq9Var.g, vq9Var.c, vq9Var.d, false);
    }

    public void L(final long j2, final long j3, final long j4, final g83.h hVar, final boolean z, final String str, boolean z2) {
        int i2;
        boolean z3;
        boolean z4;
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[6];
        objArr[0] = Long.valueOf(j2);
        objArr[1] = Long.valueOf(j3);
        objArr[2] = Long.valueOf(j4);
        if (hVar == null) {
            i2 = -1;
        } else {
            i2 = hVar.b;
        }
        objArr[3] = Integer.valueOf(i2);
        objArr[4] = str;
        objArr[5] = Boolean.valueOf(z);
        final String format = String.format(locale, "%d%d%d%d%s%s", objArr);
        String str2 = this.lastSearchFilterQueryString;
        if (str2 != null && str2.equals(format)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.currentSearchFilter = hVar;
        this.currentSearchDialogId = j2;
        this.currentSearchMinDate = j3;
        this.currentSearchMaxDate = j4;
        this.currentSearchString = str;
        this.currentIncludeFolder = z;
        Runnable runnable = this.searchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
        }
        org.telegram.messenger.a.H(this.clearCurrentResultsRunnable);
        if (z3 && z2) {
            return;
        }
        long j5 = 0;
        if (!z4 && (hVar != null || j2 != 0 || j3 != 0 || j4 != 0)) {
            if (z2 && !this.messages.isEmpty()) {
                return;
            }
        } else {
            this.messages.clear();
            this.sections.clear();
            this.sectionArrays.clear();
            this.isLoading = true;
            this.emptyView.setVisibility(0);
            RecyclerView.g gVar = this.adapter;
            if (gVar != null) {
                gVar.notifyDataSetChanged();
            }
            this.requestIndex++;
            this.firstLoading = true;
            if (this.recyclerListView.getPinnedHeader() != null) {
                this.recyclerListView.getPinnedHeader().setAlpha(0.0f);
            }
            this.localTipChats.clear();
            this.localTipDates.clear();
            if (!z4) {
                return;
            }
        }
        this.isLoading = true;
        RecyclerView.g gVar2 = this.adapter;
        if (gVar2 != null) {
            gVar2.notifyDataSetChanged();
        }
        if (!z3) {
            this.clearCurrentResultsRunnable.run();
            this.emptyView.j(true, !z2);
        }
        if (TextUtils.isEmpty(str)) {
            this.localTipDates.clear();
            this.localTipChats.clear();
            j jVar = this.delegate;
            if (jVar != null) {
                jVar.a(false, null, null, false);
            }
        }
        final int i3 = this.requestIndex + 1;
        this.requestIndex = i3;
        final int i4 = tla.o;
        final boolean z5 = z3;
        Runnable runnable2 = new Runnable() { // from class: j73
            @Override // java.lang.Runnable
            public final void run() {
                y.this.F(j2, str, hVar, i4, j3, j4, z5, z, format, i3);
            }
        };
        this.searchRunnable = runnable2;
        org.telegram.messenger.a.n3(runnable2, (!z3 || this.messages.isEmpty()) ? 350L : 350L);
        if (hVar == null) {
            this.loadingView.setViewType(1);
            return;
        }
        int i5 = hVar.b;
        if (i5 == 0) {
            if (!TextUtils.isEmpty(this.currentSearchString)) {
                this.loadingView.setViewType(1);
            } else {
                this.loadingView.setViewType(2);
            }
        } else if (i5 == 1) {
            this.loadingView.setViewType(3);
        } else if (i5 != 3 && i5 != 5) {
            if (i5 == 2) {
                this.loadingView.setViewType(5);
            }
        } else {
            this.loadingView.setViewType(4);
        }
    }

    public void M(j jVar, boolean z) {
        this.delegate = jVar;
        if (z && jVar != null && !this.localTipChats.isEmpty()) {
            jVar.a(false, this.localTipChats, this.localTipDates, this.localTipArchive);
        }
    }

    public void N(int i2, boolean z) {
        this.emptyView.g(i2, z);
    }

    public final void O() {
        org.telegram.messenger.a.H(this.hideFloatingDateRunnable);
        org.telegram.messenger.a.n3(this.hideFloatingDateRunnable, 650L);
        if (this.floatingDateView.getTag() != null) {
            return;
        }
        AnimatorSet animatorSet = this.floatingDateAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.floatingDateView.setTag(1);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.floatingDateAnimation = animatorSet2;
        animatorSet2.setDuration(180L);
        this.floatingDateAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingDateView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.floatingDateView, View.TRANSLATION_Y, 0.0f));
        this.floatingDateAnimation.setInterpolator(r22.EASE_OUT);
        this.floatingDateAnimation.addListener(new h());
        this.floatingDateAnimation.start();
    }

    public void P() {
        RecyclerView.g gVar = this.adapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.s2) {
            int childCount = this.recyclerListView.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (this.recyclerListView.getChildAt(i4) instanceof dc2) {
                    ((dc2) this.recyclerListView.getChildAt(i4)).O0(0);
                }
                this.recyclerListView.getChildAt(i4).invalidate();
            }
        }
    }

    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this, 0, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this, 0, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"dateTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.p, new Class[]{b29.class}, new String[]{"progressView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_startStopLoadIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.h, new Class[]{b29.class}, new String[]{"statusImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_startStopLoadIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.r, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.s, new Class[]{b29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.h, new Class[]{b29.class}, new String[]{"thumbImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_folderIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.g, new Class[]{b29.class}, new String[]{"extTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "files_iconText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.r, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.s, new Class[]{t19.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15787R, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.g, new Class[]{t19.class}, org.telegram.ui.ActionBar.l.f15788S, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.r, new Class[]{f29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.s, new Class[]{f29.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{f29.class}, new String[]{"titleTextPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{f29.class}, null, null, null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{f29.class}, org.telegram.ui.ActionBar.l.f15870d, null, null, "windowBackgroundWhiteLinkSelection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{f29.class}, new String[]{"letterDrawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_linkPlaceholderText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.j, new Class[]{f29.class}, new String[]{"letterDrawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "sharedMedia_linkPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.i | org.telegram.ui.ActionBar.m.x, new Class[]{q39.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.x, new Class[]{q39.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{q39.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15938l, null, null, "chats_unreadCounter"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15948n, null, null, "chats_unreadCounterMuted"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15886e, null, null, "chats_unreadCounterText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15932k}, null, "chats_secretIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15810a, org.telegram.ui.ActionBar.l.f15843b}, null, "chats_draft"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15961q, org.telegram.ui.ActionBar.l.f15925j}, null, "chats_pinnedIcon"));
        mv9[] mv9VarArr = org.telegram.ui.ActionBar.l.f15827a;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, (String[]) null, new Paint[]{mv9VarArr[0], mv9VarArr[1], org.telegram.ui.ActionBar.l.f15811a}, (Drawable[]) null, (m.a) null, "chats_name"));
        mv9[] mv9VarArr2 = org.telegram.ui.ActionBar.l.f15853b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, (String[]) null, new Paint[]{mv9VarArr2[0], mv9VarArr2[1], org.telegram.ui.ActionBar.l.f15844b}, (Drawable[]) null, (m.a) null, "chats_secretName"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15869c[1], null, null, "chats_message_threeLines"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15869c[0], null, null, "chats_message"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15862c, null, null, "chats_nameMessage_threeLines"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, null, null, "chats_draft"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, (String[]) null, org.telegram.ui.ActionBar.l.f15881d, (Drawable[]) null, (m.a) null, "chats_actionMessage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15875d, null, null, "chats_date"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15931k, null, null, "chats_pinnedOverlay"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15924j, null, null, "chats_tabletSelectedOverlay"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15871d}, null, "chats_sentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15894f, org.telegram.ui.ActionBar.l.f15902g}, null, "chats_sentReadCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15910h}, null, "chats_sentClock"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, org.telegram.ui.ActionBar.l.f15943m, null, null, "chats_sentError"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15918i}, null, "chats_sentErrorIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15957p}, null, "chats_verifiedCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class, zz7.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15953o}, null, "chats_verifiedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15944m}, null, "chats_muteIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15965r}, null, "chats_mentionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, null, null, "chats_archivePinBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, null, null, "chats_archiveBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, null, null, "chats_onlineCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{dc2.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.r, new Class[]{dc2.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.s, new Class[]{dc2.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.x, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.i | org.telegram.ui.ActionBar.m.x, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.title, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        return arrayList;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i2 = tla.o;
        this.lastAccount = i2;
        org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.s2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.k(this.lastAccount).v(this, org.telegram.messenger.a0.s2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        RecyclerView.g gVar;
        int i4 = this.columnsCount;
        if (org.telegram.messenger.a.Y1()) {
            this.columnsCount = 3;
        } else if (getResources().getConfiguration().orientation == 2) {
            this.columnsCount = 6;
        } else {
            this.columnsCount = 3;
        }
        if (i4 != this.columnsCount && (gVar = this.adapter) == this.sharedPhotoVideoAdapter) {
            this.ignoreRequestLayout = true;
            gVar.notifyDataSetChanged();
            this.ignoreRequestLayout = false;
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreRequestLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setChatPreviewDelegate(a2.g gVar) {
        this.chatPreviewDelegate = gVar;
    }

    public void setUiCallback(p pVar) {
        this.uiCallback = pVar;
    }

    public void setUseFromUserAsAvatar(boolean z) {
        this.useFromUserAsAvatar = z;
    }
}
