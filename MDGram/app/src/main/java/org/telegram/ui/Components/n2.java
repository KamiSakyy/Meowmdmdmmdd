package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.w;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_getStickers;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.n2;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y1;
import org.telegram.ui.r;
/* loaded from: classes3.dex */
public abstract class n2 extends org.telegram.ui.ActionBar.g implements a0.d {
    private FrameLayout bottomTabContainer;
    private r.c contentPreviewViewerDelegate;
    private int currentAccount;
    private int currentType;
    private q delegate;
    private ImageView emojiButton;
    private boolean emojiSmoothScrolling;
    private int favTabBum;
    private ArrayList<tm9> favouriteStickers;
    private v1 gridView;
    private boolean ignoreStickersScroll;
    private String[] lastSearchKeyboardLanguage;
    private ImageView masksButton;
    private ArrayList<tm9>[] recentStickers;
    private int recentTabBum;
    private u1 scrollHelper;
    private int scrollOffsetY;
    private int searchFieldHeight;
    private Drawable shadowDrawable;
    private View shadowLine;
    private Drawable[] stickerIcons;
    private ArrayList<TLRPC$TL_messages_stickerSet>[] stickerSets;
    private ImageView stickersButton;
    private r stickersGridAdapter;
    private androidx.recyclerview.widget.h stickersLayoutManager;
    private v1.m stickersOnItemClickListener;
    private p stickersSearchField;
    private s stickersSearchGridAdapter;
    private y1 stickersTab;
    private int stickersTabOffset;

    /* loaded from: classes3.dex */
    public class a extends ImageView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void setSelected(boolean z) {
            int i;
            super.setSelected(z);
            Drawable background = getBackground();
            if (background != null) {
                if (z) {
                    i = -9520403;
                } else {
                    i = 520093695;
                }
                org.telegram.ui.ActionBar.l.H3(background, Color.argb(30, Color.red(i), Color.green(i), Color.blue(i)), true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends ImageView {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void setSelected(boolean z) {
            int i;
            super.setSelected(z);
            Drawable background = getBackground();
            if (background != null) {
                if (z) {
                    i = -9520403;
                } else {
                    i = 520093695;
                }
                org.telegram.ui.ActionBar.l.H3(background, Color.argb(30, Color.red(i), Color.green(i), Color.blue(i)), true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends ImageView {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void setSelected(boolean z) {
            int i;
            super.setSelected(z);
            Drawable background = getBackground();
            if (background != null) {
                if (z) {
                    i = -9520403;
                } else {
                    i = 520093695;
                }
                org.telegram.ui.ActionBar.l.H3(background, Color.argb(30, Color.red(i), Color.green(i), Color.blue(i)), true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends androidx.recyclerview.widget.m {
        public d(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.z
        public void m() {
            n2.this.emojiSmoothScrolling = true;
        }

        @Override // androidx.recyclerview.widget.m
        public void w() {
            n2.this.emojiSmoothScrolling = false;
        }
    }

    /* loaded from: classes3.dex */
    public class e implements r.c {
        public e() {
        }

        @Override // org.telegram.ui.r.c
        public long a() {
            return 0L;
        }

        @Override // org.telegram.ui.r.c
        public boolean b() {
            return false;
        }

        @Override // org.telegram.ui.r.c
        public boolean c() {
            return false;
        }

        @Override // org.telegram.ui.r.c
        public void d(bo9 bo9Var, boolean z) {
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ void e(d0.e eVar) {
            oz1.g(this, eVar);
        }

        @Override // org.telegram.ui.r.c
        public void f(tm9 tm9Var, String str, Object obj, boolean z, int i) {
            n2.this.delegate.a(obj, tm9Var);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ String g(boolean z) {
            return oz1.b(this, z);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean h() {
            return oz1.a(this);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean i() {
            return oz1.e(this);
        }

        @Override // org.telegram.ui.r.c
        public boolean j() {
            return false;
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean k() {
            return oz1.f(this);
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
        public boolean n() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends l2 {
        private boolean ignoreLayout;
        private long lastUpdateTime;
        private RectF rect;
        private float statusBarProgress;

        public f(Context context) {
            super(context);
            this.ignoreLayout = false;
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int i;
            int e0 = org.telegram.messenger.a.e0(13.0f);
            int i2 = (n2.this.scrollOffsetY - n2.this.backgroundPaddingTop) - e0;
            if (n2.this.currentSheetAnimationType == 1) {
                i2 = (int) (i2 + n2.this.gridView.getTranslationY());
            }
            int e02 = org.telegram.messenger.a.e0(20.0f) + i2;
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(15.0f) + n2.this.backgroundPaddingTop;
            int e03 = org.telegram.messenger.a.e0(12.0f);
            if (n2.this.backgroundPaddingTop + i2 < e03) {
                float e04 = e0 + org.telegram.messenger.a.e0(4.0f);
                float min = Math.min(1.0f, ((e03 - i2) - n2.this.backgroundPaddingTop) / e04);
                int i3 = (int) ((e03 - e04) * min);
                i2 -= i3;
                e02 -= i3;
                measuredHeight += i3;
                f = 1.0f - min;
            } else {
                f = 1.0f;
            }
            int i4 = org.telegram.messenger.a.f12472b;
            int i5 = e02 + i4;
            n2.this.shadowDrawable.setBounds(0, i2 + i4, getMeasuredWidth(), measuredHeight);
            n2.this.shadowDrawable.draw(canvas);
            if (f != 1.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(-14342875);
                this.rect.set(n2.this.backgroundPaddingLeft, n2.this.backgroundPaddingTop + i, getMeasuredWidth() - n2.this.backgroundPaddingLeft, n2.this.backgroundPaddingTop + i + org.telegram.messenger.a.e0(24.0f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastUpdateTime;
            if (j > 18) {
                j = 18;
            }
            this.lastUpdateTime = elapsedRealtime;
            if (f > 0.0f) {
                int e05 = org.telegram.messenger.a.e0(36.0f);
                this.rect.set((getMeasuredWidth() - e05) / 2, i5, (getMeasuredWidth() + e05) / 2, i5 + org.telegram.messenger.a.e0(4.0f));
                int alpha = Color.alpha(-11842741);
                org.telegram.ui.ActionBar.l.f15917i.setColor(-11842741);
                org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (alpha * 1.0f * f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
                float f2 = this.statusBarProgress;
                if (f2 > 0.0f) {
                    float f3 = f2 - (((float) j) / 180.0f);
                    this.statusBarProgress = f3;
                    if (f3 < 0.0f) {
                        this.statusBarProgress = 0.0f;
                    } else {
                        invalidate();
                    }
                }
            } else {
                float f4 = this.statusBarProgress;
                if (f4 < 1.0f) {
                    float f5 = f4 + (((float) j) / 180.0f);
                    this.statusBarProgress = f5;
                    if (f5 > 1.0f) {
                        this.statusBarProgress = 1.0f;
                    } else {
                        invalidate();
                    }
                }
            }
            org.telegram.ui.ActionBar.l.f15917i.setColor(Color.argb((int) (this.statusBarProgress * 255.0f), (int) (Color.red(-14342875) * 0.8f), (int) (Color.green(-14342875) * 0.8f), (int) (Color.blue(-14342875) * 0.8f)));
            canvas.drawRect(n2.this.backgroundPaddingLeft, 0.0f, getMeasuredWidth() - n2.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, org.telegram.ui.ActionBar.l.f15917i);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && n2.this.scrollOffsetY != 0 && motionEvent.getY() < n2.this.scrollOffsetY + org.telegram.messenger.a.e0(12.0f)) {
                n2.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            n2.this.z2(false);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int size = View.MeasureSpec.getSize(i2);
            if (!n2.this.isFullscreen) {
                this.ignoreLayout = true;
                setPadding(n2.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, n2.this.backgroundPaddingLeft, 0);
                this.ignoreLayout = false;
            }
            int paddingTop = size - getPaddingTop();
            if (K() > org.telegram.messenger.a.e0(20.0f)) {
                this.statusBarProgress = 1.0f;
                e0 = 0;
            } else {
                e0 = (paddingTop - ((paddingTop / 5) * 3)) + org.telegram.messenger.a.e0(16.0f);
            }
            if (n2.this.gridView.getPaddingTop() != e0) {
                this.ignoreLayout = true;
                n2.this.gridView.setPinnedSectionOffsetY(-e0);
                n2.this.gridView.setPadding(org.telegram.messenger.a.e0(4.0f), e0, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(48.0f));
                this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !n2.this.y0() && super.onTouchEvent(motionEvent);
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
    public class g extends v1 {
        public ArrayList<n> lineDrawables;
        public ArrayList<n> lineDrawablesTmp;
        public ArrayList<ArrayList<o>> unusedArrays;
        public ArrayList<n> unusedLineDrawables;
        public SparseArray<ArrayList<o>> viewsGroupedByLines;

        public g(Context context) {
            super(context);
            this.viewsGroupedByLines = new SparseArray<>();
            this.lineDrawables = new ArrayList<>();
            this.lineDrawablesTmp = new ArrayList<>();
            this.unusedArrays = new ArrayList<>();
            this.unusedLineDrawables = new ArrayList<>();
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            n nVar;
            n nVar2;
            ArrayList<n> arrayList;
            ArrayList<ArrayList<o>> arrayList2;
            super.dispatchDraw(canvas);
            for (int i = 0; i < this.viewsGroupedByLines.size(); i++) {
                ArrayList<o> valueAt = this.viewsGroupedByLines.valueAt(i);
                valueAt.clear();
                this.unusedArrays.add(valueAt);
            }
            this.viewsGroupedByLines.clear();
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (childAt instanceof o) {
                    int top = childAt.getTop() + ((int) childAt.getTranslationY());
                    ArrayList<o> arrayList3 = this.viewsGroupedByLines.get(top);
                    if (arrayList3 == null) {
                        if (!this.unusedArrays.isEmpty()) {
                            arrayList3 = this.unusedArrays.remove(arrayList2.size() - 1);
                        } else {
                            arrayList3 = new ArrayList<>();
                        }
                        this.viewsGroupedByLines.put(top, arrayList3);
                    }
                    arrayList3.add((o) childAt);
                }
            }
            this.lineDrawablesTmp.clear();
            this.lineDrawablesTmp.addAll(this.lineDrawables);
            this.lineDrawables.clear();
            long currentTimeMillis = System.currentTimeMillis();
            for (int i3 = 0; i3 < this.viewsGroupedByLines.size(); i3++) {
                ArrayList<o> valueAt2 = this.viewsGroupedByLines.valueAt(i3);
                o oVar = valueAt2.get(0);
                int i4 = oVar.position;
                int i5 = 0;
                while (true) {
                    if (i5 < this.lineDrawablesTmp.size()) {
                        if (this.lineDrawablesTmp.get(i5).position == i4) {
                            nVar = this.lineDrawablesTmp.get(i5);
                            this.lineDrawablesTmp.remove(i5);
                            break;
                        }
                        i5++;
                    } else {
                        nVar = null;
                        break;
                    }
                }
                if (nVar == null) {
                    if (!this.unusedLineDrawables.isEmpty()) {
                        nVar2 = this.unusedLineDrawables.remove(arrayList.size() - 1);
                    } else {
                        nVar2 = new n();
                    }
                    nVar2.position = i4;
                    nVar2.h();
                } else {
                    nVar2 = nVar;
                }
                this.lineDrawables.add(nVar2);
                nVar2.imageViewEmojis = valueAt2;
                canvas.save();
                canvas.translate(oVar.getLeft(), oVar.getY() + oVar.getPaddingTop());
                nVar2.startOffset = oVar.getLeft();
                int measuredWidth = getMeasuredWidth() - (oVar.getLeft() * 2);
                int measuredHeight = oVar.getMeasuredHeight() - oVar.getPaddingBottom();
                if (measuredWidth > 0 && measuredHeight > 0) {
                    nVar2.d(canvas, currentTimeMillis, measuredWidth, measuredHeight, 1.0f);
                }
                canvas.restore();
            }
            for (int i6 = 0; i6 < this.lineDrawablesTmp.size(); i6++) {
                if (this.unusedLineDrawables.size() < 3) {
                    this.unusedLineDrawables.add(this.lineDrawablesTmp.get(i6));
                    this.lineDrawablesTmp.get(i6).imageViewEmojis = null;
                    this.lineDrawablesTmp.get(i6).o();
                } else {
                    this.lineDrawablesTmp.get(i6).i();
                }
            }
            this.lineDrawablesTmp.clear();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, n2.this.gridView, n2.this.containerView.getMeasuredHeight(), n2.this.contentPreviewViewerDelegate, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) (n2.this.scrollOffsetY + org.telegram.messenger.a.f12472b));
        }
    }

    /* loaded from: classes3.dex */
    public class h extends androidx.recyclerview.widget.h {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (n2.this.gridView.getPaddingTop() - org.telegram.messenger.a.e0(7.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 4;
            }
        }

        public h(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class i extends h.c {
        public i() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (n2.this.gridView.getAdapter() == n2.this.stickersGridAdapter) {
                if (i == 0) {
                    return n2.this.stickersGridAdapter.stickersPerRow;
                }
                if (i != n2.this.stickersGridAdapter.totalItems && (n2.this.stickersGridAdapter.cache.get(i) == null || (n2.this.stickersGridAdapter.cache.get(i) instanceof tm9))) {
                    return 1;
                }
                return n2.this.stickersGridAdapter.stickersPerRow;
            } else if (i != n2.this.stickersSearchGridAdapter.totalItems && (n2.this.stickersSearchGridAdapter.cache.get(i) == null || (n2.this.stickersSearchGridAdapter.cache.get(i) instanceof tm9))) {
                return 1;
            } else {
                return n2.this.stickersGridAdapter.stickersPerRow;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j extends u1.c {
        public j() {
        }

        @Override // org.telegram.ui.Components.u1.c
        public void a(View view, boolean z) {
            if (view instanceof o) {
                ((o) view).ignoring = z;
            }
        }

        @Override // org.telegram.ui.Components.u1.c
        public void b() {
            n2.this.emojiSmoothScrolling = false;
        }

        @Override // org.telegram.ui.Components.u1.c
        public void c() {
            n2.this.emojiSmoothScrolling = true;
        }
    }

    /* loaded from: classes3.dex */
    public class k extends y1 {
        public k(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.y1, android.widget.HorizontalScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class l extends RecyclerView.t {
        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                n2.this.stickersSearchField.f();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            n2.this.z2(true);
        }
    }

    /* loaded from: classes3.dex */
    public class m extends FrameLayout {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class n extends dl2 {
        private OvershootInterpolator appearScaleInterpolator;
        public ArrayList<o> drawInBackgroundViews;
        public ArrayList<o> imageViewEmojis;
        public int position;
        public int startOffset;

        public n() {
            this.drawInBackgroundViews = new ArrayList<>();
            this.appearScaleInterpolator = new OvershootInterpolator(3.0f);
        }

        @Override // defpackage.dl2
        public void d(Canvas canvas, long j, int i, int i2, float f) {
            boolean z;
            ArrayList<o> arrayList = this.imageViewEmojis;
            if (arrayList == null) {
                return;
            }
            boolean z2 = true;
            if (arrayList.size() > 4 && org.telegram.messenger.e0.t() != 0 && !org.telegram.messenger.e0.v().b()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                for (int i3 = 0; i3 < this.imageViewEmojis.size(); i3++) {
                    o oVar = this.imageViewEmojis.get(i3);
                    if (oVar.pressedProgress != 0.0f || oVar.backAnimator != null) {
                        break;
                    }
                }
            }
            z2 = z;
            if (z2) {
                m(System.currentTimeMillis());
                g(canvas, f);
                o();
                return;
            }
            super.d(canvas, j, i, i2, f);
        }

        @Override // defpackage.dl2
        public void f(Canvas canvas) {
            for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                o oVar = this.drawInBackgroundViews.get(i);
                org.telegram.ui.Components.c cVar = oVar.drawable;
                if (cVar != null) {
                    cVar.i(canvas, oVar.backgroundThreadDrawHolder[this.threadIndex], false);
                }
            }
        }

        @Override // defpackage.dl2
        public void g(Canvas canvas, float f) {
            float f2;
            if (this.imageViewEmojis != null) {
                canvas.save();
                canvas.translate(-this.startOffset, 0.0f);
                for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                    o oVar = this.imageViewEmojis.get(i);
                    org.telegram.ui.Components.c cVar = oVar.drawable;
                    if (cVar != null) {
                        int height = (int) (oVar.getHeight() * 0.03f);
                        Rect rect = org.telegram.messenger.a.f12448a;
                        rect.set(oVar.getLeft() + oVar.getPaddingLeft(), height, oVar.getRight() - oVar.getPaddingRight(), ((oVar.getMeasuredHeight() + height) - oVar.getPaddingBottom()) - oVar.getPaddingTop());
                        float f3 = oVar.pressedProgress;
                        if (f3 != 0.0f) {
                            f2 = (((1.0f - f3) * 0.2f) + 0.8f) * 1.0f;
                        } else {
                            f2 = 1.0f;
                        }
                        cVar.setAlpha((int) (255.0f * f));
                        cVar.setBounds(rect);
                        if (f2 != 1.0f) {
                            canvas.save();
                            canvas.scale(f2, f2, rect.centerX(), rect.centerY());
                            cVar.draw(canvas);
                            canvas.restore();
                        } else {
                            cVar.draw(canvas);
                        }
                    }
                }
                canvas.restore();
            }
        }

        @Override // defpackage.dl2
        public void j() {
            super.j();
            for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                o oVar = this.drawInBackgroundViews.get(i);
                if (oVar.backgroundThreadDrawHolder != null) {
                    oVar.backgroundThreadDrawHolder[this.threadIndex].H();
                }
            }
            n2.this.gridView.invalidate();
        }

        @Override // defpackage.dl2
        public void m(long j) {
            this.drawInBackgroundViews.clear();
            for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                o oVar = this.imageViewEmojis.get(i);
                org.telegram.ui.Components.c cVar = oVar.drawable;
                if (cVar != null && cVar.q() != null) {
                    cVar.F(j);
                    ImageReceiver.a[] aVarArr = oVar.backgroundThreadDrawHolder;
                    int i2 = this.threadIndex;
                    ImageReceiver q = cVar.q();
                    ImageReceiver.a[] aVarArr2 = oVar.backgroundThreadDrawHolder;
                    int i3 = this.threadIndex;
                    aVarArr[i2] = q.Y0(aVarArr2[i3], i3);
                    oVar.backgroundThreadDrawHolder[this.threadIndex].f12179a = j;
                    oVar.backgroundThreadDrawHolder[this.threadIndex].a = 1.0f;
                    cVar.setAlpha(255);
                    int height = (int) (oVar.getHeight() * 0.03f);
                    Rect rect = org.telegram.messenger.a.f12448a;
                    rect.set((oVar.getLeft() + oVar.getPaddingLeft()) - this.startOffset, height, (oVar.getRight() - oVar.getPaddingRight()) - this.startOffset, ((oVar.getMeasuredHeight() + height) - oVar.getPaddingTop()) - oVar.getPaddingBottom());
                    oVar.backgroundThreadDrawHolder[this.threadIndex].I(rect);
                    oVar.drawable = cVar;
                    oVar.imageReceiver = cVar.q();
                    this.drawInBackgroundViews.add(oVar);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o extends sv {
        public ValueAnimator backAnimator;
        private ImageReceiver.a[] backgroundThreadDrawHolder;
        public tm9 document;
        public org.telegram.ui.Components.c drawable;
        private boolean ignoring;
        public ImageReceiver imageReceiver;
        public boolean isRecent;
        public int position;
        public float pressedProgress;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                o.this.backAnimator = null;
            }
        }

        public o(Context context) {
            super(context);
            this.backgroundThreadDrawHolder = new ImageReceiver.a[2];
            setPadding(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f));
            setBackground(org.telegram.ui.ActionBar.l.Y0(n2.this.w0("listSelectorSDK21"), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(ValueAnimator valueAnimator) {
            this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public final void F(tm9 tm9Var) {
            G(org.telegram.ui.Components.c.B(n2.this.currentAccount, 2, tm9Var));
        }

        public final void G(org.telegram.ui.Components.c cVar) {
            org.telegram.ui.Components.c cVar2 = this.drawable;
            if (cVar2 != null) {
                cVar2.C(this);
            }
            this.drawable = cVar;
            if (cVar != null) {
                cVar.e(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.ui.Components.c cVar = this.drawable;
            if (cVar != null) {
                cVar.e(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.c cVar = this.drawable;
            if (cVar != null) {
                cVar.C(this);
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            if (isPressed()) {
                float f = this.pressedProgress;
                if (f != 1.0f) {
                    float min = f + (Math.min(40.0f, 1000.0f / org.telegram.messenger.a.c) / 100.0f);
                    this.pressedProgress = min;
                    this.pressedProgress = Utilities.i(min, 1.0f, 0.0f);
                    invalidate();
                }
            }
            float f2 = ((1.0f - this.pressedProgress) * 0.2f) + 0.8f;
            canvas.save();
            canvas.scale(f2, f2, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
            super.onDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i);
        }

        @Override // android.view.View
        public void setPressed(boolean z) {
            ValueAnimator valueAnimator;
            if (isPressed() != z) {
                super.setPressed(z);
                invalidate();
                if (z && (valueAnimator = this.backAnimator) != null) {
                    valueAnimator.removeAllListeners();
                    this.backAnimator.cancel();
                }
                if (!z) {
                    float f = this.pressedProgress;
                    if (f != 0.0f) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
                        this.backAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vd9
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                n2.o.this.E(valueAnimator2);
                            }
                        });
                        this.backAnimator.addListener(new a());
                        this.backAnimator.setInterpolator(new OvershootInterpolator(5.0f));
                        this.backAnimator.setDuration(350L);
                        this.backAnimator.start();
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p extends FrameLayout {
        private ImageView clearSearchImageView;
        private xn1 progressDrawable;
        private EditTextBoldCursor searchEditText;

        /* loaded from: classes3.dex */
        public class a extends xn1 {
            public final /* synthetic */ n2 val$this$0;

            public a(n2 n2Var) {
                this.val$this$0 = n2Var;
            }

            @Override // defpackage.xn1
            public int a() {
                return -8947849;
            }
        }

        /* loaded from: classes3.dex */
        public class b extends EditTextBoldCursor {
            public final /* synthetic */ n2 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, n2 n2Var) {
                super(context);
                this.val$this$0 = n2Var;
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    p.this.searchEditText.requestFocus();
                    org.telegram.messenger.a.N3(p.this.searchEditText);
                }
                return super.onTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes3.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ n2 val$this$0;

            public c(n2 n2Var) {
                this.val$this$0 = n2Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                float f;
                boolean z2 = true;
                if (p.this.searchEditText.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                float f2 = 0.0f;
                if (p.this.clearSearchImageView.getAlpha() == 0.0f) {
                    z2 = false;
                }
                if (z != z2) {
                    ViewPropertyAnimator animate = p.this.clearSearchImageView.animate();
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
                n2.this.stickersSearchGridAdapter.s(p.this.searchEditText.getText().toString());
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public p(Context context, int i) {
            super(context);
            View view = new View(context);
            view.setBackgroundColor(-14342875);
            addView(view, new FrameLayout.LayoutParams(-1, n2.this.searchFieldHeight));
            View view2 = new View(context);
            view2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), -13224394));
            addView(view2, cn4.c(-1, 36.0f, 51, 14.0f, 14.0f, 14.0f, 0.0f));
            ImageView imageView = new ImageView(context);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageResource(org.telegram.mdgram.R.drawable.smiles_inputsearch);
            imageView.setColorFilter(new PorterDuffColorFilter(-8947849, PorterDuff.Mode.MULTIPLY));
            addView(imageView, cn4.c(36, 36.0f, 51, 16.0f, 14.0f, 0.0f, 0.0f));
            ImageView imageView2 = new ImageView(context);
            this.clearSearchImageView = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            ImageView imageView3 = this.clearSearchImageView;
            a aVar = new a(n2.this);
            this.progressDrawable = aVar;
            imageView3.setImageDrawable(aVar);
            this.progressDrawable.d(org.telegram.messenger.a.e0(7.0f));
            this.clearSearchImageView.setScaleX(0.1f);
            this.clearSearchImageView.setScaleY(0.1f);
            this.clearSearchImageView.setAlpha(0.0f);
            addView(this.clearSearchImageView, cn4.c(36, 36.0f, 53, 14.0f, 14.0f, 14.0f, 0.0f));
            this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: wd9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    n2.p.this.g(view3);
                }
            });
            b bVar = new b(context, n2.this);
            this.searchEditText = bVar;
            bVar.setTextSize(1, 16.0f);
            this.searchEditText.setHintTextColor(-8947849);
            this.searchEditText.setTextColor(-1);
            this.searchEditText.setBackgroundDrawable(null);
            this.searchEditText.setPadding(0, 0, 0, 0);
            this.searchEditText.setMaxLines(1);
            this.searchEditText.setLines(1);
            this.searchEditText.setSingleLine(true);
            this.searchEditText.setImeOptions(268435459);
            if (i == 0) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchStickersHint", org.telegram.mdgram.R.string.SearchStickersHint));
            } else if (i == 1) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchEmojiHint", org.telegram.mdgram.R.string.SearchEmojiHint));
            } else if (i == 2) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchGifsTitle", org.telegram.mdgram.R.string.SearchGifsTitle));
            }
            this.searchEditText.setCursorColor(-1);
            this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.searchEditText.setCursorWidth(1.5f);
            addView(this.searchEditText, cn4.c(-1, 40.0f, 51, 54.0f, 12.0f, 46.0f, 0.0f));
            this.searchEditText.addTextChangedListener(new c(n2.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view) {
            this.searchEditText.setText("");
            org.telegram.messenger.a.N3(this.searchEditText);
        }

        public void f() {
            org.telegram.messenger.a.B1(this.searchEditText);
        }

        public final void h(boolean z, boolean z2) {
        }
    }

    /* loaded from: classes3.dex */
    public interface q {
        void a(Object obj, tm9 tm9Var);
    }

    /* loaded from: classes3.dex */
    public class r extends v1.s {
        private Context context;
        private int stickersPerRow;
        private int stickersPerRowType;
        private int totalItems;
        private SparseArray<Object> rowStartPack = new SparseArray<>();
        private HashMap<Object, Integer> packStartPosition = new HashMap<>();
        private SparseArray<Object> cache = new SparseArray<>();
        private SparseArray<Object> cacheParents = new SparseArray<>();
        private SparseIntArray positionToRow = new SparseIntArray();

        /* loaded from: classes3.dex */
        public class a extends kd9 {
            public a(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (n2.this.currentType == 5) {
                    super.onMeasure(i, i);
                } else {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
                }
            }
        }

        public r(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.totalItems;
            if (i != 0) {
                return i + 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 4;
            }
            Object obj = this.cache.get(i);
            if (obj != null) {
                if (obj instanceof tm9) {
                    if (n2.this.currentType == 5) {
                        return -1;
                    }
                    return 0;
                }
                return 2;
            }
            return 1;
        }

        public int i(Object obj) {
            Integer num = this.packStartPosition.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        public int j(int i) {
            float f;
            if (i == 0) {
                i = 1;
            }
            if (this.stickersPerRow == 0 || this.stickersPerRowType != n2.this.currentType) {
                int measuredWidth = n2.this.gridView.getMeasuredWidth();
                if (measuredWidth == 0) {
                    measuredWidth = org.telegram.messenger.a.f12447a.x;
                }
                if (n2.this.currentType == 5) {
                    f = 45.0f;
                } else {
                    f = 72.0f;
                }
                this.stickersPerRow = measuredWidth / org.telegram.messenger.a.e0(f);
                this.stickersPerRowType = n2.this.currentType;
            }
            int i2 = this.positionToRow.get(i, Integer.MIN_VALUE);
            if (i2 == Integer.MIN_VALUE) {
                ArrayList[] arrayListArr = n2.this.stickerSets;
                n2 n2Var = n2.this;
                return (arrayListArr[n2Var.y2(n2Var.currentType)].size() - 1) + n2.this.stickersTabOffset;
            }
            Object obj = this.rowStartPack.get(i2);
            if (obj instanceof String) {
                if ("recent".equals(obj)) {
                    return n2.this.recentTabBum;
                }
                return n2.this.favTabBum;
            }
            ArrayList[] arrayListArr2 = n2.this.stickerSets;
            n2 n2Var2 = n2.this;
            return arrayListArr2[n2Var2.y2(n2Var2.currentType)].indexOf((TLRPC$TL_messages_stickerSet) obj) + n2.this.stickersTabOffset;
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00f7  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x016e A[ADDED_TO_REGION, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0162 A[EDGE_INSN: B:63:0x0162->B:51:0x0162 ?: BREAK  , SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void notifyDataSetChanged() {
            /*
                Method dump skipped, instructions count: 376
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n2.r.notifyDataSetChanged():void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ArrayList arrayList;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            int i2 = 1;
            if (itemViewType != -1) {
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        if (itemViewType == 2) {
                            ne9 ne9Var = (ne9) d0Var.itemView;
                            Object obj = this.cache.get(i);
                            if (obj instanceof TLRPC$TL_messages_stickerSet) {
                                eq9 eq9Var = ((hs9) ((TLRPC$TL_messages_stickerSet) obj)).a;
                                if (eq9Var != null) {
                                    ne9Var.c(eq9Var.f5054a, 0);
                                    return;
                                }
                                return;
                            }
                            ArrayList[] arrayListArr = n2.this.recentStickers;
                            n2 n2Var = n2.this;
                            if (obj == arrayListArr[n2Var.y2(n2Var.currentType)]) {
                                ne9Var.c(org.telegram.messenger.u.B0("RecentStickers", org.telegram.mdgram.R.string.RecentStickers), 0);
                                return;
                            } else if (obj == n2.this.favouriteStickers) {
                                ne9Var.c(org.telegram.messenger.u.B0("FavoriteStickers", org.telegram.mdgram.R.string.FavoriteStickers), 0);
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    kt2 kt2Var = (kt2) d0Var.itemView;
                    if (i == this.totalItems) {
                        int i3 = this.positionToRow.get(i - 1, Integer.MIN_VALUE);
                        if (i3 == Integer.MIN_VALUE) {
                            kt2Var.setHeight(1);
                            return;
                        }
                        Object obj2 = this.rowStartPack.get(i3);
                        if (obj2 instanceof TLRPC$TL_messages_stickerSet) {
                            arrayList = ((TLRPC$TL_messages_stickerSet) obj2).c;
                        } else if (obj2 instanceof String) {
                            if ("recent".equals(obj2)) {
                                ArrayList[] arrayListArr2 = n2.this.recentStickers;
                                n2 n2Var2 = n2.this;
                                arrayList = arrayListArr2[n2Var2.y2(n2Var2.currentType)];
                            } else {
                                arrayList = n2.this.favouriteStickers;
                            }
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            kt2Var.setHeight(1);
                            return;
                        } else if (arrayList.isEmpty()) {
                            kt2Var.setHeight(org.telegram.messenger.a.e0(8.0f));
                            return;
                        } else {
                            int height = n2.this.gridView.getHeight() - (((int) Math.ceil(arrayList.size() / this.stickersPerRow)) * org.telegram.messenger.a.e0(82.0f));
                            if (height > 0) {
                                i2 = height;
                            }
                            kt2Var.setHeight(i2);
                            return;
                        }
                    }
                    kt2Var.setHeight(org.telegram.messenger.a.e0(82.0f));
                    return;
                }
                tm9 tm9Var = (tm9) this.cache.get(i);
                kd9 kd9Var = (kd9) d0Var.itemView;
                kd9Var.f(tm9Var, this.cacheParents.get(i), false);
                ArrayList[] arrayListArr3 = n2.this.recentStickers;
                n2 n2Var3 = n2.this;
                kd9Var.setRecent(arrayListArr3[n2Var3.y2(n2Var3.currentType)].contains(tm9Var));
                return;
            }
            tm9 tm9Var2 = (tm9) this.cache.get(i);
            o oVar = (o) d0Var.itemView;
            oVar.position = i;
            oVar.document = tm9Var2;
            oVar.F(tm9Var2);
            ArrayList[] arrayListArr4 = n2.this.recentStickers;
            n2 n2Var4 = n2.this;
            oVar.isRecent = (arrayListArr4[n2Var4.y2(n2Var4.currentType)].contains(tm9Var2) || n2.this.favouriteStickers.contains(tm9Var2)) ? true : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            ne9 ne9Var;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 4) {
                                ne9Var = null;
                            } else {
                                View view = new View(this.context);
                                view.setLayoutParams(new RecyclerView.p(-1, n2.this.searchFieldHeight + org.telegram.messenger.a.e0(48.0f)));
                                ne9Var = view;
                            }
                        } else {
                            ne9 ne9Var2 = new ne9(this.context, false, n2.this.resourcesProvider);
                            ne9Var2.setTitleColor(-7829368);
                            ne9Var = ne9Var2;
                        }
                    } else {
                        ne9Var = new kt2(this.context);
                    }
                } else {
                    ne9Var = new a(this.context, false);
                }
            } else {
                ne9Var = new o(this.context);
            }
            return new v1.j(ne9Var);
        }
    }

    /* loaded from: classes3.dex */
    public class s extends v1.s {
        public boolean cleared;
        private Context context;
        private int emojiSearchId;
        private int reqId2;
        private String searchQuery;
        private int totalItems;
        private SparseArray<Object> rowStartPack = new SparseArray<>();
        private SparseArray<Object> cache = new SparseArray<>();
        private SparseArray<Object> cacheParent = new SparseArray<>();
        private SparseIntArray positionToRow = new SparseIntArray();
        private SparseArray<String> positionToEmoji = new SparseArray<>();
        private ArrayList<TLRPC$TL_messages_stickerSet> localPacks = new ArrayList<>();
        private HashMap<TLRPC$TL_messages_stickerSet, Boolean> localPacksByShortName = new HashMap<>();
        private HashMap<TLRPC$TL_messages_stickerSet, Integer> localPacksByName = new HashMap<>();
        private HashMap<ArrayList<tm9>, String> emojiStickers = new HashMap<>();
        private ArrayList<ArrayList<tm9>> emojiArrays = new ArrayList<>();
        private Runnable searchRunnable = new a();

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(int i, HashMap hashMap, ArrayList arrayList, String str) {
                ArrayList arrayList2;
                if (i != s.this.emojiSearchId) {
                    return;
                }
                int size = arrayList.size();
                boolean z = false;
                for (int i2 = 0; i2 < size; i2++) {
                    String str2 = ((w.e) arrayList.get(i2)).a;
                    if (hashMap != null) {
                        arrayList2 = (ArrayList) hashMap.get(str2);
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                        d();
                        if (!s.this.emojiStickers.containsKey(arrayList2)) {
                            s.this.emojiStickers.put(arrayList2, str2);
                            s.this.emojiArrays.add(arrayList2);
                            z = true;
                        }
                    }
                }
                if (z) {
                    s.this.notifyDataSetChanged();
                } else if (s.this.reqId2 == 0) {
                    d();
                    s.this.notifyDataSetChanged();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, org.telegram.tgnet.a aVar, ArrayList arrayList, LongSparseArray longSparseArray) {
                if (tLRPC$TL_messages_getStickers.f14646a.equals(s.this.searchQuery)) {
                    n2.this.stickersSearchField.progressDrawable.f();
                    s.this.reqId2 = 0;
                    if (!(aVar instanceof TLRPC$TL_messages_stickers)) {
                        return;
                    }
                    TLRPC$TL_messages_stickers tLRPC$TL_messages_stickers = (TLRPC$TL_messages_stickers) aVar;
                    int size = arrayList.size();
                    int size2 = tLRPC$TL_messages_stickers.f14839a.size();
                    for (int i = 0; i < size2; i++) {
                        tm9 tm9Var = (tm9) tLRPC$TL_messages_stickers.f14839a.get(i);
                        if (longSparseArray.indexOfKey(tm9Var.f19565a) < 0) {
                            arrayList.add(tm9Var);
                        }
                    }
                    if (size != arrayList.size()) {
                        s.this.emojiStickers.put(arrayList, s.this.searchQuery);
                        if (size == 0) {
                            s.this.emojiArrays.add(arrayList);
                        }
                        s.this.notifyDataSetChanged();
                    }
                    if (n2.this.gridView.getAdapter() != n2.this.stickersSearchGridAdapter) {
                        n2.this.gridView.setAdapter(n2.this.stickersSearchGridAdapter);
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(final TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, final ArrayList arrayList, final LongSparseArray longSparseArray, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zd9
                    @Override // java.lang.Runnable
                    public final void run() {
                        n2.s.a.this.f(tLRPC$TL_messages_getStickers, aVar, arrayList, longSparseArray);
                    }
                });
            }

            public final void d() {
                s sVar = s.this;
                if (sVar.cleared) {
                    return;
                }
                sVar.cleared = true;
                sVar.emojiStickers.clear();
                s.this.emojiArrays.clear();
                s.this.localPacks.clear();
                s.this.localPacksByShortName.clear();
                s.this.localPacksByName.clear();
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
                if (r6.charAt(r9) <= 57343) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
                if (r6.charAt(r9) != 9794) goto L27;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 812
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n2.s.a.run():void");
            }
        }

        /* loaded from: classes3.dex */
        public class b extends kd9 {
            public b(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (n2.this.currentType == 5) {
                    super.onMeasure(i, i);
                } else {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
                }
            }
        }

        /* loaded from: classes3.dex */
        public class c extends FrameLayout {
            public c(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(((n2.this.gridView.getMeasuredHeight() - n2.this.searchFieldHeight) - org.telegram.messenger.a.e0(48.0f)) - org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
            }
        }

        public s(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.totalItems;
            if (i != 1) {
                return i + 1;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 4;
            }
            if (i == 1 && this.totalItems == 1) {
                return 5;
            }
            Object obj = this.cache.get(i);
            if (obj == null) {
                return 1;
            }
            if (obj instanceof tm9) {
                if (n2.this.currentType == 5) {
                    return -1;
                }
                return 0;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            int i;
            this.rowStartPack.clear();
            this.positionToRow.clear();
            this.cache.clear();
            this.positionToEmoji.clear();
            this.totalItems = 0;
            int size = this.localPacks.size();
            int i2 = !this.emojiArrays.isEmpty() ? 1 : 0;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            while (i4 < size + i2) {
                if (i4 == i3) {
                    SparseArray<Object> sparseArray = this.cache;
                    int i6 = this.totalItems;
                    this.totalItems = i6 + 1;
                    sparseArray.put(i6, "search");
                    i5++;
                } else if (i4 < size) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.localPacks.get(i4);
                    ArrayList arrayList = tLRPC$TL_messages_stickerSet.c;
                    if (!arrayList.isEmpty()) {
                        int ceil = (int) Math.ceil(arrayList.size() / n2.this.stickersGridAdapter.stickersPerRow);
                        this.cache.put(this.totalItems, tLRPC$TL_messages_stickerSet);
                        this.positionToRow.put(this.totalItems, i5);
                        int size2 = arrayList.size();
                        int i7 = 0;
                        while (i7 < size2) {
                            int i8 = i7 + 1;
                            int i9 = this.totalItems + i8;
                            int i10 = i5 + 1 + (i7 / n2.this.stickersGridAdapter.stickersPerRow);
                            this.cache.put(i9, (tm9) arrayList.get(i7));
                            this.cacheParent.put(i9, tLRPC$TL_messages_stickerSet);
                            this.positionToRow.put(i9, i10);
                            i7 = i8;
                        }
                        int i11 = ceil + 1;
                        for (int i12 = 0; i12 < i11; i12++) {
                            this.rowStartPack.put(i5 + i12, tLRPC$TL_messages_stickerSet);
                        }
                        this.totalItems += (ceil * n2.this.stickersGridAdapter.stickersPerRow) + 1;
                        i5 += i11;
                    }
                } else {
                    int size3 = this.emojiArrays.size();
                    String str = "";
                    int i13 = 0;
                    for (int i14 = 0; i14 < size3; i14++) {
                        ArrayList<tm9> arrayList2 = this.emojiArrays.get(i14);
                        String str2 = this.emojiStickers.get(arrayList2);
                        if (str2 != null && !str.equals(str2)) {
                            this.positionToEmoji.put(this.totalItems + i13, str2);
                            str = str2;
                        }
                        int size4 = arrayList2.size();
                        int i15 = 0;
                        while (i15 < size4) {
                            int i16 = this.totalItems + i13;
                            int i17 = (i13 / n2.this.stickersGridAdapter.stickersPerRow) + i5;
                            tm9 tm9Var = arrayList2.get(i15);
                            this.cache.put(i16, tm9Var);
                            int i18 = size;
                            TLRPC$TL_messages_stickerSet o5 = org.telegram.messenger.w.R4(n2.this.currentAccount).o5(org.telegram.messenger.w.q5(tm9Var));
                            if (o5 != null) {
                                this.cacheParent.put(i16, o5);
                            }
                            this.positionToRow.put(i16, i17);
                            i13++;
                            i15++;
                            size = i18;
                        }
                    }
                    i = size;
                    int ceil2 = (int) Math.ceil(i13 / n2.this.stickersGridAdapter.stickersPerRow);
                    for (int i19 = 0; i19 < ceil2; i19++) {
                        this.rowStartPack.put(i5 + i19, Integer.valueOf(i13));
                    }
                    this.totalItems += n2.this.stickersGridAdapter.stickersPerRow * ceil2;
                    i5 += ceil2;
                    i4++;
                    size = i;
                    i3 = -1;
                }
                i = size;
                i4++;
                size = i;
                i3 = -1;
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            int i3 = 1;
            if (itemViewType != -1) {
                if (itemViewType != 0) {
                    Integer num = null;
                    if (itemViewType != 1) {
                        if (itemViewType == 2) {
                            ne9 ne9Var = (ne9) d0Var.itemView;
                            Object obj = this.cache.get(i);
                            if (obj instanceof TLRPC$TL_messages_stickerSet) {
                                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) obj;
                                if (!TextUtils.isEmpty(this.searchQuery) && this.localPacksByShortName.containsKey(tLRPC$TL_messages_stickerSet)) {
                                    eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
                                    if (eq9Var != null) {
                                        ne9Var.c(eq9Var.f5054a, 0);
                                    }
                                    ne9Var.g(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, this.searchQuery.length());
                                    return;
                                }
                                Integer num2 = this.localPacksByName.get(tLRPC$TL_messages_stickerSet);
                                eq9 eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                                if (eq9Var2 != null && num2 != null) {
                                    String str = eq9Var2.f5054a;
                                    int intValue = num2.intValue();
                                    if (!TextUtils.isEmpty(this.searchQuery)) {
                                        i2 = this.searchQuery.length();
                                    } else {
                                        i2 = 0;
                                    }
                                    ne9Var.d(str, 0, intValue, i2);
                                }
                                ne9Var.g(null, 0);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    kt2 kt2Var = (kt2) d0Var.itemView;
                    if (i == this.totalItems) {
                        int i4 = this.positionToRow.get(i - 1, Integer.MIN_VALUE);
                        if (i4 == Integer.MIN_VALUE) {
                            kt2Var.setHeight(1);
                            return;
                        }
                        Object obj2 = this.rowStartPack.get(i4);
                        if (obj2 instanceof TLRPC$TL_messages_stickerSet) {
                            num = Integer.valueOf(((TLRPC$TL_messages_stickerSet) obj2).c.size());
                        } else if (obj2 instanceof Integer) {
                            num = (Integer) obj2;
                        }
                        if (num == null) {
                            kt2Var.setHeight(1);
                            return;
                        } else if (num.intValue() == 0) {
                            kt2Var.setHeight(org.telegram.messenger.a.e0(8.0f));
                            return;
                        } else {
                            int height = n2.this.gridView.getHeight() - (((int) Math.ceil(num.intValue() / n2.this.stickersGridAdapter.stickersPerRow)) * org.telegram.messenger.a.e0(82.0f));
                            if (height > 0) {
                                i3 = height;
                            }
                            kt2Var.setHeight(i3);
                            return;
                        }
                    }
                    kt2Var.setHeight(org.telegram.messenger.a.e0(82.0f));
                    return;
                }
                tm9 tm9Var = (tm9) this.cache.get(i);
                kd9 kd9Var = (kd9) d0Var.itemView;
                kd9Var.g(tm9Var, null, this.cacheParent.get(i), this.positionToEmoji.get(i), false);
                ArrayList[] arrayListArr = n2.this.recentStickers;
                n2 n2Var = n2.this;
                kd9Var.setRecent((arrayListArr[n2Var.y2(n2Var.currentType)].contains(tm9Var) || n2.this.favouriteStickers.contains(tm9Var)) ? true : true);
                return;
            }
            tm9 tm9Var2 = (tm9) this.cache.get(i);
            o oVar = (o) d0Var.itemView;
            oVar.position = i;
            oVar.document = tm9Var2;
            oVar.F(tm9Var2);
            ArrayList[] arrayListArr2 = n2.this.recentStickers;
            n2 n2Var2 = n2.this;
            oVar.isRecent = (arrayListArr2[n2Var2.y2(n2Var2.currentType)].contains(tm9Var2) || n2.this.favouriteStickers.contains(tm9Var2)) ? true : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View oVar;
            c cVar;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 4) {
                                if (i != 5) {
                                    oVar = null;
                                } else {
                                    c cVar2 = new c(this.context);
                                    ImageView imageView = new ImageView(this.context);
                                    imageView.setScaleType(ImageView.ScaleType.CENTER);
                                    imageView.setImageResource(org.telegram.mdgram.R.drawable.stickers_empty);
                                    imageView.setColorFilter(new PorterDuffColorFilter(-7038047, PorterDuff.Mode.MULTIPLY));
                                    cVar2.addView(imageView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 50.0f));
                                    TextView textView = new TextView(this.context);
                                    textView.setText(org.telegram.messenger.u.B0("NoStickersFound", org.telegram.mdgram.R.string.NoStickersFound));
                                    textView.setTextSize(1, 16.0f);
                                    textView.setTextColor(-7038047);
                                    cVar2.addView(textView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 0.0f));
                                    cVar2.setLayoutParams(new RecyclerView.p(-1, -2));
                                    cVar = cVar2;
                                }
                            } else {
                                View view = new View(this.context);
                                view.setLayoutParams(new RecyclerView.p(-1, n2.this.searchFieldHeight + org.telegram.messenger.a.e0(48.0f)));
                                cVar = view;
                            }
                            oVar = cVar;
                        } else {
                            oVar = new ne9(this.context, false, n2.this.resourcesProvider);
                        }
                    } else {
                        oVar = new kt2(this.context);
                    }
                } else {
                    oVar = new b(this.context, false);
                }
            } else {
                oVar = new o(this.context);
            }
            return new v1.j(oVar);
        }

        public void s(String str) {
            if (this.reqId2 != 0) {
                ConnectionsManager.getInstance(n2.this.currentAccount).cancelRequest(this.reqId2, true);
                this.reqId2 = 0;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchQuery = null;
                this.localPacks.clear();
                this.emojiStickers.clear();
                if (n2.this.gridView.getAdapter() != n2.this.stickersGridAdapter) {
                    n2.this.gridView.setAdapter(n2.this.stickersGridAdapter);
                }
                notifyDataSetChanged();
            } else {
                this.searchQuery = str.toLowerCase();
            }
            org.telegram.messenger.a.H(this.searchRunnable);
            org.telegram.messenger.a.n3(this.searchRunnable, 300L);
        }
    }

    public n2(Context context, boolean z, final l.r rVar) {
        super(context, true, rVar);
        this.currentAccount = tla.o;
        this.stickerSets = new ArrayList[]{new ArrayList<>(), new ArrayList<>(), new ArrayList<>()};
        this.recentStickers = new ArrayList[]{new ArrayList<>(), new ArrayList<>(), new ArrayList<>()};
        this.favouriteStickers = new ArrayList<>();
        this.recentTabBum = -2;
        this.favTabBum = -2;
        this.contentPreviewViewerDelegate = new e();
        this.behindKeyboardColorKey = null;
        this.behindKeyboardColor = -14342875;
        this.useLightStatusBar = false;
        e0(-14342875);
        this.currentType = 0;
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G0);
        org.telegram.messenger.w.R4(this.currentAccount).la(0, false, true, false);
        org.telegram.messenger.w.R4(this.currentAccount).la(1, false, true, false);
        org.telegram.messenger.w.R4(this.currentAccount).la(2, false, true, false);
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(-14342875, PorterDuff.Mode.MULTIPLY));
        f fVar = new f(context);
        this.containerView = fVar;
        fVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i2 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i2, 0, i2, 0);
        this.searchFieldHeight = org.telegram.messenger.a.e0(64.0f);
        this.stickerIcons = new Drawable[]{org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.stickers_recent, -11842741, -9520403), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.stickers_favorites, -11842741, -9520403)};
        org.telegram.messenger.w.R4(this.currentAccount).W3(0);
        org.telegram.messenger.w.R4(this.currentAccount).W3(1);
        org.telegram.messenger.w.R4(this.currentAccount).N3();
        g gVar = new g(context);
        this.gridView = gVar;
        h hVar = new h(context, 5);
        this.stickersLayoutManager = hVar;
        gVar.setLayoutManager(hVar);
        this.stickersLayoutManager.t3(new i());
        u1 u1Var = new u1(this.gridView, this.stickersLayoutManager);
        this.scrollHelper = u1Var;
        u1Var.k(new j());
        this.gridView.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(48.0f));
        this.gridView.setClipToPadding(false);
        this.gridView.setHorizontalScrollBarEnabled(false);
        this.gridView.setVerticalScrollBarEnabled(false);
        this.gridView.setGlowColor(-14342875);
        this.gridView.setSelectorDrawableColor(0);
        this.stickersSearchGridAdapter = new s(context);
        v1 v1Var = this.gridView;
        r rVar2 = new r(context);
        this.stickersGridAdapter = rVar2;
        v1Var.setAdapter(rVar2);
        this.gridView.setOnTouchListener(new View.OnTouchListener() { // from class: od9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean p2;
                p2 = n2.this.p2(rVar, view, motionEvent);
                return p2;
            }
        });
        v1.m mVar = new v1.m() { // from class: pd9
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                n2.this.q2(view, i3);
            }
        };
        this.stickersOnItemClickListener = mVar;
        this.gridView.setOnItemClickListener(mVar);
        this.containerView.addView(this.gridView, cn4.b(-1, -1.0f));
        this.stickersTab = new k(context, rVar);
        p pVar = new p(context, 0);
        this.stickersSearchField = pVar;
        this.containerView.addView(pVar, new FrameLayout.LayoutParams(-1, this.searchFieldHeight + org.telegram.messenger.a.k1()));
        this.stickersTab.setType(y1.i.TAB);
        this.stickersTab.setUnderlineHeight(org.telegram.messenger.a.k1());
        this.stickersTab.setIndicatorColor(-9520403);
        this.stickersTab.setUnderlineColor(0);
        this.stickersTab.setBackgroundColor(-14342875);
        this.containerView.addView(this.stickersTab, cn4.d(-1, 42, 51));
        this.stickersTab.setDelegate(new y1.h() { // from class: qd9
            @Override // org.telegram.ui.Components.y1.h
            public final void onPageSelected(int i3) {
                n2.this.r2(i3);
            }
        });
        this.gridView.setOnScrollListener(new l());
        this.bottomTabContainer = new m(context);
        View view = new View(context);
        this.shadowLine = view;
        view.setBackgroundColor(301989888);
        this.bottomTabContainer.addView(this.shadowLine, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1()));
        View view2 = new View(context);
        view2.setBackgroundColor(-14342875);
        this.bottomTabContainer.addView(view2, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.e0(48.0f), 83));
        this.containerView.addView(this.bottomTabContainer, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.e0(48.0f) + org.telegram.messenger.a.k1(), 83));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        a aVar = new a(context);
        this.emojiButton = aVar;
        aVar.setScaleType(ImageView.ScaleType.CENTER);
        this.emojiButton.setImageDrawable(org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.smiles_tab_smiles, -1, -9520403));
        RippleDrawable rippleDrawable = (RippleDrawable) org.telegram.ui.ActionBar.l.c1(520093695);
        org.telegram.ui.ActionBar.l.G3(rippleDrawable);
        this.emojiButton.setBackground(rippleDrawable);
        linearLayout.addView(this.emojiButton, cn4.g(70, 48));
        this.emojiButton.setOnClickListener(new View.OnClickListener() { // from class: rd9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                n2.this.s2(view3);
            }
        });
        b bVar = new b(context);
        this.stickersButton = bVar;
        bVar.setScaleType(ImageView.ScaleType.CENTER);
        this.stickersButton.setImageDrawable(org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.smiles_tab_stickers, -1, -9520403));
        RippleDrawable rippleDrawable2 = (RippleDrawable) org.telegram.ui.ActionBar.l.c1(520093695);
        org.telegram.ui.ActionBar.l.G3(rippleDrawable2);
        this.stickersButton.setBackground(rippleDrawable2);
        linearLayout.addView(this.stickersButton, cn4.g(70, 48));
        this.stickersButton.setOnClickListener(new View.OnClickListener() { // from class: sd9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                n2.this.t2(view3);
            }
        });
        if (!z) {
            c cVar = new c(context);
            this.masksButton = cVar;
            cVar.setScaleType(ImageView.ScaleType.CENTER);
            this.masksButton.setImageDrawable(org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.ic_masks_msk1, -1, -9520403));
            RippleDrawable rippleDrawable3 = (RippleDrawable) org.telegram.ui.ActionBar.l.c1(520093695);
            org.telegram.ui.ActionBar.l.G3(rippleDrawable3);
            this.masksButton.setBackground(rippleDrawable3);
            linearLayout.addView(this.masksButton, cn4.g(70, 48));
            this.masksButton.setOnClickListener(new View.OnClickListener() { // from class: td9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    n2.this.u2(view3);
                }
            });
        }
        this.bottomTabContainer.addView(linearLayout, cn4.d(-2, 48, 81));
        n2(true);
        v2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p2(l.r rVar, View view, MotionEvent motionEvent) {
        return org.telegram.ui.r.S().f0(motionEvent, this.gridView, this.containerView.getMeasuredHeight(), this.stickersOnItemClickListener, this.contentPreviewViewerDelegate, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(View view, int i2) {
        if (view instanceof o) {
            org.telegram.ui.r.S().i0();
            this.delegate.a(null, ((o) view).document);
            dismiss();
        } else if (view instanceof kd9) {
            org.telegram.ui.r.S().i0();
            kd9 kd9Var = (kd9) view;
            this.delegate.a(kd9Var.getParentObject(), kd9Var.getSticker());
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(int i2) {
        int i3;
        int i4;
        int i5;
        if (i2 == this.recentTabBum) {
            i3 = this.stickersGridAdapter.i("recent");
            y1 y1Var = this.stickersTab;
            int i6 = this.recentTabBum;
            if (i6 > 0) {
                i5 = i6;
            } else {
                i5 = this.stickersTabOffset;
            }
            y1Var.M(i6, i5);
        } else if (i2 == this.favTabBum) {
            i3 = this.stickersGridAdapter.i("fav");
            y1 y1Var2 = this.stickersTab;
            int i7 = this.favTabBum;
            if (i7 > 0) {
                i4 = i7;
            } else {
                i4 = this.stickersTabOffset;
            }
            y1Var2.M(i7, i4);
        } else {
            int i8 = i2 - this.stickersTabOffset;
            if (i8 >= this.stickerSets[y2(this.currentType)].size()) {
                return;
            }
            if (i8 >= this.stickerSets[y2(this.currentType)].size()) {
                i8 = this.stickerSets[y2(this.currentType)].size() - 1;
            }
            i3 = this.stickersGridAdapter.i(this.stickerSets[y2(this.currentType)].get(i8));
        }
        if (this.stickersLayoutManager.d2() == i3) {
            return;
        }
        w2(i3, (-this.gridView.getPaddingTop()) + this.searchFieldHeight + org.telegram.messenger.a.e0(48.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2(View view) {
        if (this.currentType == 5) {
            return;
        }
        this.currentType = 5;
        B2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2(View view) {
        if (this.currentType == 0) {
            return;
        }
        this.currentType = 0;
        B2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(View view) {
        if (this.currentType == 1) {
            return;
        }
        this.currentType = 1;
        B2();
    }

    public final void A2() {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.stickersTab == null) {
            return;
        }
        if (this.stickersButton != null) {
            ImageView imageView = this.emojiButton;
            if (this.currentType == 5) {
                z = true;
            } else {
                z = false;
            }
            imageView.setSelected(z);
            ImageView imageView2 = this.stickersButton;
            if (this.currentType == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            imageView2.setSelected(z2);
            ImageView imageView3 = this.masksButton;
            if (imageView3 != null) {
                if (this.currentType == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                imageView3.setSelected(z3);
            }
        }
        this.recentTabBum = -2;
        this.favTabBum = -2;
        this.stickersTabOffset = 0;
        int currentPosition = this.stickersTab.getCurrentPosition();
        this.stickersTab.u(false);
        if (this.currentType == 0 && !this.favouriteStickers.isEmpty()) {
            int i2 = this.stickersTabOffset;
            this.favTabBum = i2;
            this.stickersTabOffset = i2 + 1;
            this.stickersTab.q(1, this.stickerIcons[1]).setContentDescription(org.telegram.messenger.u.B0("FavoriteStickers", org.telegram.mdgram.R.string.FavoriteStickers));
        }
        if (!this.recentStickers[y2(this.currentType)].isEmpty()) {
            int i3 = this.stickersTabOffset;
            this.recentTabBum = i3;
            this.stickersTabOffset = i3 + 1;
            this.stickersTab.q(0, this.stickerIcons[0]).setContentDescription(org.telegram.messenger.u.B0("RecentStickers", org.telegram.mdgram.R.string.RecentStickers));
        }
        this.stickerSets[y2(this.currentType)].clear();
        ArrayList s5 = org.telegram.messenger.w.R4(this.currentAccount).s5(this.currentType);
        for (int i4 = 0; i4 < s5.size(); i4++) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) s5.get(i4);
            if (!((hs9) tLRPC$TL_messages_stickerSet).a.f5059b && (arrayList = tLRPC$TL_messages_stickerSet.c) != null && !arrayList.isEmpty()) {
                this.stickerSets[y2(this.currentType)].add(tLRPC$TL_messages_stickerSet);
            }
        }
        for (int i5 = 0; i5 < this.stickerSets[y2(this.currentType)].size(); i5++) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = this.stickerSets[y2(this.currentType)].get(i5);
            tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet2.c.get(0);
            org.telegram.tgnet.a e0 = org.telegram.messenger.k.e0(((hs9) tLRPC$TL_messages_stickerSet2).a.f5055a, 90);
            if (e0 == null) {
                e0 = tm9Var;
            }
            View s2 = this.stickersTab.s(e0, tm9Var, tLRPC$TL_messages_stickerSet2);
            s2.setContentDescription(((hs9) tLRPC$TL_messages_stickerSet2).a.f5054a + ", " + org.telegram.messenger.u.B0("AccDescrStickerSet", org.telegram.mdgram.R.string.AccDescrStickerSet));
        }
        this.stickersTab.y();
        this.stickersTab.U();
        if (currentPosition != 0) {
            this.stickersTab.M(currentPosition, currentPosition);
        }
        o2();
    }

    public final void B2() {
        View childAt;
        RecyclerView.d0 U;
        int top;
        if (this.currentType == 5) {
            this.stickersLayoutManager.s3(8);
        } else {
            this.stickersLayoutManager.s3(5);
        }
        this.stickersLayoutManager.v1();
        if (this.gridView.getChildCount() > 0 && (U = this.gridView.U((childAt = this.gridView.getChildAt(0)))) != null) {
            if (U.getAdapterPosition() != 0) {
                top = -this.gridView.getPaddingTop();
            } else {
                top = childAt.getTop() + (-this.gridView.getPaddingTop());
            }
            this.stickersLayoutManager.J2(0, top);
        }
        n2(true);
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G0);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        v1 v1Var;
        if (i2 == org.telegram.messenger.a0.j0) {
            if (((Integer) objArr[0]).intValue() == this.currentType) {
                A2();
                v2();
                o2();
            }
        } else if (i2 == org.telegram.messenger.a0.G0) {
            boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
            int intValue = ((Integer) objArr[1]).intValue();
            if (!booleanValue) {
                if (intValue == this.currentType || intValue == 2) {
                    n2(false);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.s2 && (v1Var = this.gridView) != null) {
            int childCount = v1Var.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = this.gridView.getChildAt(i4);
                if ((childAt instanceof ne9) || (childAt instanceof kd9)) {
                    childAt.invalidate();
                }
            }
        }
    }

    public final void n2(boolean z) {
        int size = this.recentStickers[y2(this.currentType)].size();
        int size2 = this.favouriteStickers.size();
        this.recentStickers[y2(this.currentType)] = org.telegram.messenger.w.R4(this.currentAccount).g5(this.currentType);
        this.favouriteStickers = org.telegram.messenger.w.R4(this.currentAccount).g5(2);
        if (this.currentType == 0) {
            for (int i2 = 0; i2 < this.favouriteStickers.size(); i2++) {
                tm9 tm9Var = this.favouriteStickers.get(i2);
                int i3 = 0;
                while (true) {
                    if (i3 < this.recentStickers[y2(this.currentType)].size()) {
                        tm9 tm9Var2 = this.recentStickers[y2(this.currentType)].get(i3);
                        if (tm9Var2.d == tm9Var.d && tm9Var2.f19565a == tm9Var.f19565a) {
                            this.recentStickers[y2(this.currentType)].remove(i3);
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        if (z || size != this.recentStickers[y2(this.currentType)].size() || size2 != this.favouriteStickers.size()) {
            A2();
        }
        r rVar = this.stickersGridAdapter;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
        if (!z) {
            o2();
        }
    }

    public final void o2() {
        int i2;
        if (this.stickersTab == null) {
            return;
        }
        int childCount = this.gridView.getChildCount();
        View view = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            view = this.gridView.getChildAt(i3);
            if (view.getBottom() > this.searchFieldHeight + org.telegram.messenger.a.e0(48.0f)) {
                break;
            }
        }
        if (view == null) {
            return;
        }
        v1.j jVar = (v1.j) this.gridView.U(view);
        if (jVar != null) {
            i2 = jVar.getAdapterPosition();
        } else {
            i2 = -1;
        }
        if (i2 != -1) {
            int i4 = this.favTabBum;
            if (i4 <= 0 && (i4 = this.recentTabBum) <= 0) {
                i4 = this.stickersTabOffset;
            }
            this.stickersTab.M(this.stickersGridAdapter.j(i2), i4);
        }
    }

    public final void v2() {
        r rVar = this.stickersGridAdapter;
        if (rVar != null) {
            rVar.notifyDataSetChanged();
        }
        s sVar = this.stickersSearchGridAdapter;
        if (sVar != null) {
            sVar.notifyDataSetChanged();
        }
        if (org.telegram.ui.r.S().V()) {
            org.telegram.ui.r.S().P();
        }
        org.telegram.ui.r.S().i0();
    }

    public final void w2(int i2, int i3) {
        int i4;
        View D = this.stickersLayoutManager.D(i2);
        int d2 = this.stickersLayoutManager.d2();
        if ((D == null && Math.abs(i2 - d2) > this.stickersLayoutManager.k3() * 9.0f) || !org.telegram.messenger.e0.g()) {
            u1 u1Var = this.scrollHelper;
            if (this.stickersLayoutManager.d2() < i2) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            u1Var.l(i4);
            this.scrollHelper.j(i2, i3, false, true);
            return;
        }
        this.ignoreStickersScroll = true;
        d dVar = new d(getContext(), 2);
        dVar.p(i2);
        dVar.x(i3);
        this.stickersLayoutManager.L1(dVar);
    }

    public void x2(q qVar) {
        this.delegate = qVar;
    }

    public final int y2(int i2) {
        if (i2 != 0) {
            return i2 != 1 ? 2 : 1;
        }
        return 0;
    }

    public final void z2(boolean z) {
        boolean z2;
        v1.j jVar;
        if (this.gridView.getChildCount() <= 0) {
            v1 v1Var = this.gridView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        View childAt = this.gridView.getChildAt(0);
        v1.j jVar2 = (v1.j) this.gridView.U(childAt);
        int top = childAt.getTop();
        int e0 = org.telegram.messenger.a.e0(7.0f);
        if (top < org.telegram.messenger.a.e0(7.0f) || jVar2 == null || jVar2.getAdapterPosition() != 0) {
            top = e0;
        }
        int i2 = top + (-org.telegram.messenger.a.e0(11.0f));
        if (this.scrollOffsetY != i2) {
            v1 v1Var2 = this.gridView;
            this.scrollOffsetY = i2;
            v1Var2.setTopGlowOffset(i2);
            this.stickersTab.setTranslationY(i2);
            this.stickersSearchField.setTranslationY(i2 + org.telegram.messenger.a.e0(32.0f));
            this.containerView.invalidate();
        }
        v1.j jVar3 = (v1.j) this.gridView.Z(0);
        if (jVar3 == null) {
            this.stickersSearchField.h(true, z);
        } else {
            p pVar = this.stickersSearchField;
            if (jVar3.itemView.getTop() < this.gridView.getPaddingTop()) {
                z2 = true;
            } else {
                z2 = false;
            }
            pVar.h(z2, z);
        }
        RecyclerView.g adapter = this.gridView.getAdapter();
        s sVar = this.stickersSearchGridAdapter;
        if (adapter == sVar && (jVar = (v1.j) this.gridView.Z(sVar.getItemCount() - 1)) != null && jVar.getItemViewType() == 5) {
            FrameLayout frameLayout = (FrameLayout) jVar.itemView;
            int childCount = frameLayout.getChildCount();
            float f2 = (-((frameLayout.getTop() - this.searchFieldHeight) - org.telegram.messenger.a.e0(48.0f))) / 2;
            for (int i3 = 0; i3 < childCount; i3++) {
                frameLayout.getChildAt(i3).setTranslationY(f2);
            }
        }
        o2();
    }
}
