package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionValues;
import android.util.Property;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_installStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSetInstallResultArchive;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_stickers_checkShortName;
import org.telegram.tgnet.TLRPC$TL_stickers_suggestShortName;
import org.telegram.tgnet.TLRPC$TL_stickers_suggestedShortName;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.r;
/* loaded from: classes3.dex */
public class p2 extends org.telegram.ui.ActionBar.g implements a0.d {
    private p adapter;
    private List<org.telegram.ui.ActionBar.m> animatingDescriptions;
    private String buttonTextColorKey;
    private int checkReqId;
    private Runnable checkRunnable;
    private boolean clearsInputField;
    private q customButtonDelegate;
    private r delegate;
    private TextView descriptionTextView;
    private FrameLayout emptyView;
    private v1 gridView;
    private boolean ignoreLayout;
    private String importingSoftware;
    private ArrayList<Parcelable> importingStickers;
    private ArrayList<d0.e> importingStickersPaths;
    private bo9 inputStickerSet;
    private s installDelegate;
    private int itemHeight;
    private int itemSize;
    private String lastCheckName;
    private boolean lastNameAvailable;
    private androidx.recyclerview.widget.h layoutManager;
    private Runnable onDismissListener;
    private org.telegram.ui.ActionBar.c optionsButton;
    private Activity parentActivity;
    private org.telegram.ui.ActionBar.f parentFragment;
    private FrameLayout pickerBottomFrameLayout;
    private TextView pickerBottomLayout;
    private rm7 premiumButtonView;
    private r.c previewDelegate;
    private TextView previewSendButton;
    private View previewSendButtonShadow;
    public boolean probablyEmojis;
    private int reqId;
    private int scrollOffsetY;
    private tm9 selectedSticker;
    private d0.e selectedStickerPath;
    private String setTitle;
    private View[] shadow;
    private AnimatorSet[] shadowAnimation;
    private boolean showEmoji;
    private boolean showTooltipWhenToggle;
    private TextView stickerEmojiTextView;
    private sv stickerImageView;
    private FrameLayout stickerPreviewLayout;
    private TLRPC$TL_messages_stickerSet stickerSet;
    private ArrayList<fq9> stickerSetCovereds;
    private v1.m stickersOnItemClickListener;
    private a1.c titleTextView;
    private HashMap<String, d0.e> uploadImportStickers;
    private Pattern urlPattern;

    /* loaded from: classes3.dex */
    public class a extends h2 {
        public a(Context context, ArrayList arrayList, String str, boolean z, String str2, boolean z2, l.r rVar) {
            super(context, arrayList, str, z, str2, z2, rVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z4(j45 j45Var, int i) {
            UndoView undoView;
            if (p2.this.parentFragment instanceof org.telegram.ui.j) {
                undoView = ((org.telegram.ui.j) p2.this.parentFragment).Ok();
            } else if (p2.this.parentFragment instanceof ProfileActivity) {
                undoView = ((ProfileActivity) p2.this.parentFragment).J9();
            } else {
                undoView = null;
            }
            UndoView undoView2 = undoView;
            if (undoView2 != null) {
                if (j45Var.u() == 1) {
                    undoView2.D(((qm9) j45Var.v(0)).id, 53, Integer.valueOf(i));
                } else {
                    undoView2.E(0L, 53, Integer.valueOf(i), Integer.valueOf(j45Var.u()), null, null);
                }
            }
        }

        @Override // org.telegram.ui.Components.h2
        public void O4(final j45 j45Var, final int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: rg9
                @Override // java.lang.Runnable
                public final void run() {
                    p2.a.this.Z4(j45Var, i);
                }
            }, 100L);
        }

        @Override // org.telegram.ui.Components.h2, org.telegram.ui.ActionBar.g
        public void b0() {
            super.b0();
            if (p2.this.parentFragment instanceof org.telegram.ui.j) {
                org.telegram.messenger.a.f3(p2.this.parentFragment.E0(), p2.this.parentFragment.h0());
                if (((org.telegram.ui.j) p2.this.parentFragment).hk().getVisibility() == 0) {
                    p2.this.parentFragment.r0().requestLayout();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends c3 {
        public b(String str) {
            super(str);
        }

        @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
        public void onClick(View view) {
            org.telegram.messenger.y.u8(p2.this.currentAccount).Ah(getURL(), p2.this.parentFragment, 1);
            p2.this.dismiss();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements TextWatcher {
        public final /* synthetic */ EditTextBoldCursor val$editText;
        public final /* synthetic */ TextView val$message;
        public final /* synthetic */ int[] val$state;

        public c(int[] iArr, TextView textView, EditTextBoldCursor editTextBoldCursor) {
            this.val$state = iArr;
            this.val$message = textView;
            this.val$editText = editTextBoldCursor;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (this.val$state[0] != 2) {
                return;
            }
            p2.this.n3(this.val$message, this.val$editText.getText().toString(), false);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p2.this.stickerPreviewLayout.setVisibility(8);
            p2.this.stickerImageView.setImageDrawable(null);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$num;
        public final /* synthetic */ boolean val$show;

        public e(int i, boolean z) {
            this.val$num = i;
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (p2.this.shadowAnimation[this.val$num] != null && p2.this.shadowAnimation[this.val$num].equals(animator)) {
                p2.this.shadowAnimation[this.val$num] = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (p2.this.shadowAnimation[this.val$num] != null && p2.this.shadowAnimation[this.val$num].equals(animator)) {
                if (!this.val$show) {
                    p2.this.shadow[this.val$num].setVisibility(4);
                }
                p2.this.shadowAnimation[this.val$num] = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements p.g {
        public f() {
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
            h70.e(this, pVar);
        }

        @Override // org.telegram.ui.Components.p.g
        public int b(int i) {
            if (p2.this.pickerBottomFrameLayout != null) {
                return p2.this.pickerBottomFrameLayout.getHeight();
            }
            return 0;
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ int c(int i) {
            return h70.b(this, i);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void d(float f) {
            h70.c(this, f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void e(org.telegram.ui.Components.p pVar) {
            h70.d(this, pVar);
        }
    }

    /* loaded from: classes3.dex */
    public class g implements r.c {
        public g() {
        }

        @Override // org.telegram.ui.r.c
        public long a() {
            if (p2.this.parentFragment instanceof org.telegram.ui.j) {
                return ((org.telegram.ui.j) p2.this.parentFragment).a();
            }
            return 0L;
        }

        @Override // org.telegram.ui.r.c
        public boolean b() {
            return p2.this.delegate != null && p2.this.delegate.b();
        }

        @Override // org.telegram.ui.r.c
        public boolean c() {
            return p2.this.delegate != null && p2.this.delegate.c();
        }

        @Override // org.telegram.ui.r.c
        public void d(bo9 bo9Var, boolean z) {
        }

        @Override // org.telegram.ui.r.c
        public void e(d0.e eVar) {
            p2.this.c4(eVar);
        }

        @Override // org.telegram.ui.r.c
        public void f(tm9 tm9Var, String str, Object obj, boolean z, int i) {
            if (p2.this.delegate == null) {
                return;
            }
            p2.this.delegate.a(tm9Var, str, obj, null, p2.this.clearsInputField, z, i);
            p2.this.dismiss();
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ String g(boolean z) {
            return oz1.b(this, z);
        }

        @Override // org.telegram.ui.r.c
        public boolean h() {
            return p2.this.stickerSet == null || ((hs9) p2.this.stickerSet).a == null || !((hs9) p2.this.stickerSet).a.g;
        }

        @Override // org.telegram.ui.r.c
        public boolean i() {
            return false;
        }

        @Override // org.telegram.ui.r.c
        public boolean j() {
            return p2.this.delegate != null;
        }

        @Override // org.telegram.ui.r.c
        public boolean k() {
            return p2.this.importingStickers != null;
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ void l() {
            oz1.c(this);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ void m(Object obj, Object obj2, boolean z, int i) {
            oz1.h(this, obj, obj2, z, i);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean n() {
            return oz1.d(this);
        }
    }

    /* loaded from: classes3.dex */
    public class h extends Transition {
        public h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i, int i2, ValueAnimator valueAnimator) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            p2.this.gridView.setAlpha(animatedFraction);
            p2.this.titleTextView.setAlpha(animatedFraction);
            if (i != 0) {
                int i3 = (int) (i * (1.0f - animatedFraction));
                p2.this.setScrollOffsetY(i2 + i3);
                p2.this.gridView.setTranslationY(i3);
            }
        }

        @Override // android.transition.Transition
        public void captureEndValues(TransitionValues transitionValues) {
            transitionValues.values.put("start", Boolean.FALSE);
            transitionValues.values.put("offset", Integer.valueOf(p2.this.containerView.getTop() + p2.this.scrollOffsetY));
        }

        @Override // android.transition.Transition
        public void captureStartValues(TransitionValues transitionValues) {
            transitionValues.values.put("start", Boolean.TRUE);
            transitionValues.values.put("offset", Integer.valueOf(p2.this.containerView.getTop() + p2.this.scrollOffsetY));
        }

        @Override // android.transition.Transition
        public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
            final int i = p2.this.scrollOffsetY;
            final int intValue = ((Integer) transitionValues.values.get("offset")).intValue() - ((Integer) transitionValues2.values.get("offset")).intValue();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(250L);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sg9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    p2.h.this.b(intValue, i, valueAnimator);
                }
            });
            return ofFloat;
        }
    }

    /* loaded from: classes3.dex */
    public class i extends FrameLayout {
        private boolean fullHeight;
        private int lastNotifyWidth;
        private RectF rect;
        private Boolean statusBarOpen;

        public i(Context context) {
            super(context);
            this.rect = new RectF();
        }

        public final void a(boolean z) {
            boolean z2;
            Boolean bool = this.statusBarOpen;
            if (bool != null && bool.booleanValue() == z) {
                return;
            }
            boolean z3 = true;
            if (org.telegram.messenger.a.V(p2.this.w0("dialogBackground")) > 0.721f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(p2.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                z3 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.statusBarOpen = valueOf;
            if (!valueOf.booleanValue()) {
                z2 = z3;
            }
            org.telegram.messenger.a.t3(p2.this.getWindow(), z2);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0167  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x016d  */
        /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r14) {
            /*
                Method dump skipped, instructions count: 409
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.p2.i.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && p2.this.scrollOffsetY != 0 && motionEvent.getY() < p2.this.scrollOffsetY) {
                p2.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5 = i3 - i;
            if (this.lastNotifyWidth != i5) {
                this.lastNotifyWidth = i5;
                if (p2.this.adapter != null && p2.this.stickerSetCovereds != null) {
                    p2.this.adapter.notifyDataSetChanged();
                }
            }
            super.onLayout(z, i, i2, i3, i4);
            p2.this.q4();
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0191  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x01a8  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x01d5  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x01d7  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x01e5  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x020d  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x021e  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x024b  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r14, int r15) {
            /*
                Method dump skipped, instructions count: 604
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.p2.i.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !p2.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (p2.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class j extends v1 {
        public j(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, p2.this.gridView, 0, p2.this.previewDelegate, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (p2.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class k extends androidx.recyclerview.widget.h {
        public k(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.k
        public boolean x2() {
            return p2.this.stickerSetCovereds != null && org.telegram.messenger.u.d;
        }
    }

    /* loaded from: classes3.dex */
    public class l extends h.c {
        public l() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if ((p2.this.stickerSetCovereds != null && (p2.this.adapter.cache.get(i) instanceof Integer)) || i == p2.this.adapter.totalItems) {
                return p2.this.adapter.stickersPerRow;
            }
            return 1;
        }
    }

    /* loaded from: classes3.dex */
    public class m extends RecyclerView.n {
        public m() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            rect.left = 0;
            rect.right = 0;
            rect.bottom = 0;
            rect.top = 0;
        }
    }

    /* loaded from: classes3.dex */
    public class n extends RecyclerView.t {
        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            p2.this.q4();
        }
    }

    /* loaded from: classes3.dex */
    public class o extends FrameLayout {
        public o(Context context) {
            super(context);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (p2.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class p extends v1.s {
        private Context context;
        private int stickersPerRow;
        private int stickersRowCount;
        private int totalItems;
        private SparseArray<Object> cache = new SparseArray<>();
        private SparseArray<fq9> positionsToSets = new SparseArray<>();

        /* loaded from: classes3.dex */
        public class a extends kd9 {
            public a(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(p2.this.itemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(p2.this.itemSize, MemoryConstants.GB));
            }
        }

        public p(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.totalItems;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (p2.this.stickerSetCovereds == null) {
                return 0;
            }
            Object obj = this.cache.get(i);
            if (obj != null) {
                if (obj instanceof tm9) {
                    return 0;
                }
                return 2;
            }
            return 1;
        }

        public void l(List list, m.a aVar) {
            if (p2.this.stickerSetCovereds != null) {
                p03.d(list, p2.this.gridView, aVar);
            }
        }

        public void m() {
            if (p2.this.stickerSetCovereds != null) {
                int childCount = p2.this.gridView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = p2.this.gridView.getChildAt(i);
                    if (childAt instanceof p03) {
                        ((p03) childAt).l();
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            ArrayList arrayList;
            int i;
            int i2;
            int i3 = 0;
            if (p2.this.stickerSetCovereds != null) {
                int measuredWidth = p2.this.gridView.getMeasuredWidth();
                if (measuredWidth == 0) {
                    measuredWidth = org.telegram.messenger.a.f12447a.x;
                }
                this.stickersPerRow = measuredWidth / org.telegram.messenger.a.e0(72.0f);
                p2.this.layoutManager.s3(this.stickersPerRow);
                this.cache.clear();
                this.positionsToSets.clear();
                this.totalItems = 0;
                this.stickersRowCount = 0;
                for (int i4 = 0; i4 < p2.this.stickerSetCovereds.size(); i4++) {
                    fq9 fq9Var = (fq9) p2.this.stickerSetCovereds.get(i4);
                    if (fq9Var instanceof TLRPC$TL_stickerSetFullCovered) {
                        arrayList = ((TLRPC$TL_stickerSetFullCovered) fq9Var).d;
                    } else {
                        arrayList = fq9Var.f5663a;
                    }
                    if (arrayList != null && (!arrayList.isEmpty() || fq9Var.f5664a != null)) {
                        this.stickersRowCount = (int) (this.stickersRowCount + Math.ceil(p2.this.stickerSetCovereds.size() / this.stickersPerRow));
                        this.positionsToSets.put(this.totalItems, fq9Var);
                        SparseArray<Object> sparseArray = this.cache;
                        int i5 = this.totalItems;
                        this.totalItems = i5 + 1;
                        sparseArray.put(i5, Integer.valueOf(i4));
                        int i6 = this.totalItems / this.stickersPerRow;
                        if (!arrayList.isEmpty()) {
                            i = (int) Math.ceil(arrayList.size() / this.stickersPerRow);
                            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                                this.cache.put(this.totalItems + i7, arrayList.get(i7));
                            }
                        } else {
                            this.cache.put(this.totalItems, fq9Var.f5664a);
                            i = 1;
                        }
                        int i8 = 0;
                        while (true) {
                            i2 = this.stickersPerRow;
                            if (i8 >= i * i2) {
                                break;
                            }
                            this.positionsToSets.put(this.totalItems + i8, fq9Var);
                            i8++;
                        }
                        this.totalItems += i * i2;
                    }
                }
            } else if (p2.this.importingStickersPaths != null) {
                this.totalItems = p2.this.importingStickersPaths.size();
            } else {
                if (p2.this.stickerSet != null) {
                    i3 = p2.this.stickerSet.c.size();
                }
                this.totalItems = i3;
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            if (p2.this.importingStickersPaths != null) {
                this.totalItems = p2.this.importingStickersPaths.size();
            }
            super.notifyItemRemoved(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (p2.this.stickerSetCovereds != null) {
                int itemViewType = d0Var.getItemViewType();
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        if (itemViewType == 2) {
                            ((p03) d0Var.itemView).h((fq9) p2.this.stickerSetCovereds.get(((Integer) this.cache.get(i)).intValue()), false);
                            return;
                        }
                        return;
                    }
                    ((kt2) d0Var.itemView).setHeight(org.telegram.messenger.a.e0(82.0f));
                    return;
                }
                ((kd9) d0Var.itemView).f((tm9) this.cache.get(i), this.positionsToSets.get(i), false);
            } else if (p2.this.importingStickers != null) {
                ((kd9) d0Var.itemView).setSticker((d0.e) p2.this.importingStickersPaths.get(i));
            } else {
                ((kd9) d0Var.itemView).f((tm9) p2.this.stickerSet.c.get(i), p2.this.stickerSet, p2.this.showEmoji);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        frameLayout = null;
                    } else {
                        frameLayout = new p03(this.context, 8, true, false, p2.this.resourcesProvider);
                    }
                } else {
                    frameLayout = new kt2(this.context);
                }
            } else {
                a aVar = new a(this.context, false);
                aVar.getImageView().B1(7);
                frameLayout = aVar;
            }
            return new v1.j(frameLayout);
        }
    }

    /* loaded from: classes3.dex */
    public interface q {
        boolean a();

        String b();

        String c();

        String d();

        String e();
    }

    /* loaded from: classes3.dex */
    public interface r {
        void a(tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, boolean z2, int i);

        boolean b();

        boolean c();
    }

    /* loaded from: classes3.dex */
    public interface s {
        void a();

        void b();
    }

    public p2(Context context, final Object obj, org.telegram.tgnet.a aVar, l.r rVar) {
        super(context, false, rVar);
        this.shadowAnimation = new AnimatorSet[2];
        this.shadow = new View[2];
        this.showTooltipWhenToggle = true;
        this.previewDelegate = new g();
        d0();
        this.resourcesProvider = rVar;
        this.parentActivity = (Activity) context;
        final TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers = new TLRPC$TL_messages_getAttachedStickers();
        if (aVar instanceof kp9) {
            kp9 kp9Var = (kp9) aVar;
            TLRPC$TL_inputStickeredMediaPhoto tLRPC$TL_inputStickeredMediaPhoto = new TLRPC$TL_inputStickeredMediaPhoto();
            TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
            tLRPC$TL_inputStickeredMediaPhoto.f14388a = tLRPC$TL_inputPhoto;
            ((xn9) tLRPC$TL_inputPhoto).a = kp9Var.f8997a;
            tLRPC$TL_inputPhoto.b = kp9Var.f9003b;
            byte[] bArr = kp9Var.f9002a;
            ((xn9) tLRPC$TL_inputPhoto).f22374a = bArr;
            if (bArr == null) {
                ((xn9) tLRPC$TL_inputPhoto).f22374a = new byte[0];
            }
            tLRPC$TL_messages_getAttachedStickers.f14562a = tLRPC$TL_inputStickeredMediaPhoto;
        } else if (aVar instanceof tm9) {
            tm9 tm9Var = (tm9) aVar;
            TLRPC$TL_inputStickeredMediaDocument tLRPC$TL_inputStickeredMediaDocument = new TLRPC$TL_inputStickeredMediaDocument();
            TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
            tLRPC$TL_inputStickeredMediaDocument.f14387a = tLRPC$TL_inputDocument;
            ((mn9) tLRPC$TL_inputDocument).a = tm9Var.f19565a;
            tLRPC$TL_inputDocument.b = tm9Var.f19569b;
            byte[] bArr2 = tm9Var.f19568a;
            ((mn9) tLRPC$TL_inputDocument).f10487a = bArr2;
            if (bArr2 == null) {
                ((mn9) tLRPC$TL_inputDocument).f10487a = new byte[0];
            }
            tLRPC$TL_messages_getAttachedStickers.f14562a = tLRPC$TL_inputStickeredMediaDocument;
        }
        final RequestDelegate requestDelegate = new RequestDelegate() { // from class: qf9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                p2.this.E3(tLRPC$TL_messages_getAttachedStickers, aVar2, tLRPC$TL_error);
            }
        };
        this.reqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getAttachedStickers, new RequestDelegate() { // from class: sf9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                p2.this.F3(obj, tLRPC$TL_messages_getAttachedStickers, requestDelegate, aVar2, tLRPC$TL_error);
            }
        });
        p3(context);
    }

    public static /* synthetic */ boolean A3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, org.telegram.messenger.w wVar) {
        this.reqId = 0;
        if (tLRPC$TL_error == null) {
            h hVar = new h();
            hVar.addTarget(this.containerView);
            TransitionManager.beginDelayedTransition(this.container, hVar);
            this.optionsButton.setVisibility(0);
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            this.stickerSet = tLRPC$TL_messages_stickerSet;
            this.showEmoji = !((hs9) tLRPC$TL_messages_stickerSet).a.f5063e;
            m3();
            wVar.Ga(this.stickerSet);
            r4();
            p4();
            o4();
            this.adapter.notifyDataSetChanged();
            return;
        }
        dismiss();
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null) {
            org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.B0("AddStickersNotFound", org.telegram.mdgram.R.string.AddStickersNotFound)).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(final org.telegram.messenger.w wVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wf9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.B3(tLRPC$TL_error, aVar, wVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers) {
        this.reqId = 0;
        if (tLRPC$TL_error == null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            if (bVar.a.isEmpty()) {
                dismiss();
                return;
            } else if (bVar.a.size() == 1) {
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                this.inputStickerSet = tLRPC$TL_inputStickerSetID;
                eq9 eq9Var = ((fq9) bVar.a.get(0)).a;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
                tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
                a4();
                return;
            } else {
                this.stickerSetCovereds = new ArrayList<>();
                for (int i2 = 0; i2 < bVar.a.size(); i2++) {
                    this.stickerSetCovereds.add((fq9) bVar.a.get(i2));
                }
                this.gridView.setLayoutParams(cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
                this.titleTextView.setVisibility(8);
                this.shadow[0].setVisibility(8);
                this.adapter.notifyDataSetChanged();
                return;
            }
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this.parentFragment, tLRPC$TL_messages_getAttachedStickers, new Object[0]);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(final TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: uf9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.D3(tLRPC$TL_error, aVar, tLRPC$TL_messages_getAttachedStickers);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(Object obj, TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers, RequestDelegate requestDelegate, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && org.telegram.messenger.n.a0(tLRPC$TL_error.f14225a) && obj != null) {
            org.telegram.messenger.n.X(this.currentAccount).R0(obj, tLRPC$TL_messages_getAttachedStickers, requestDelegate);
        } else {
            requestDelegate.run(aVar, tLRPC$TL_error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(ArrayList arrayList, Boolean bool) {
        this.importingStickersPaths = arrayList;
        if (arrayList.isEmpty()) {
            dismiss();
            return;
        }
        this.adapter.notifyDataSetChanged();
        if (bool.booleanValue()) {
            this.uploadImportStickers = new HashMap<>();
            int size = this.importingStickersPaths.size();
            for (int i2 = 0; i2 < size; i2++) {
                d0.e eVar = this.importingStickersPaths.get(i2);
                this.uploadImportStickers.put(eVar.a, eVar);
                org.telegram.messenger.k.r0(this.currentAccount).p1(eVar.a, false, true, 67108864);
            }
        }
        p4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(ArrayList arrayList, ArrayList arrayList2) {
        Uri uri;
        String M1;
        int i2;
        int i3;
        final ArrayList arrayList3 = new ArrayList();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        int size = arrayList.size();
        final Boolean bool = null;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = arrayList.get(i4);
            if ((obj instanceof Uri) && (M1 = MediaController.M1((uri = (Uri) obj))) != null) {
                boolean equals = "tgs".equals(M1);
                if (bool == null) {
                    bool = Boolean.valueOf(equals);
                } else if (bool.booleanValue() != equals) {
                    continue;
                }
                if (y0()) {
                    return;
                }
                d0.e eVar = new d0.e();
                eVar.f12631b = equals;
                if (equals) {
                    i2 = 64;
                } else {
                    i2 = 512;
                }
                String x1 = MediaController.x1(uri, M1, i2 * 1024);
                eVar.a = x1;
                if (x1 != null) {
                    if (!equals) {
                        BitmapFactory.decodeFile(x1, options);
                        int i5 = options.outWidth;
                        if ((i5 == 512 && (i3 = options.outHeight) > 0 && i3 <= 512) || (options.outHeight == 512 && i5 > 0 && i5 <= 512)) {
                            eVar.c = "image/" + M1;
                            eVar.f12630a = true;
                        }
                    } else {
                        eVar.c = "application/x-tgsticker";
                    }
                    if (arrayList2 != null && arrayList2.size() == size && (arrayList2.get(i4) instanceof String)) {
                        eVar.b = (String) arrayList2.get(i4);
                    } else {
                        eVar.b = "#️⃣";
                    }
                    arrayList3.add(eVar);
                    if (arrayList3.size() >= 200) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: tf9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.G3(arrayList3, bool);
            }
        });
    }

    public static /* synthetic */ void I3(DialogInterface dialogInterface, int i2) {
    }

    public static /* synthetic */ boolean J3(e.k kVar, TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            kVar.a().J0(-1).callOnClick();
            return true;
        }
        return false;
    }

    public static /* synthetic */ void L3(EditTextBoldCursor editTextBoldCursor) {
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(editTextBoldCursor);
    }

    public static /* synthetic */ void M3(final EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gg9
            @Override // java.lang.Runnable
            public final void run() {
                p2.L3(EditTextBoldCursor.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(org.telegram.tgnet.a aVar, EditTextBoldCursor editTextBoldCursor, TextView textView, TextView textView2, int[] iArr) {
        String str;
        boolean z = true;
        if ((aVar instanceof TLRPC$TL_stickers_suggestedShortName) && (str = ((TLRPC$TL_stickers_suggestedShortName) aVar).f15253a) != null) {
            editTextBoldCursor.setText(str);
            editTextBoldCursor.setSelection(0, editTextBoldCursor.length());
            n3(textView, editTextBoldCursor.getText().toString(), true);
        } else {
            z = false;
        }
        textView2.setVisibility(0);
        editTextBoldCursor.setPadding(textView2.getMeasuredWidth(), org.telegram.messenger.a.e0(4.0f), 0, 0);
        if (!z) {
            editTextBoldCursor.setText("");
        }
        iArr[0] = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(final EditTextBoldCursor editTextBoldCursor, final TextView textView, final TextView textView2, final int[] iArr, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hg9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.N3(aVar, editTextBoldCursor, textView, textView2, iArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(String str) {
        new p14(getContext(), this.lastCheckName, null, this.resourcesProvider).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(final int[] iArr, final EditTextBoldCursor editTextBoldCursor, final TextView textView, final TextView textView2, e.k kVar, View view) {
        int i2 = iArr[0];
        if (i2 == 1) {
            return;
        }
        if (i2 == 0) {
            iArr[0] = 1;
            TLRPC$TL_stickers_suggestShortName tLRPC$TL_stickers_suggestShortName = new TLRPC$TL_stickers_suggestShortName();
            String obj = editTextBoldCursor.getText().toString();
            this.setTitle = obj;
            tLRPC$TL_stickers_suggestShortName.f15252a = obj;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_stickers_suggestShortName, new RequestDelegate() { // from class: eg9
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    p2.this.O3(editTextBoldCursor, textView, textView2, iArr, aVar, tLRPC$TL_error);
                }
            });
        } else if (i2 == 2) {
            iArr[0] = 3;
            if (!this.lastNameAvailable) {
                org.telegram.messenger.a.G3(editTextBoldCursor);
                editTextBoldCursor.performHapticFeedback(3, 2);
            }
            org.telegram.messenger.a.B1(editTextBoldCursor);
            org.telegram.messenger.d0.s1(this.currentAccount).F3(this.setTitle, this.lastCheckName, this.importingSoftware, this.importingStickersPaths, new z.f() { // from class: fg9
                @Override // org.telegram.messenger.z.f
                public final void a(String str) {
                    p2.this.P3(str);
                }
            });
            kVar.c().run();
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(View view) {
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null) {
            new vm7(fVar, 11, false).show();
        } else if (getContext() instanceof LaunchActivity) {
            ((LaunchActivity) getContext()).H4(new ho7(null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3(View view) {
        if (this.customButtonDelegate.a()) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        int i2;
        eq9 eq9Var = ((hs9) this.stickerSet).a;
        if (eq9Var.f5063e) {
            i2 = 1;
        } else if (eq9Var.g) {
            i2 = 5;
        } else {
            i2 = 0;
        }
        try {
            if (tLRPC$TL_error == null) {
                if (this.showTooltipWhenToggle) {
                    org.telegram.ui.Components.p.N(this.parentFragment, new o2(this.pickerBottomFrameLayout.getContext(), this.stickerSet, 2, null, this.resourcesProvider), 1500).T();
                }
                if (aVar instanceof TLRPC$TL_messages_stickerSetInstallResultArchive) {
                    org.telegram.messenger.w.R4(this.currentAccount).Sa(this.parentFragment, true, i2, (TLRPC$TL_messages_stickerSetInstallResultArchive) aVar);
                }
            } else {
                Toast.makeText(getContext(), org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred), 0).show();
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.messenger.w.R4(this.currentAccount).oa(i2, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dg9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.T3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V3(View view) {
        dismiss();
        s sVar = this.installDelegate;
        if (sVar != null) {
            sVar.b();
        }
        if (this.inputStickerSet != null && !org.telegram.messenger.w.R4(this.currentAccount).K3(this.inputStickerSet.a)) {
            TLRPC$TL_messages_installStickerSet tLRPC$TL_messages_installStickerSet = new TLRPC$TL_messages_installStickerSet();
            tLRPC$TL_messages_installStickerSet.f14665a = this.inputStickerSet;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_installStickerSet, new RequestDelegate() { // from class: vf9
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    p2.this.U3(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3(View view) {
        s sVar = this.installDelegate;
        if (sVar != null) {
            sVar.a();
        }
        dismiss();
        org.telegram.messenger.w.R4(this.currentAccount).Gb(getContext(), this.stickerSet, 1, this.parentFragment, true, this.showTooltipWhenToggle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X3(View view) {
        s sVar = this.installDelegate;
        if (sVar != null) {
            sVar.a();
        }
        dismiss();
        org.telegram.messenger.w.R4(this.currentAccount).Gb(getContext(), this.stickerSet, 0, this.parentFragment, true, this.showTooltipWhenToggle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y3(View view) {
        l4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TextView textView) {
        this.checkReqId = 0;
        String str2 = this.lastCheckName;
        if (str2 != null && str2.equals(str)) {
            if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
                textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkAvailable", org.telegram.mdgram.R.string.ImportStickersLinkAvailable));
                textView.setTextColor(w0("windowBackgroundWhiteGreenText"));
                this.lastNameAvailable = true;
                return;
            }
            textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkTaken", org.telegram.mdgram.R.string.ImportStickersLinkTaken));
            textView.setTextColor(w0("windowBackgroundWhiteRedText4"));
            this.lastNameAvailable = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(final String str, final TextView textView, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gf9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.r3(str, tLRPC$TL_error, aVar, textView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(final String str, final TextView textView) {
        TLRPC$TL_stickers_checkShortName tLRPC$TL_stickers_checkShortName = new TLRPC$TL_stickers_checkShortName();
        tLRPC$TL_stickers_checkShortName.f15243a = str;
        this.checkReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_stickers_checkShortName, new RequestDelegate() { // from class: jg9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                p2.this.s3(str, textView, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(String str, d0.e eVar) {
        if (y0()) {
            return;
        }
        this.uploadImportStickers.remove(str);
        if (!"application/x-tgsticker".equals(eVar.c)) {
            c4(eVar);
        } else {
            eVar.f12630a = true;
            int indexOf = this.importingStickersPaths.indexOf(eVar);
            if (indexOf >= 0) {
                RecyclerView.d0 Z = this.gridView.Z(indexOf);
                if (Z != null) {
                    ((kd9) Z.itemView).setSticker(eVar);
                }
            } else {
                this.adapter.notifyDataSetChanged();
            }
        }
        if (this.uploadImportStickers.isEmpty()) {
            p4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        this.optionsButton.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(View view) {
        o3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(View view) {
        if (this.importingStickersPaths != null) {
            c4(this.selectedStickerPath);
            o3();
            this.selectedStickerPath = null;
            return;
        }
        this.delegate.a(this.selectedSticker, null, this.stickerSet, null, this.clearsInputField, true, 0);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean y3(View view, MotionEvent motionEvent) {
        return org.telegram.ui.r.S().f0(motionEvent, this.gridView, 0, this.stickersOnItemClickListener, this.previewDelegate, this.resourcesProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(View view, int i2) {
        boolean z;
        eq9 eq9Var;
        String str;
        if (this.stickerSetCovereds != null) {
            fq9 fq9Var = (fq9) this.adapter.positionsToSets.get(i2);
            if (fq9Var != null) {
                dismiss();
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                eq9 eq9Var2 = fq9Var.a;
                tLRPC$TL_inputStickerSetID.b = eq9Var2.f5057b;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var2.f5053a;
                new p2(this.parentActivity, this.parentFragment, tLRPC$TL_inputStickerSetID, null, null, this.resourcesProvider).show();
                return;
            }
            return;
        }
        ArrayList<d0.e> arrayList = this.importingStickersPaths;
        if (arrayList != null) {
            if (i2 >= 0 && i2 < arrayList.size()) {
                d0.e eVar = this.importingStickersPaths.get(i2);
                this.selectedStickerPath = eVar;
                if (!eVar.f12630a) {
                    return;
                }
                TextView textView = this.stickerEmojiTextView;
                textView.setText(org.telegram.messenger.i.z(eVar.b, textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(30.0f), false));
                sv svVar = this.stickerImageView;
                org.telegram.messenger.t h2 = org.telegram.messenger.t.h(this.selectedStickerPath.a);
                if (this.selectedStickerPath.f12631b) {
                    str = "tgs";
                } else {
                    str = null;
                }
                svVar.q(h2, null, null, null, null, null, str, 0, null);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.stickerPreviewLayout.getLayoutParams();
                layoutParams.topMargin = this.scrollOffsetY;
                this.stickerPreviewLayout.setLayoutParams(layoutParams);
                this.stickerPreviewLayout.setVisibility(0);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.stickerPreviewLayout, View.ALPHA, 0.0f, 1.0f));
                animatorSet.setDuration(200L);
                animatorSet.start();
                return;
            }
            return;
        }
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSet;
        if (tLRPC$TL_messages_stickerSet != null && i2 >= 0 && i2 < tLRPC$TL_messages_stickerSet.c.size()) {
            this.selectedSticker = (tm9) this.stickerSet.c.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 >= this.selectedSticker.f19575c.size()) {
                    break;
                }
                um9 um9Var = (um9) this.selectedSticker.f19575c.get(i3);
                if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    String str2 = um9Var.f20335a;
                    if (str2 != null && str2.length() > 0) {
                        TextView textView2 = this.stickerEmojiTextView;
                        textView2.setText(org.telegram.messenger.i.z(um9Var.f20335a, textView2.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(30.0f), false));
                        z = true;
                    }
                } else {
                    i3++;
                }
            }
            z = false;
            if (!z) {
                this.stickerEmojiTextView.setText(org.telegram.messenger.i.z(org.telegram.messenger.w.R4(this.currentAccount).D4(this.selectedSticker.f19565a), this.stickerEmojiTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(30.0f), false));
            }
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = this.stickerSet;
            if ((tLRPC$TL_messages_stickerSet2 == null || (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet2).a) == null || !eq9Var.g) && !org.telegram.ui.r.S().m0(view)) {
                this.stickerImageView.getImageReceiver().p1(org.telegram.messenger.t.b(this.selectedSticker), null, org.telegram.messenger.t.c(org.telegram.messenger.k.e0(this.selectedSticker.f19567a, 90), this.selectedSticker), null, "webp", this.stickerSet, 1);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.stickerPreviewLayout.getLayoutParams();
                layoutParams2.topMargin = this.scrollOffsetY;
                this.stickerPreviewLayout.setLayoutParams(layoutParams2);
                this.stickerPreviewLayout.setVisibility(0);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.stickerPreviewLayout, View.ALPHA, 0.0f, 1.0f));
                animatorSet2.setDuration(200L);
                animatorSet2.start();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void a4() {
        String str;
        if (this.inputStickerSet != null) {
            final org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
            if (this.stickerSet == null && (str = this.inputStickerSet.f2144a) != null) {
                this.stickerSet = R4.p5(str);
            }
            if (this.stickerSet == null) {
                this.stickerSet = R4.o5(this.inputStickerSet.a);
            }
            if (this.stickerSet == null) {
                TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
                tLRPC$TL_messages_getStickerSet.f14644a = this.inputStickerSet;
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: kg9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        p2.this.C3(R4, aVar, tLRPC$TL_error);
                    }
                });
            } else {
                if (this.adapter != null) {
                    r4();
                    p4();
                    this.adapter.notifyDataSetChanged();
                }
                o4();
                R4.Ga(this.stickerSet);
                m3();
            }
        }
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSet;
        if (tLRPC$TL_messages_stickerSet != null) {
            this.showEmoji = !((hs9) tLRPC$TL_messages_stickerSet).a.f5063e;
        }
        m3();
    }

    public final void b4(int i2) {
        String str;
        org.telegram.ui.ActionBar.f fVar;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSet;
        if (tLRPC$TL_messages_stickerSet == null) {
            return;
        }
        eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
        if (eq9Var != null && eq9Var.g) {
            str = "https://" + org.telegram.messenger.y.u8(this.currentAccount).f13593f + "/addemoji/" + ((hs9) this.stickerSet).a.f5058b;
        } else {
            str = "https://" + org.telegram.messenger.y.u8(this.currentAccount).f13593f + "/addstickers/" + ((hs9) this.stickerSet).a.f5058b;
        }
        String str2 = str;
        if (i2 == 1) {
            Context context = this.parentActivity;
            if (context == null && (fVar = this.parentFragment) != null) {
                context = fVar.E0();
            }
            if (context == null) {
                context = getContext();
            }
            a aVar = new a(context, null, str2, false, str2, false, this.resourcesProvider);
            org.telegram.ui.ActionBar.f fVar2 = this.parentFragment;
            if (fVar2 != null) {
                fVar2.f2(aVar);
                org.telegram.ui.ActionBar.f fVar3 = this.parentFragment;
                if (fVar3 instanceof org.telegram.ui.j) {
                    aVar.Y0(((org.telegram.ui.j) fVar3).il());
                    return;
                }
                return;
            }
            aVar.show();
        } else if (i2 == 2) {
            try {
                org.telegram.messenger.a.B(str2);
                org.telegram.ui.Components.q.o0((FrameLayout) this.containerView, this.resourcesProvider).q().T();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final void c4(d0.e eVar) {
        int indexOf = this.importingStickersPaths.indexOf(eVar);
        if (indexOf >= 0) {
            this.importingStickersPaths.remove(indexOf);
            this.adapter.notifyItemRemoved(indexOf);
            if (this.importingStickersPaths.isEmpty()) {
                dismiss();
            } else {
                p4();
            }
        }
    }

    public final void d4(int i2, boolean z) {
        Integer num;
        float f2;
        if (this.stickerSetCovereds != null) {
            return;
        }
        if ((z && this.shadow[i2].getTag() != null) || (!z && this.shadow[i2].getTag() == null)) {
            View view = this.shadow[i2];
            if (z) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z) {
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
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation[i2].setDuration(150L);
            this.shadowAnimation[i2].addListener(new e(i2, z));
            this.shadowAnimation[i2].start();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        HashMap<String, d0.e> hashMap;
        final String str;
        final d0.e eVar;
        if (i2 == org.telegram.messenger.a0.s2) {
            v1 v1Var = this.gridView;
            if (v1Var != null) {
                int childCount = v1Var.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    this.gridView.getChildAt(i4).invalidate();
                }
            }
        } else if (i2 == org.telegram.messenger.a0.s1) {
            HashMap<String, d0.e> hashMap2 = this.uploadImportStickers;
            if (hashMap2 != null && (eVar = hashMap2.get((str = (String) objArr[0]))) != null) {
                eVar.a(this.currentAccount, (on9) objArr[1], new Runnable() { // from class: rf9
                    @Override // java.lang.Runnable
                    public final void run() {
                        p2.this.u3(str, eVar);
                    }
                });
            }
        } else if (i2 == org.telegram.messenger.a0.t1 && (hashMap = this.uploadImportStickers) != null) {
            d0.e remove = hashMap.remove((String) objArr[0]);
            if (remove != null) {
                c4(remove);
            }
            if (this.uploadImportStickers.isEmpty()) {
                p4();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        Runnable runnable = this.onDismissListener;
        if (runnable != null) {
            runnable.run();
        }
        if (this.reqId != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.reqId, true);
            this.reqId = 0;
        }
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        if (this.importingStickers != null) {
            ArrayList<d0.e> arrayList = this.importingStickersPaths;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    d0.e eVar = this.importingStickersPaths.get(i2);
                    if (!eVar.f12630a) {
                        org.telegram.messenger.k.r0(this.currentAccount).E(eVar.a, false);
                    }
                    if (eVar.f12631b) {
                        new File(eVar.a).delete();
                    }
                }
            }
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.s1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.t1);
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 4);
    }

    public final void e4(View.OnClickListener onClickListener, String str, String str2) {
        f4(onClickListener, str, str2, null, null);
    }

    public final void f4(View.OnClickListener onClickListener, String str, String str2, String str3, String str4) {
        if (str2 != null) {
            TextView textView = this.pickerBottomLayout;
            this.buttonTextColorKey = str2;
            textView.setTextColor(w0(str2));
        }
        this.pickerBottomLayout.setText(str);
        this.pickerBottomLayout.setOnClickListener(onClickListener);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.pickerBottomLayout.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.shadow[1].getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.gridView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) this.emptyView.getLayoutParams();
        if (str3 != null && str4 != null) {
            this.pickerBottomLayout.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), w0(str3), w0(str4)));
            this.pickerBottomFrameLayout.setBackgroundColor(w0("dialogBackground"));
            int e0 = org.telegram.messenger.a.e0(8.0f);
            marginLayoutParams.bottomMargin = e0;
            marginLayoutParams.rightMargin = e0;
            marginLayoutParams.topMargin = e0;
            marginLayoutParams.leftMargin = e0;
            int e02 = org.telegram.messenger.a.e0(64.0f);
            marginLayoutParams2.bottomMargin = e02;
            marginLayoutParams3.bottomMargin = e02;
            marginLayoutParams4.bottomMargin = e02;
        } else {
            this.pickerBottomLayout.setBackground(org.telegram.ui.ActionBar.l.g1(w0("dialogBackground"), w0("listSelectorSDK21")));
            this.pickerBottomFrameLayout.setBackgroundColor(0);
            marginLayoutParams.bottomMargin = 0;
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            int e03 = org.telegram.messenger.a.e0(48.0f);
            marginLayoutParams2.bottomMargin = e03;
            marginLayoutParams3.bottomMargin = e03;
            marginLayoutParams4.bottomMargin = e03;
        }
        this.containerView.requestLayout();
    }

    public void g4(boolean z) {
        this.clearsInputField = z;
    }

    public void h4(q qVar) {
        this.customButtonDelegate = qVar;
        p4();
    }

    public void i4(s sVar) {
        this.installDelegate = sVar;
    }

    public void j4(Runnable runnable) {
        this.onDismissListener = runnable;
    }

    public void k4(boolean z) {
        this.showTooltipWhenToggle = z;
    }

    public final void l4() {
        Context context = getContext();
        final int[] iArr = {0};
        FrameLayout frameLayout = new FrameLayout(context);
        final e.k kVar = new e.k(context);
        kVar.x(org.telegram.messenger.u.B0("ImportStickersEnterName", org.telegram.mdgram.R.string.ImportStickersEnterName));
        kVar.v(org.telegram.messenger.u.B0("Next", org.telegram.mdgram.R.string.Next), new DialogInterface.OnClickListener() { // from class: xf9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                p2.I3(dialogInterface, i2);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        kVar.E(linearLayout);
        linearLayout.addView(frameLayout, cn4.n(-1, 36, 51, 24, 6, 24, 0));
        final TextView textView = new TextView(context);
        final TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 16.0f);
        textView2.setTextColor(w0("dialogTextHint"));
        textView2.setMaxLines(1);
        textView2.setLines(1);
        textView2.setText("t.me/addstickers/");
        textView2.setInputType(16385);
        textView2.setGravity(51);
        textView2.setSingleLine(true);
        textView2.setVisibility(4);
        textView2.setImeOptions(6);
        textView2.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
        frameLayout.addView(textView2, cn4.d(-2, 36, 51));
        final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        editTextBoldCursor.setBackground(null);
        editTextBoldCursor.M(org.telegram.ui.ActionBar.l.B1("dialogInputField"), org.telegram.ui.ActionBar.l.B1("dialogInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        editTextBoldCursor.setTextSize(1, 16.0f);
        editTextBoldCursor.setTextColor(w0("dialogTextBlack"));
        editTextBoldCursor.setMaxLines(1);
        editTextBoldCursor.setLines(1);
        editTextBoldCursor.setInputType(16385);
        editTextBoldCursor.setGravity(51);
        editTextBoldCursor.setSingleLine(true);
        editTextBoldCursor.setImeOptions(5);
        editTextBoldCursor.setCursorColor(w0("windowBackgroundWhiteBlackText"));
        editTextBoldCursor.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        editTextBoldCursor.setCursorWidth(1.5f);
        editTextBoldCursor.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
        editTextBoldCursor.addTextChangedListener(new c(iArr, textView, editTextBoldCursor));
        frameLayout.addView(editTextBoldCursor, cn4.d(-1, 36, 51));
        editTextBoldCursor.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: yf9
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView3, int i2, KeyEvent keyEvent) {
                boolean J3;
                J3 = p2.J3(e.k.this, textView3, i2, keyEvent);
                return J3;
            }
        });
        editTextBoldCursor.setSelection(editTextBoldCursor.length());
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: zf9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                org.telegram.messenger.a.B1(EditTextBoldCursor.this);
            }
        });
        textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("ImportStickersEnterNameInfo", org.telegram.mdgram.R.string.ImportStickersEnterNameInfo)));
        textView.setTextSize(1, 14.0f);
        textView.setPadding(org.telegram.messenger.a.e0(23.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(23.0f), org.telegram.messenger.a.e0(6.0f));
        textView.setTextColor(w0("dialogTextGray2"));
        linearLayout.addView(textView, cn4.g(-1, -2));
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        a2.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ag9
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                p2.M3(EditTextBoldCursor.this, dialogInterface);
            }
        });
        a2.show();
        editTextBoldCursor.requestFocus();
        a2.J0(-1).setOnClickListener(new View.OnClickListener() { // from class: bg9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p2.this.Q3(iArr, editTextBoldCursor, textView, textView2, kVar, view);
            }
        });
    }

    public final void m3() {
        if (this.stickerSet != null) {
            TLRPC$TL_messages_stickerSet C7 = org.telegram.messenger.y.u8(this.currentAccount).C7(this.stickerSet);
            this.stickerSet = C7;
            if (C7 == null) {
                dismiss();
            }
        }
    }

    public void m4() {
        n4(false);
    }

    public final void n3(final TextView textView, final String str, boolean z) {
        if (z) {
            textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkAvailable", org.telegram.mdgram.R.string.ImportStickersLinkAvailable));
            textView.setTextColor(w0("windowBackgroundWhiteGreenText"));
            this.lastNameAvailable = true;
            this.lastCheckName = str;
            return;
        }
        Runnable runnable = this.checkRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkRunnable = null;
            this.lastCheckName = null;
            if (this.checkReqId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.checkReqId, true);
            }
        }
        if (TextUtils.isEmpty(str)) {
            textView.setText(org.telegram.messenger.u.B0("ImportStickersEnterUrlInfo", org.telegram.mdgram.R.string.ImportStickersEnterUrlInfo));
            textView.setTextColor(w0("dialogTextGray2"));
            return;
        }
        this.lastNameAvailable = false;
        if (str != null) {
            if (!str.startsWith("_") && !str.endsWith("_")) {
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str.charAt(i2);
                    if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_'))) {
                        textView.setText(org.telegram.messenger.u.B0("ImportStickersEnterUrlInfo", org.telegram.mdgram.R.string.ImportStickersEnterUrlInfo));
                        textView.setTextColor(w0("windowBackgroundWhiteRedText4"));
                        return;
                    }
                }
            } else {
                textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkInvalid", org.telegram.mdgram.R.string.ImportStickersLinkInvalid));
                textView.setTextColor(w0("windowBackgroundWhiteRedText4"));
                return;
            }
        }
        if (str != null && str.length() >= 5) {
            if (str.length() > 32) {
                textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkInvalidLong", org.telegram.mdgram.R.string.ImportStickersLinkInvalidLong));
                textView.setTextColor(w0("windowBackgroundWhiteRedText4"));
                return;
            }
            textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkChecking", org.telegram.mdgram.R.string.ImportStickersLinkChecking));
            textView.setTextColor(w0("windowBackgroundWhiteGrayText8"));
            this.lastCheckName = str;
            Runnable runnable2 = new Runnable() { // from class: ig9
                @Override // java.lang.Runnable
                public final void run() {
                    p2.this.t3(str, textView);
                }
            };
            this.checkRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
            return;
        }
        textView.setText(org.telegram.messenger.u.B0("ImportStickersLinkInvalidShort", org.telegram.mdgram.R.string.ImportStickersLinkInvalidShort));
        textView.setTextColor(w0("windowBackgroundWhiteRedText4"));
    }

    public void n4(boolean z) {
        this.adapter.m();
        this.titleTextView.setHighlightColor(w0("dialogLinkSelection"));
        this.stickerPreviewLayout.setBackgroundColor(w0("dialogBackground") & (-536870913));
        this.optionsButton.setIconColor(w0("key_sheet_other"));
        this.optionsButton.U0(w0("actionBarDefaultSubmenuItem"), false);
        this.optionsButton.U0(w0("actionBarDefaultSubmenuItemIcon"), true);
        this.optionsButton.setPopupItemsSelectorColor(w0("dialogButtonSelector"));
        this.optionsButton.L0(w0("actionBarDefaultSubmenuBackground"));
        if (z) {
            if (org.telegram.ui.ActionBar.l.D2() && this.animatingDescriptions == null) {
                ArrayList v0 = v0();
                this.animatingDescriptions = v0;
                int size = v0.size();
                for (int i2 = 0; i2 < size; i2++) {
                    this.animatingDescriptions.get(i2).k();
                }
            }
            int size2 = this.animatingDescriptions.size();
            for (int i3 = 0; i3 < size2; i3++) {
                org.telegram.ui.ActionBar.m mVar = this.animatingDescriptions.get(i3);
                mVar.i(w0(mVar.c()), false, false);
            }
        }
        if (!org.telegram.ui.ActionBar.l.D2() && this.animatingDescriptions != null) {
            this.animatingDescriptions = null;
        }
    }

    public final void o3() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.stickerPreviewLayout, View.ALPHA, 0.0f));
        animatorSet.setDuration(200L);
        animatorSet.addListener(new d());
        animatorSet.start();
    }

    public final void o4() {
        if (this.containerView != null && !tla.p(this.currentAccount).x()) {
            org.telegram.messenger.x.e3(this.stickerSet);
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (org.telegram.ui.r.S().V()) {
            org.telegram.ui.r.S().Q();
        } else {
            super.onBackPressed();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onStart() {
        super.onStart();
        org.telegram.ui.Components.p.r((FrameLayout) this.containerView, new f());
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        org.telegram.ui.Components.p.P((FrameLayout) this.containerView);
    }

    public final void p3(Context context) {
        int i2;
        i iVar = new i(context);
        this.containerView = iVar;
        iVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i3 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i3, 0, i3, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(48.0f);
        this.shadow[0] = new View(context);
        this.shadow[0].setBackgroundColor(w0("dialogShadowLine"));
        this.shadow[0].setAlpha(0.0f);
        this.shadow[0].setVisibility(4);
        this.shadow[0].setTag(1);
        this.containerView.addView(this.shadow[0], layoutParams);
        j jVar = new j(context);
        this.gridView = jVar;
        jVar.setTag(14);
        v1 v1Var = this.gridView;
        k kVar = new k(getContext(), 5);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        this.layoutManager.t3(new l());
        v1 v1Var2 = this.gridView;
        p pVar = new p(context);
        this.adapter = pVar;
        v1Var2.setAdapter(pVar);
        this.gridView.setVerticalScrollBarEnabled(false);
        this.gridView.h(new m());
        this.gridView.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        this.gridView.setClipToPadding(false);
        this.gridView.setEnabled(true);
        this.gridView.setGlowColor(w0("dialogScrollGlow"));
        this.gridView.setOnTouchListener(new View.OnTouchListener() { // from class: jf9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean y3;
                y3 = p2.this.y3(view, motionEvent);
                return y3;
            }
        });
        this.gridView.setOnScrollListener(new n());
        v1.m mVar = new v1.m() { // from class: kf9
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                p2.this.z3(view, i4);
            }
        };
        this.stickersOnItemClickListener = mVar;
        this.gridView.setOnItemClickListener(mVar);
        this.containerView.addView(this.gridView, cn4.c(-1, -1.0f, 51, 0.0f, 48.0f, 0.0f, 48.0f));
        o oVar = new o(context);
        this.emptyView = oVar;
        this.containerView.addView(oVar, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        this.gridView.setEmptyView(this.emptyView);
        this.emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: lf9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean A3;
                A3 = p2.A3(view, motionEvent);
                return A3;
            }
        });
        a1.c cVar = new a1.c(context);
        this.titleTextView = cVar;
        cVar.setLines(1);
        this.titleTextView.setSingleLine(true);
        this.titleTextView.setTextColor(w0("dialogTextBlack"));
        this.titleTextView.setTextSize(1, 20.0f);
        this.titleTextView.setLinkTextColor(w0("dialogTextLink"));
        this.titleTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(6.0f));
        this.titleTextView.setGravity(16);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.containerView.addView(this.titleTextView, cn4.c(-1, 50.0f, 51, 0.0f, 0.0f, 40.0f, 0.0f));
        org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, 0, w0("key_sheet_other"), this.resourcesProvider);
        this.optionsButton = cVar2;
        cVar2.setLongClickEnabled(false);
        this.optionsButton.setSubMenuOpenSide(2);
        this.optionsButton.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
        this.optionsButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(w0("player_actionBarSelector"), 1));
        this.containerView.addView(this.optionsButton, cn4.c(40, 40.0f, 53, 0.0f, 5.0f, 5.0f, 0.0f));
        this.optionsButton.U(1, org.telegram.mdgram.R.drawable.msg_share, org.telegram.messenger.u.B0("StickersShare", org.telegram.mdgram.R.string.StickersShare));
        this.optionsButton.U(2, org.telegram.mdgram.R.drawable.msg_link, org.telegram.messenger.u.B0("CopyLink", org.telegram.mdgram.R.string.CopyLink));
        this.optionsButton.setOnClickListener(new View.OnClickListener() { // from class: mf9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p2.this.v3(view);
            }
        });
        this.optionsButton.setDelegate(new c.p() { // from class: nf9
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i4) {
                p2.this.b4(i4);
            }
        });
        this.optionsButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
        org.telegram.ui.ActionBar.c cVar3 = this.optionsButton;
        if (this.inputStickerSet != null) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        cVar3.setVisibility(i2);
        this.emptyView.addView(new RadialProgressView(context), cn4.d(-2, -2, 17));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
        layoutParams2.bottomMargin = org.telegram.messenger.a.e0(48.0f);
        this.shadow[1] = new View(context);
        this.shadow[1].setBackgroundColor(w0("dialogShadowLine"));
        this.containerView.addView(this.shadow[1], layoutParams2);
        TextView textView = new TextView(context);
        this.pickerBottomLayout = textView;
        textView.setBackground(org.telegram.ui.ActionBar.l.g1(w0("dialogBackground"), w0("listSelectorSDK21")));
        TextView textView2 = this.pickerBottomLayout;
        this.buttonTextColorKey = "dialogTextBlue2";
        textView2.setTextColor(w0("dialogTextBlue2"));
        this.pickerBottomLayout.setTextSize(1, 14.0f);
        this.pickerBottomLayout.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        this.pickerBottomLayout.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.pickerBottomLayout.setGravity(17);
        FrameLayout frameLayout = new FrameLayout(context);
        this.pickerBottomFrameLayout = frameLayout;
        frameLayout.addView(this.pickerBottomLayout, cn4.b(-1, 48.0f));
        this.containerView.addView(this.pickerBottomFrameLayout, cn4.d(-1, -2, 83));
        rm7 rm7Var = new rm7(context, false);
        this.premiumButtonView = rm7Var;
        rm7Var.setIcon(org.telegram.mdgram.R.raw.unlock_icon);
        this.premiumButtonView.setVisibility(4);
        this.containerView.addView(this.premiumButtonView, cn4.c(-1, 48.0f, 87, 8.0f, 0.0f, 8.0f, 8.0f));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.stickerPreviewLayout = frameLayout2;
        frameLayout2.setVisibility(8);
        this.stickerPreviewLayout.setSoundEffectsEnabled(false);
        this.containerView.addView(this.stickerPreviewLayout, cn4.b(-1, -1.0f));
        this.stickerPreviewLayout.setOnClickListener(new View.OnClickListener() { // from class: of9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p2.this.w3(view);
            }
        });
        sv svVar = new sv(context);
        this.stickerImageView = svVar;
        svVar.setAspectFit(true);
        this.stickerImageView.setLayerNum(7);
        this.stickerPreviewLayout.addView(this.stickerImageView);
        TextView textView3 = new TextView(context);
        this.stickerEmojiTextView = textView3;
        textView3.setTextSize(1, 30.0f);
        this.stickerEmojiTextView.setGravity(85);
        this.stickerPreviewLayout.addView(this.stickerEmojiTextView);
        TextView textView4 = new TextView(context);
        this.previewSendButton = textView4;
        textView4.setTextSize(1, 14.0f);
        this.previewSendButton.setTextColor(w0("dialogTextBlue2"));
        this.previewSendButton.setBackground(org.telegram.ui.ActionBar.l.g1(w0("dialogBackground"), w0("listSelectorSDK21")));
        this.previewSendButton.setGravity(17);
        this.previewSendButton.setPadding(org.telegram.messenger.a.e0(29.0f), 0, org.telegram.messenger.a.e0(29.0f), 0);
        this.previewSendButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.stickerPreviewLayout.addView(this.previewSendButton, cn4.d(-1, 48, 83));
        this.previewSendButton.setOnClickListener(new View.OnClickListener() { // from class: pf9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p2.this.x3(view);
            }
        });
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
        layoutParams3.bottomMargin = org.telegram.messenger.a.e0(48.0f);
        View view = new View(context);
        this.previewSendButtonShadow = view;
        view.setBackgroundColor(w0("dialogShadowLine"));
        this.stickerPreviewLayout.addView(this.previewSendButtonShadow, layoutParams3);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        if (this.importingStickers != null) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.s1);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.t1);
        }
        p4();
        r4();
        o4();
        m4();
        this.adapter.notifyDataSetChanged();
    }

    public final void p4() {
        int size;
        boolean z;
        String U;
        int i2;
        String U2;
        ArrayList arrayList;
        eq9 eq9Var;
        int size2;
        eq9 eq9Var2;
        int size3;
        eq9 eq9Var3;
        boolean z2;
        eq9 eq9Var4;
        boolean z3;
        float f2;
        a1.c cVar = this.titleTextView;
        if (cVar == null) {
            return;
        }
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSet;
        boolean z4 = true;
        if (tLRPC$TL_messages_stickerSet != null) {
            CharSequence z5 = org.telegram.messenger.i.z(((hs9) tLRPC$TL_messages_stickerSet).a.f5054a, cVar.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(18.0f), false);
            try {
                if (this.urlPattern == null) {
                    this.urlPattern = Pattern.compile("@[a-zA-Z\\d_]{1,32}");
                }
                Matcher matcher = this.urlPattern.matcher(z5);
                SpannableStringBuilder spannableStringBuilder = null;
                while (matcher.find()) {
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder(z5);
                    }
                    int start = matcher.start();
                    int end = matcher.end();
                    if (((hs9) this.stickerSet).a.f5054a.charAt(start) != '@') {
                        start++;
                    }
                    spannableStringBuilder.setSpan(new b(z5.subSequence(start + 1, end).toString()), start, end, 0);
                }
                if (spannableStringBuilder != null) {
                    z5 = spannableStringBuilder;
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.titleTextView.setText(z5);
            if (q3()) {
                int measuredWidth = this.gridView.getMeasuredWidth();
                if (measuredWidth == 0) {
                    measuredWidth = org.telegram.messenger.a.f12447a.x;
                }
                p pVar = this.adapter;
                if (org.telegram.messenger.a.Y1()) {
                    f2 = 60.0f;
                } else {
                    f2 = 45.0f;
                }
                pVar.stickersPerRow = Math.max(1, measuredWidth / org.telegram.messenger.a.e0(f2));
            } else {
                this.adapter.stickersPerRow = 5;
            }
            this.layoutManager.s3(this.adapter.stickersPerRow);
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = this.stickerSet;
            if (tLRPC$TL_messages_stickerSet2 != null && (eq9Var4 = ((hs9) tLRPC$TL_messages_stickerSet2).a) != null && eq9Var4.g && !tla.p(this.currentAccount).x()) {
                if (this.stickerSet.c != null) {
                    for (int i3 = 0; i3 < this.stickerSet.c.size(); i3++) {
                        if (!org.telegram.messenger.x.o2((tm9) this.stickerSet.c.get(i3))) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z3 = false;
                if (z3) {
                    this.premiumButtonView.setVisibility(0);
                    this.pickerBottomLayout.setBackground(null);
                    e4(null, null, null);
                    this.premiumButtonView.h(org.telegram.messenger.u.B0("UnlockPremiumEmoji", org.telegram.mdgram.R.string.UnlockPremiumEmoji), new View.OnClickListener() { // from class: lg9
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            p2.this.R3(view);
                        }
                    });
                    return;
                }
            } else {
                this.premiumButtonView.setVisibility(4);
            }
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet3 = this.stickerSet;
            if (tLRPC$TL_messages_stickerSet3 != null && (eq9Var3 = ((hs9) tLRPC$TL_messages_stickerSet3).a) != null && eq9Var3.g) {
                ArrayList s5 = org.telegram.messenger.w.R4(this.currentAccount).s5(5);
                for (int i4 = 0; s5 != null && i4 < s5.size(); i4++) {
                    if (s5.get(i4) != null && ((hs9) ((TLRPC$TL_messages_stickerSet) s5.get(i4))).a != null && ((hs9) ((TLRPC$TL_messages_stickerSet) s5.get(i4))).a.f5053a == ((hs9) this.stickerSet).a.f5053a) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                z = !z2;
            } else {
                if (tLRPC$TL_messages_stickerSet3 != null && ((hs9) tLRPC$TL_messages_stickerSet3).a != null && org.telegram.messenger.w.R4(this.currentAccount).C5(((hs9) this.stickerSet).a.f5053a)) {
                    z4 = false;
                }
                z = z4;
            }
            if (this.customButtonDelegate != null) {
                f4(new View.OnClickListener() { // from class: mg9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p2.this.S3(view);
                    }
                }, this.customButtonDelegate.e(), this.customButtonDelegate.d(), this.customButtonDelegate.b(), this.customButtonDelegate.c());
            } else if (z) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet4 = this.stickerSet;
                if (tLRPC$TL_messages_stickerSet4 != null && (eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet4).a) != null && eq9Var2.f5063e) {
                    ArrayList arrayList2 = tLRPC$TL_messages_stickerSet4.c;
                    if (arrayList2 == null) {
                        size3 = 0;
                    } else {
                        size3 = arrayList2.size();
                    }
                    U2 = org.telegram.messenger.u.U("AddManyMasksCount", size3, new Object[0]);
                } else if (tLRPC$TL_messages_stickerSet4 != null && (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet4).a) != null && eq9Var.g) {
                    ArrayList arrayList3 = tLRPC$TL_messages_stickerSet4.c;
                    if (arrayList3 == null) {
                        size2 = 0;
                    } else {
                        size2 = arrayList3.size();
                    }
                    U2 = org.telegram.messenger.u.U("AddManyEmojiCount", size2, new Object[0]);
                } else {
                    if (tLRPC$TL_messages_stickerSet4 != null && (arrayList = tLRPC$TL_messages_stickerSet4.c) != null) {
                        i2 = arrayList.size();
                    } else {
                        i2 = 0;
                    }
                    U2 = org.telegram.messenger.u.U("AddManyStickersCount", i2, new Object[0]);
                }
                f4(new View.OnClickListener() { // from class: ng9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p2.this.V3(view);
                    }
                }, U2, "featuredStickers_buttonText", "featuredStickers_addButton", "featuredStickers_addButtonPressed");
            } else {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet5 = this.stickerSet;
                eq9 eq9Var5 = ((hs9) tLRPC$TL_messages_stickerSet5).a;
                if (eq9Var5.f5063e) {
                    U = org.telegram.messenger.u.U("RemoveManyMasksCount", tLRPC$TL_messages_stickerSet5.c.size(), new Object[0]);
                } else if (eq9Var5.g) {
                    U = org.telegram.messenger.u.U("RemoveManyEmojiCount", tLRPC$TL_messages_stickerSet5.c.size(), new Object[0]);
                } else {
                    U = org.telegram.messenger.u.U("RemoveManyStickersCount", tLRPC$TL_messages_stickerSet5.c.size(), new Object[0]);
                }
                if (((hs9) this.stickerSet).a.f5061c) {
                    e4(new View.OnClickListener() { // from class: og9
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            p2.this.W3(view);
                        }
                    }, U, "dialogTextRed");
                } else {
                    e4(new View.OnClickListener() { // from class: pg9
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            p2.this.X3(view);
                        }
                    }, U, "dialogTextRed");
                }
            }
            this.adapter.notifyDataSetChanged();
            return;
        }
        ArrayList<Parcelable> arrayList4 = this.importingStickers;
        if (arrayList4 != null) {
            ArrayList<d0.e> arrayList5 = this.importingStickersPaths;
            if (arrayList5 != null) {
                size = arrayList5.size();
            } else {
                size = arrayList4.size();
            }
            cVar.setText(org.telegram.messenger.u.U("Stickers", size, new Object[0]));
            HashMap<String, d0.e> hashMap = this.uploadImportStickers;
            if (hashMap != null && !hashMap.isEmpty()) {
                e4(null, org.telegram.messenger.u.B0("ImportStickersProcessing", org.telegram.mdgram.R.string.ImportStickersProcessing), "dialogTextGray2");
                this.pickerBottomLayout.setEnabled(false);
                return;
            }
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: qg9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p2.this.Y3(view);
                }
            };
            int i5 = org.telegram.mdgram.R.string.ImportStickers;
            Object[] objArr = new Object[1];
            ArrayList arrayList6 = this.importingStickersPaths;
            if (arrayList6 == null) {
                arrayList6 = this.importingStickers;
            }
            objArr[0] = org.telegram.messenger.u.U("Stickers", arrayList6.size(), new Object[0]);
            e4(onClickListener, org.telegram.messenger.u.d0("ImportStickers", i5, objArr), "dialogTextBlue2");
            this.pickerBottomLayout.setEnabled(true);
            return;
        }
        e4(new View.OnClickListener() { // from class: hf9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p2.this.Z3(view);
            }
        }, org.telegram.messenger.u.B0("Close", org.telegram.mdgram.R.string.Close), "dialogTextBlue2");
    }

    public final boolean q3() {
        eq9 eq9Var;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSet;
        return !(tLRPC$TL_messages_stickerSet == null || (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) == null || !eq9Var.g) || (tLRPC$TL_messages_stickerSet == null && this.probablyEmojis);
    }

    public final void q4() {
        if (this.gridView.getChildCount() <= 0) {
            setScrollOffsetY(this.gridView.getPaddingTop());
            return;
        }
        int i2 = 0;
        View childAt = this.gridView.getChildAt(0);
        v1.j jVar = (v1.j) this.gridView.U(childAt);
        int top = childAt.getTop();
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            d4(0, false);
            i2 = top;
        } else {
            d4(0, true);
        }
        d4(1, true);
        if (this.scrollOffsetY != i2) {
            setScrollOffsetY(i2);
        }
    }

    public final void r4() {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        Point point = org.telegram.messenger.a.f12447a;
        int min = (int) ((Math.min(point.x, point.y) / 2) / org.telegram.messenger.a.b);
        if (this.importingStickers != null) {
            this.previewSendButton.setText(org.telegram.messenger.u.B0("ImportStickersRemove", org.telegram.mdgram.R.string.ImportStickersRemove));
            this.previewSendButton.setTextColor(w0("dialogTextRed"));
            float f2 = min;
            this.stickerImageView.setLayoutParams(cn4.c(min, f2, 17, 0.0f, 0.0f, 0.0f, 30.0f));
            this.stickerEmojiTextView.setLayoutParams(cn4.c(min, f2, 17, 0.0f, 0.0f, 0.0f, 30.0f));
            this.previewSendButton.setVisibility(0);
            this.previewSendButtonShadow.setVisibility(0);
        } else if (this.delegate != null && ((tLRPC$TL_messages_stickerSet = this.stickerSet) == null || !((hs9) tLRPC$TL_messages_stickerSet).a.f5063e)) {
            this.previewSendButton.setText(org.telegram.messenger.u.B0("SendSticker", org.telegram.mdgram.R.string.SendSticker));
            float f3 = min;
            this.stickerImageView.setLayoutParams(cn4.c(min, f3, 17, 0.0f, 0.0f, 0.0f, 30.0f));
            this.stickerEmojiTextView.setLayoutParams(cn4.c(min, f3, 17, 0.0f, 0.0f, 0.0f, 30.0f));
            this.previewSendButton.setVisibility(0);
            this.previewSendButtonShadow.setVisibility(0);
        } else {
            this.previewSendButton.setText(org.telegram.messenger.u.B0("Close", org.telegram.mdgram.R.string.Close));
            this.stickerImageView.setLayoutParams(cn4.d(min, min, 17));
            this.stickerEmojiTextView.setLayoutParams(cn4.d(min, min, 17));
            this.previewSendButton.setVisibility(8);
            this.previewSendButtonShadow.setVisibility(8);
        }
    }

    public final void setScrollOffsetY(int i2) {
        this.scrollOffsetY = i2;
        this.gridView.setTopGlowOffset(i2);
        if (this.stickerSetCovereds == null) {
            float f2 = i2;
            this.titleTextView.setTranslationY(f2);
            TextView textView = this.descriptionTextView;
            if (textView != null) {
                textView.setTranslationY(f2);
            }
            if (this.importingStickers == null) {
                this.optionsButton.setTranslationY(f2);
            }
            this.shadow[0].setTranslationY(f2);
        }
        this.containerView.invalidate();
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 4);
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: cg9
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                p2.this.m4();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, new Drawable[]{this.shadowDrawable}, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, null, null, "key_sheet_scrollUp"));
        this.adapter.l(arrayList, aVar);
        arrayList.add(new org.telegram.ui.ActionBar.m(this.shadow[0], org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.shadow[1], org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.gridView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogTextBlack"));
        if (this.descriptionTextView != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.descriptionTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_emojiPanelTrendingDescription"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.f, null, null, null, null, "dialogTextLink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.optionsButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "player_actionBarSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.pickerBottomLayout, org.telegram.ui.ActionBar.m.j, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.pickerBottomLayout, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.pickerBottomLayout, org.telegram.ui.ActionBar.m.g, null, null, null, null, this.buttonTextColorKey));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.previewSendButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogTextBlue2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.previewSendButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.previewSendButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.previewSendButtonShadow, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "dialogLinkSelection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "key_sheet_other"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "dialogButtonSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        return arrayList;
    }

    public p2(Context context, String str, final ArrayList arrayList, final ArrayList arrayList2, l.r rVar) {
        super(context, false, rVar);
        this.shadowAnimation = new AnimatorSet[2];
        this.shadow = new View[2];
        this.showTooltipWhenToggle = true;
        this.previewDelegate = new g();
        d0();
        this.parentActivity = (Activity) context;
        this.importingStickers = arrayList;
        this.importingSoftware = str;
        Utilities.b.j(new Runnable() { // from class: if9
            @Override // java.lang.Runnable
            public final void run() {
                p2.this.H3(arrayList, arrayList2);
            }
        });
        p3(context);
    }

    public p2(Context context, org.telegram.ui.ActionBar.f fVar, bo9 bo9Var, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, r rVar) {
        this(context, fVar, bo9Var, tLRPC$TL_messages_stickerSet, rVar, null);
    }

    public p2(Context context, org.telegram.ui.ActionBar.f fVar, bo9 bo9Var, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, r rVar, l.r rVar2) {
        super(context, false, rVar2);
        this.shadowAnimation = new AnimatorSet[2];
        this.shadow = new View[2];
        this.showTooltipWhenToggle = true;
        this.previewDelegate = new g();
        d0();
        this.delegate = rVar;
        this.inputStickerSet = bo9Var;
        this.stickerSet = tLRPC$TL_messages_stickerSet;
        this.parentFragment = fVar;
        a4();
        p3(context);
    }
}
