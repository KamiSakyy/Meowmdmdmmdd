package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Property;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFiltersOrder;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.n0;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public abstract class n0 extends FrameLayout {
    private final Property<n0, Float> COLORS;
    private String aActiveTextColorKey;
    private String aBackgroundColorKey;
    private String aTabLineColorKey;
    private String aTabLineColorKey2;
    private String aUnactiveTextColorKey;
    private String activeTextColorKey;
    private i adapter;
    private int additionalTabWidth;
    private int allTabsWidth;
    private boolean animatingIndicator;
    private float animatingIndicatorProgress;
    private Runnable animationRunnable;
    private float animationTime;
    private float animationValue;
    private String backgroundColorKey;
    private AnimatorSet colorChangeAnimator;
    private Paint counterPaint;
    private int currentAccount;
    private int currentPosition;
    private h delegate;
    private Paint deletePaint;
    private float editingAnimationProgress;
    private boolean editingForwardAnimation;
    private float editingStartAnimationProgress;
    private SparseIntArray idToPosition;
    private boolean ignoreLayout;
    private r22 interpolator;
    private boolean invalidated;
    private boolean isEditing;
    public androidx.recyclerview.widget.e itemAnimator;
    private long lastAnimationTime;
    private long lastEditingAnimationTime;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private Drawable lockDrawable;
    private int lockDrawableColor;
    private int manualScrollingToId;
    private int manualScrollingToPosition;
    private boolean orderChanged;
    private SparseIntArray positionToId;
    private SparseIntArray positionToStableId;
    private SparseIntArray positionToWidth;
    private SparseIntArray positionToX;
    private int prevLayoutWidth;
    private int previousId;
    private int previousPosition;
    private int scrollingToChild;
    private int selectedTabId;
    private String selectorColorKey;
    private GradientDrawable selectorDrawable;
    private String tabLineColorKey;
    private String tabLineColorKey2;
    private ArrayList<j> tabs;
    private TextPaint textCounterPaint;
    private TextPaint textPaint;
    private String unactiveTextColorKey;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!n0.this.animatingIndicator) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - n0.this.lastAnimationTime;
            if (elapsedRealtime > 17) {
                elapsedRealtime = 17;
            }
            n0.this.animationTime += ((float) elapsedRealtime) / 200.0f;
            n0 n0Var = n0.this;
            n0Var.setAnimationIdicatorProgress(n0Var.interpolator.getInterpolation(n0.this.animationTime));
            if (n0.this.animationTime > 1.0f) {
                n0.this.animationTime = 1.0f;
            }
            if (n0.this.animationTime < 1.0f) {
                org.telegram.messenger.a.m3(n0.this.animationRunnable);
                return;
            }
            n0.this.animatingIndicator = false;
            n0.this.setEnabled(true);
            if (n0.this.delegate != null) {
                n0.this.delegate.c(1.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends f.h {
        public b(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(n0 n0Var) {
            return Float.valueOf(n0.this.animationValue);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(n0 n0Var, float f) {
            n0.this.animationValue = f;
            if (MDConfig.foldersStyle) {
                n0.this.selectorDrawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{org.telegram.ui.ActionBar.l.B1(n0.this.tabLineColorKey), org.telegram.ui.ActionBar.l.B1(n0.this.tabLineColorKey2)});
            } else {
                n0.this.selectorDrawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{org.telegram.ui.ActionBar.l.B1(n0.this.tabLineColorKey), org.telegram.ui.ActionBar.l.B1(n0.this.tabLineColorKey2)});
                float g0 = org.telegram.messenger.a.g0(100.0f);
                n0.this.selectorDrawable.setCornerRadii(new float[]{g0, g0, g0, g0, g0, g0, g0, g0});
            }
            n0.this.listView.Q2();
            n0.this.listView.invalidate();
            n0Var.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean s2(View view) {
            return n0.this.isEnabled() && n0.this.delegate.a();
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            n0.this.invalidate();
        }

        @Override // org.telegram.ui.Components.v1
        public boolean t2(View view, float f, float f2) {
            if (n0.this.isEditing) {
                k kVar = (k) view;
                float e0 = org.telegram.messenger.a.e0(6.0f);
                if (kVar.rect.left - e0 < f && kVar.rect.right + e0 > f) {
                    return false;
                }
            }
            return super.t2(view, f, f2);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends androidx.recyclerview.widget.e {

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ k val$tabView;

            public a(k kVar) {
                this.val$tabView = kVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$tabView.k();
            }
        }

        public d() {
        }

        public static /* synthetic */ void J0(k kVar, ValueAnimator valueAnimator) {
            kVar.changeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            kVar.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K0(ValueAnimator valueAnimator) {
            n0.this.listView.invalidate();
            n0.this.invalidate();
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void F() {
            boolean z = !this.mPendingRemovals.isEmpty();
            boolean z2 = !this.mPendingMoves.isEmpty();
            boolean z3 = !this.mPendingChanges.isEmpty();
            boolean z4 = !this.mPendingAdditions.isEmpty();
            if (z || z2 || z4 || z3) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.1f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r63
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        n0.d.this.K0(valueAnimator);
                    }
                });
                ofFloat.setDuration(u());
                ofFloat.start();
            }
            super.F();
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
        public boolean S(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
            View view = d0Var.itemView;
            if (view instanceof k) {
                int translationX = i + ((int) view.getTranslationX());
                int translationY = i2 + ((int) d0Var.itemView.getTranslationY());
                E0(d0Var);
                int i5 = i3 - translationX;
                int i6 = i4 - translationY;
                if (i5 != 0) {
                    view.setTranslationX(-i5);
                }
                if (i6 != 0) {
                    view.setTranslationY(-i6);
                }
                k kVar = (k) d0Var.itemView;
                boolean j = kVar.j();
                if (j) {
                    kVar.changeProgress = 0.0f;
                    kVar.animateChange = true;
                    n0.this.invalidate();
                }
                if (i5 == 0 && i6 == 0 && !j) {
                    Y(d0Var);
                    return false;
                }
                this.mPendingMoves.add(new e.j(d0Var, translationX, translationY, i3, i4));
                return true;
            }
            return super.S(d0Var, cVar, i, i2, i3, i4);
        }

        @Override // androidx.recyclerview.widget.t
        public void g0(RecyclerView.d0 d0Var) {
            super.g0(d0Var);
            d0Var.itemView.setTranslationX(0.0f);
            View view = d0Var.itemView;
            if (view instanceof k) {
                ((k) view).k();
            }
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void j(RecyclerView.d0 d0Var) {
            super.j(d0Var);
            d0Var.itemView.setTranslationX(0.0f);
            View view = d0Var.itemView;
            if (view instanceof k) {
                ((k) view).k();
            }
        }

        @Override // androidx.recyclerview.widget.e
        public void q0(RecyclerView.d0 d0Var, e.j jVar) {
            super.q0(d0Var, jVar);
            View view = d0Var.itemView;
            if (view instanceof k) {
                final k kVar = (k) view;
                if (kVar.animateChange) {
                    ValueAnimator valueAnimator = kVar.changeAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.removeAllListeners();
                        kVar.changeAnimator.removeAllUpdateListeners();
                        kVar.changeAnimator.cancel();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s63
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            n0.d.J0(n0.k.this, valueAnimator2);
                        }
                    });
                    ofFloat.addListener(new a(kVar));
                    kVar.changeAnimator = ofFloat;
                    ofFloat.setDuration(u());
                    ofFloat.start();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends androidx.recyclerview.widget.k {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.z
            public void o(View view, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
                int t = t(view, z());
                if (t <= 0 && (t != 0 || view.getLeft() - org.telegram.messenger.a.e0(21.0f) >= 0)) {
                    if (t < 0 || (t == 0 && view.getRight() + org.telegram.messenger.a.e0(21.0f) > n0.this.getMeasuredWidth())) {
                        t -= org.telegram.messenger.a.e0(60.0f);
                    }
                } else {
                    t += org.telegram.messenger.a.e0(60.0f);
                }
                int u = u(view, B());
                int max = Math.max(180, w((int) Math.sqrt((t * t) + (u * u))));
                if (max > 0) {
                    aVar.d(-t, -u, max, this.mDecelerateInterpolator);
                }
            }
        }

        public e(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return true;
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int y1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            if (n0.this.delegate.e()) {
                i = 0;
            }
            return super.y1(i, vVar, a0Var);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            n0.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n0 n0Var = n0.this;
            n0Var.tabLineColorKey = n0Var.aTabLineColorKey;
            n0 n0Var2 = n0.this;
            n0Var2.tabLineColorKey2 = n0Var2.aTabLineColorKey2;
            n0 n0Var3 = n0.this;
            n0Var3.backgroundColorKey = n0Var3.aBackgroundColorKey;
            n0 n0Var4 = n0.this;
            n0Var4.activeTextColorKey = n0Var4.aActiveTextColorKey;
            n0 n0Var5 = n0.this;
            n0Var5.unactiveTextColorKey = n0Var5.aUnactiveTextColorKey;
            n0.this.aTabLineColorKey = null;
            n0.this.aTabLineColorKey2 = null;
            n0.this.aActiveTextColorKey = null;
            n0.this.aUnactiveTextColorKey = null;
            n0.this.aBackgroundColorKey = null;
        }
    }

    /* loaded from: classes3.dex */
    public interface h {
        boolean a();

        void b();

        void c(float f);

        int d(int i);

        boolean e();

        boolean f(k kVar, boolean z);

        void g(int i, int i2);

        void h(j jVar, boolean z);

        void i(int i);
    }

    /* loaded from: classes3.dex */
    public class i extends v1.s {
        private Context mContext;

        public i(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        public void f(int i) {
            int i2;
            int i3;
            int size = n0.this.tabs.size();
            if (i >= 0 && i < size) {
                ArrayList arrayList = org.telegram.messenger.y.u8(tla.o).f13656r;
                int i4 = n0.this.positionToStableId.get(i);
                int i5 = ((j) n0.this.tabs.get(i)).id;
                for (int i6 = i - 1; i6 >= 0; i6--) {
                    n0.this.positionToStableId.put(i6 + 1, n0.this.positionToStableId.get(i6));
                }
                y.b bVar = (y.b) arrayList.remove(i);
                bVar.d = 0;
                arrayList.add(0, bVar);
                n0.this.positionToStableId.put(0, i4);
                n0.this.tabs.add(0, (j) n0.this.tabs.remove(i));
                ((j) n0.this.tabs.get(0)).id = i5;
                for (int i7 = 0; i7 <= i; i7++) {
                    ((j) n0.this.tabs.get(i7)).id = i7;
                    ((y.b) arrayList.get(i7)).d = i7;
                }
                for (int i8 = 0; i8 <= i; i8++) {
                    if (n0.this.currentPosition == i8) {
                        n0 n0Var = n0.this;
                        if (i8 == i) {
                            i3 = 0;
                        } else {
                            i3 = i8 + 1;
                        }
                        n0Var.selectedTabId = i3;
                        n0Var.currentPosition = i3;
                    }
                    if (n0.this.previousPosition == i8) {
                        n0 n0Var2 = n0.this;
                        if (i8 == i) {
                            i2 = 0;
                        } else {
                            i2 = i8 + 1;
                        }
                        n0Var2.previousId = i2;
                        n0Var2.previousPosition = i2;
                    }
                }
                notifyItemMoved(i, 0);
                n0.this.delegate.g(((j) n0.this.tabs.get(i)).id, i5);
                n0.this.M0();
                n0.this.orderChanged = true;
                n0.this.listView.setItemAnimator(n0.this.itemAnimator);
            }
        }

        public void g(int i, int i2) {
            int size = n0.this.tabs.size();
            if (i >= 0 && i2 >= 0 && i < size && i2 < size) {
                ArrayList arrayList = org.telegram.messenger.y.u8(tla.o).f13656r;
                y.b bVar = (y.b) arrayList.get(i);
                y.b bVar2 = (y.b) arrayList.get(i2);
                int i3 = bVar.d;
                bVar.d = bVar2.d;
                bVar2.d = i3;
                arrayList.set(i, bVar2);
                arrayList.set(i2, bVar);
                j jVar = (j) n0.this.tabs.get(i);
                j jVar2 = (j) n0.this.tabs.get(i2);
                int i4 = jVar.id;
                jVar.id = jVar2.id;
                jVar2.id = i4;
                int i5 = n0.this.positionToStableId.get(i);
                n0.this.positionToStableId.put(i, n0.this.positionToStableId.get(i2));
                n0.this.positionToStableId.put(i2, i5);
                n0.this.delegate.g(jVar2.id, jVar.id);
                if (n0.this.currentPosition == i) {
                    n0.this.currentPosition = i2;
                    n0.this.selectedTabId = jVar.id;
                } else if (n0.this.currentPosition == i2) {
                    n0.this.currentPosition = i;
                    n0.this.selectedTabId = jVar2.id;
                }
                if (n0.this.previousPosition == i) {
                    n0.this.previousPosition = i2;
                    n0.this.previousId = jVar.id;
                } else if (n0.this.previousPosition == i2) {
                    n0.this.previousPosition = i;
                    n0.this.previousId = jVar2.id;
                }
                n0.this.tabs.set(i, jVar2);
                n0.this.tabs.set(i2, jVar);
                n0.this.M0();
                n0.this.orderChanged = true;
                n0.this.listView.setItemAnimator(n0.this.itemAnimator);
                notifyItemMoved(i, i2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return n0.this.tabs.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return n0.this.positionToStableId.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            float f;
            k kVar = (k) d0Var.itemView;
            if (kVar.currentTab != null) {
                i2 = kVar.getId();
            } else {
                i2 = -1;
            }
            kVar.m((j) n0.this.tabs.get(i), i);
            if (i2 != kVar.getId()) {
                if (kVar.currentTab.isLocked) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                kVar.progressToLocked = f;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new k(this.mContext));
        }
    }

    /* loaded from: classes3.dex */
    public class j {
        public int counter;
        public String emoticon;
        public int iconWidth;
        public int id;
        public boolean isDefault;
        public boolean isLocked;
        public String title;
        public int titleWidth;

        public j(int i, String str, String str2) {
            this.id = i;
            this.title = MDConfig.tabMode == 2 ? "" : str;
            this.emoticon = str2;
        }

        public int a(boolean z) {
            int i;
            this.iconWidth = xc3.f();
            int ceil = (int) Math.ceil(n0.this.textPaint.measureText(this.title));
            this.titleWidth = ceil;
            int i2 = ceil + this.iconWidth;
            if (z) {
                i = n0.this.delegate.d(this.id);
                if (i < 0) {
                    i = 0;
                }
                if (z) {
                    this.counter = i;
                }
            } else {
                i = this.counter;
            }
            if (i > 0) {
                i2 += Math.max(org.telegram.messenger.a.e0(10.0f), (int) Math.ceil(n0.this.textCounterPaint.measureText(String.format("%d", Integer.valueOf(i))))) + org.telegram.messenger.a.e0(10.0f) + org.telegram.messenger.a.e0(6.0f);
            }
            return Math.max(org.telegram.messenger.a.e0(40.0f), i2);
        }

        public boolean b(String str) {
            if (TextUtils.equals(this.title, str)) {
                return false;
            }
            if (MDConfig.tabMode == 2) {
                str = "";
            }
            this.title = str;
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class k extends View {
        public boolean animateChange;
        public boolean animateCounterChange;
        private float animateFromCountWidth;
        private float animateFromCounterWidth;
        public float animateFromIconTab;
        public int animateFromTabCount;
        private float animateFromTabWidth;
        public float animateFromTextX;
        private int animateFromTitleWidth;
        private float animateFromWidth;
        private boolean animateIconChange;
        public boolean animateIconTab;
        public boolean animateTabCounter;
        private boolean animateTabWidth;
        private boolean animateTextChange;
        private boolean animateTextChangeOut;
        public boolean animateTextX;
        public ValueAnimator changeAnimator;
        public float changeProgress;
        private String currentEmoticon;
        private int currentPosition;
        private j currentTab;
        private String currentText;
        private Drawable icon;
        private Drawable iconAnimateInDrawable;
        private Drawable iconAnimateOutDrawable;
        public StaticLayout inCounter;
        private int lastCountWidth;
        private float lastCounterWidth;
        public String lastEmoticon;
        public float lastIconTab;
        public int lastTabCount;
        private float lastTabWidth;
        public float lastTextX;
        public String lastTitle;
        public StaticLayout lastTitleLayout;
        private int lastTitleWidth;
        private float lastWidth;
        private float locIconXOffset;
        public StaticLayout outCounter;
        private float progressToLocked;
        private RectF rect;
        public StaticLayout stableCounter;
        private int tabWidth;
        private int textHeight;
        private StaticLayout textLayout;
        private int textOffsetX;
        private StaticLayout titleAnimateInLayout;
        private StaticLayout titleAnimateOutLayout;
        private StaticLayout titleAnimateStableLayout;
        private float titleXOffset;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$num;
            public final /* synthetic */ float val$x;

            public a(int i, float f) {
                this.val$num = i;
                this.val$x = f;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f;
                k kVar = k.this;
                int i = this.val$num;
                if (i == 5) {
                    f = 0.0f;
                } else {
                    f = -this.val$x;
                }
                kVar.n(f, i + 1);
                k.this.locIconXOffset = 0.0f;
                k.this.invalidate();
            }
        }

        public k(Context context) {
            super(context);
            this.rect = new RectF();
            this.currentEmoticon = "undefined";
            this.lastTabCount = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ValueAnimator valueAnimator) {
            this.locIconXOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        @Override // android.view.View
        public int getId() {
            return this.currentTab.id;
        }

        public boolean j() {
            boolean z;
            int i;
            int i2;
            int i3;
            String str;
            String str2;
            boolean z2;
            int i4;
            int i5 = this.currentTab.counter;
            int i6 = this.lastTabCount;
            if (i5 != i6) {
                this.animateTabCounter = true;
                this.animateFromTabCount = i6;
                this.animateFromCountWidth = this.lastCountWidth;
                this.animateFromCounterWidth = this.lastCounterWidth;
                if (i6 > 0 && i5 > 0) {
                    String valueOf = String.valueOf(i6);
                    String valueOf2 = String.valueOf(this.currentTab.counter);
                    if (valueOf.length() == valueOf2.length()) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(valueOf);
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(valueOf2);
                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(valueOf2);
                        for (int i7 = 0; i7 < valueOf.length(); i7++) {
                            if (valueOf.charAt(i7) == valueOf2.charAt(i7)) {
                                int i8 = i7 + 1;
                                spannableStringBuilder.setSpan(new rt2(), i7, i8, 0);
                                spannableStringBuilder2.setSpan(new rt2(), i7, i8, 0);
                            } else {
                                spannableStringBuilder3.setSpan(new rt2(), i7, i7 + 1, 0);
                            }
                        }
                        int ceil = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15886e.measureText(valueOf));
                        this.outCounter = new StaticLayout(spannableStringBuilder, n0.this.textCounterPaint, ceil, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                        this.stableCounter = new StaticLayout(spannableStringBuilder3, n0.this.textCounterPaint, ceil, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                        this.inCounter = new StaticLayout(spannableStringBuilder2, n0.this.textCounterPaint, ceil, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                    } else {
                        this.outCounter = new StaticLayout(valueOf, n0.this.textCounterPaint, (int) Math.ceil(org.telegram.ui.ActionBar.l.f15886e.measureText(valueOf)), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                        this.inCounter = new StaticLayout(valueOf2, n0.this.textCounterPaint, (int) Math.ceil(org.telegram.ui.ActionBar.l.f15886e.measureText(valueOf2)), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                    }
                }
                z = true;
            } else {
                z = false;
            }
            int i9 = this.currentTab.counter;
            if (i9 > 0) {
                i = Math.max(org.telegram.messenger.a.e0(10.0f), (int) Math.ceil(n0.this.textCounterPaint.measureText(String.format("%d", Integer.valueOf(i9))))) + org.telegram.messenger.a.e0(10.0f);
            } else {
                i = 0;
            }
            if (MDConfig.tabMode != 2) {
                j jVar = this.currentTab;
                int i10 = jVar.iconWidth + jVar.titleWidth;
                if (i != 0) {
                    i4 = i + org.telegram.messenger.a.e0(6.0f);
                } else {
                    i4 = 0;
                }
                i3 = i10 + i4;
            } else {
                int i11 = this.currentTab.iconWidth;
                if (i != 0) {
                    i2 = i + org.telegram.messenger.a.e0(6.0f);
                } else {
                    i2 = 0;
                }
                i3 = i11 + i2;
            }
            j jVar2 = this.currentTab;
            float f = this.lastTextX;
            if (((getMeasuredWidth() - i3) / 2) + jVar2.iconWidth != f) {
                this.animateTextX = true;
                this.animateFromTextX = f;
                z = true;
            }
            String str3 = this.lastTitle;
            if (str3 != null && !jVar2.title.equals(str3)) {
                if (this.lastTitle.length() > this.currentTab.title.length()) {
                    str = this.lastTitle;
                    str2 = this.currentTab.title;
                    z2 = true;
                } else {
                    str = this.currentTab.title;
                    str2 = this.lastTitle;
                    z2 = false;
                }
                int indexOf = str.indexOf(str2);
                float f2 = 0.0f;
                if (indexOf >= 0) {
                    CharSequence z3 = org.telegram.messenger.i.z(str, n0.this.textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false);
                    SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder(z3);
                    SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder(z3);
                    if (indexOf != 0) {
                        spannableStringBuilder5.setSpan(new rt2(), 0, indexOf, 0);
                    }
                    if (str2.length() + indexOf != str.length()) {
                        spannableStringBuilder5.setSpan(new rt2(), str2.length() + indexOf, str.length(), 0);
                    }
                    spannableStringBuilder4.setSpan(new rt2(), indexOf, str2.length() + indexOf, 0);
                    this.titleAnimateInLayout = new StaticLayout(spannableStringBuilder4, n0.this.textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder5, n0.this.textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.titleAnimateStableLayout = staticLayout;
                    this.animateTextChange = true;
                    this.animateTextChangeOut = z2;
                    if (indexOf != 0) {
                        f2 = -staticLayout.getPrimaryHorizontal(indexOf);
                    }
                    this.titleXOffset = f2;
                    this.animateFromTitleWidth = this.lastTitleWidth;
                    this.titleAnimateOutLayout = null;
                } else {
                    this.titleAnimateInLayout = new StaticLayout(this.currentTab.title, n0.this.textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.titleAnimateOutLayout = new StaticLayout(this.lastTitle, n0.this.textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.titleAnimateStableLayout = null;
                    this.animateTextChange = true;
                    this.titleXOffset = 0.0f;
                    this.animateFromTitleWidth = this.lastTitleWidth;
                }
                z = true;
            }
            if (MDConfig.tabMode != 0) {
                float f3 = this.lastIconTab;
                if (((int) ((getMeasuredWidth() - i3) / 2.0f)) != f3) {
                    this.animateIconTab = true;
                    this.animateFromIconTab = f3;
                    z = true;
                }
                String str4 = this.lastEmoticon;
                if (str4 != null && !this.currentTab.emoticon.equals(str4)) {
                    int b = xc3.b();
                    Rect rect = new Rect(0, 0, b, b);
                    this.iconAnimateOutDrawable = getResources().getDrawable(xc3.e(this.lastEmoticon)).mutate();
                    this.iconAnimateInDrawable = getResources().getDrawable(xc3.e(this.currentTab.emoticon)).mutate();
                    this.iconAnimateOutDrawable.setBounds(rect);
                    this.iconAnimateInDrawable.setBounds(rect);
                    this.iconAnimateOutDrawable.setTint(n0.this.textPaint.getColor());
                    this.iconAnimateInDrawable.setTint(n0.this.textPaint.getColor());
                    this.animateIconChange = true;
                    z = true;
                }
            }
            if (i3 == this.lastTabWidth && getMeasuredWidth() == this.lastWidth) {
                return z;
            }
            this.animateTabWidth = true;
            this.animateFromTabWidth = this.lastTabWidth;
            this.animateFromWidth = this.lastWidth;
            return true;
        }

        public void k() {
            this.animateChange = false;
            this.animateTabCounter = false;
            this.animateCounterChange = false;
            this.animateTextChange = false;
            this.animateTextX = false;
            this.animateIconTab = false;
            this.animateIconChange = false;
            this.animateTabWidth = false;
            this.changeAnimator = null;
            invalidate();
        }

        public void m(j jVar, int i) {
            this.currentTab = jVar;
            this.currentPosition = i;
            setContentDescription(jVar.title);
            requestLayout();
        }

        public void n(float f, int i) {
            if (i == 6) {
                this.locIconXOffset = 0.0f;
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, org.telegram.messenger.a.e0(f));
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t63
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    n0.k.this.l(valueAnimator);
                }
            });
            animatorSet.playTogether(ofFloat);
            animatorSet.setDuration(50L);
            animatorSet.addListener(new a(i, f));
            animatorSet.start();
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.animateChange = false;
            this.animateTabCounter = false;
            this.animateCounterChange = false;
            this.animateTextChange = false;
            this.animateTextX = false;
            this.animateIconTab = false;
            this.animateIconChange = false;
            this.animateTabWidth = false;
            ValueAnimator valueAnimator = this.changeAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.changeAnimator.removeAllUpdateListeners();
                this.changeAnimator.cancel();
                this.changeAnimator = null;
            }
            invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:189:0x0564  */
        /* JADX WARN: Removed duplicated region for block: B:190:0x0578  */
        /* JADX WARN: Removed duplicated region for block: B:208:0x0604  */
        /* JADX WARN: Removed duplicated region for block: B:209:0x0616  */
        /* JADX WARN: Removed duplicated region for block: B:212:0x0632  */
        /* JADX WARN: Removed duplicated region for block: B:215:0x0646  */
        /* JADX WARN: Removed duplicated region for block: B:216:0x064f  */
        /* JADX WARN: Removed duplicated region for block: B:233:0x06ac  */
        /* JADX WARN: Removed duplicated region for block: B:236:0x06c1  */
        /* JADX WARN: Removed duplicated region for block: B:239:0x06c6  */
        /* JADX WARN: Removed duplicated region for block: B:242:0x06e6 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:246:0x06f0  */
        /* JADX WARN: Removed duplicated region for block: B:250:0x071a  */
        /* JADX WARN: Removed duplicated region for block: B:261:0x076a  */
        /* JADX WARN: Removed duplicated region for block: B:262:0x0775  */
        /* JADX WARN: Removed duplicated region for block: B:265:0x077b  */
        /* JADX WARN: Removed duplicated region for block: B:268:0x07bb  */
        /* JADX WARN: Removed duplicated region for block: B:271:0x07fc  */
        /* JADX WARN: Removed duplicated region for block: B:273:0x0830  */
        /* JADX WARN: Removed duplicated region for block: B:278:0x086b A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:281:0x0872  */
        /* JADX WARN: Removed duplicated region for block: B:289:0x0913  */
        /* JADX WARN: Removed duplicated region for block: B:296:0x0956  */
        /* JADX WARN: Removed duplicated region for block: B:299:0x096e  */
        /* JADX WARN: Removed duplicated region for block: B:303:0x097c  */
        /* JADX WARN: Removed duplicated region for block: B:306:0x099e  */
        /* JADX WARN: Removed duplicated region for block: B:309:0x09ba  */
        /* JADX WARN: Removed duplicated region for block: B:312:0x0a18  */
        /* JADX WARN: Removed duplicated region for block: B:313:0x0a4b  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r31) {
            /*
                Method dump skipped, instructions count: 2645
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n0.k.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z;
            int i;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.currentTab != null && n0.this.selectedTabId != -1 && this.currentTab.id == n0.this.selectedTabId) {
                z = true;
            } else {
                z = false;
            }
            accessibilityNodeInfo.setSelected(z);
            accessibilityNodeInfo.addAction(16);
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, org.telegram.messenger.u.B0("AccDescrOpenMenu2", e78.w0)));
            if (this.currentTab != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.currentTab.title);
                j jVar = this.currentTab;
                if (jVar != null) {
                    i = jVar.counter;
                } else {
                    i = 0;
                }
                if (i > 0) {
                    sb.append("\n");
                    sb.append(org.telegram.messenger.u.U("AccDescrUnreadCount", i, new Object[0]));
                }
                accessibilityNodeInfo.setContentDescription(sb);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(this.currentTab.a(false) + xc3.d() + n0.this.additionalTabWidth, View.MeasureSpec.getSize(i2));
        }
    }

    /* loaded from: classes3.dex */
    public class l extends j.e {
        private Runnable resetDefaultPosition = new Runnable() { // from class: u63
            @Override // java.lang.Runnable
            public final void run() {
                n0.l.this.c();
            }
        };

        public l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (tla.p(tla.o).x()) {
                return;
            }
            for (int i = 0; i < n0.this.tabs.size(); i++) {
                if (((j) n0.this.tabs.get(i)).isDefault && i != 0) {
                    n0.this.adapter.f(i);
                    n0.this.listView.r1(0);
                    n0.this.D0();
                    return;
                }
            }
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
            d0Var.itemView.setBackground(null);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (org.telegram.messenger.y.u8(tla.o).f13499M && (!n0.this.isEditing || (d0Var.getAdapterPosition() == 0 && ((j) n0.this.tabs.get(0)).isDefault && !tla.p(tla.o).x()))) {
                return j.e.makeMovementFlags(0, 0);
            }
            return j.e.makeMovementFlags(12, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return n0.this.isEditing;
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            if (org.telegram.messenger.y.u8(tla.o).f13499M && ((d0Var.getAdapterPosition() == 0 || d0Var2.getAdapterPosition() == 0) && !tla.p(tla.o).x())) {
                return false;
            }
            n0.this.adapter.g(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                n0.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
                d0Var.itemView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1(n0.this.backgroundColorKey));
            } else {
                org.telegram.messenger.a.H(this.resetDefaultPosition);
                org.telegram.messenger.a.n3(this.resetDefaultPosition, 320L);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    public n0(Context context) {
        super(context);
        String str;
        this.textPaint = new TextPaint(1);
        this.textCounterPaint = new TextPaint(1);
        this.deletePaint = new TextPaint(1);
        this.counterPaint = new Paint(1);
        this.tabs = new ArrayList<>();
        this.selectedTabId = -1;
        this.manualScrollingToPosition = -1;
        this.manualScrollingToId = -1;
        this.scrollingToChild = -1;
        this.tabLineColorKey = "actionBarTabLine";
        this.tabLineColorKey2 = "actionBarTabLine2";
        if (MDConfig.foldersStyle) {
            str = "actionBarTabActiveText";
        } else {
            str = "actionBarTabActiveTextLine";
        }
        this.activeTextColorKey = str;
        this.unactiveTextColorKey = "actionBarTabUnactiveText";
        this.selectorColorKey = "actionBarTabLine";
        this.backgroundColorKey = "actionBarDefault";
        this.interpolator = r22.EASE_OUT_QUINT;
        this.positionToId = new SparseIntArray(5);
        this.positionToStableId = new SparseIntArray(5);
        this.idToPosition = new SparseIntArray(5);
        this.positionToWidth = new SparseIntArray(5);
        this.positionToX = new SparseIntArray(5);
        this.animationRunnable = new a();
        this.COLORS = new b("animationValue");
        this.currentAccount = tla.o;
        this.textCounterPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.textCounterPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.deletePaint.setStyle(Paint.Style.STROKE);
        this.deletePaint.setStrokeCap(Paint.Cap.ROUND);
        this.deletePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        if (MDConfig.foldersStyle) {
            this.selectorDrawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{org.telegram.ui.ActionBar.l.B1(this.tabLineColorKey), org.telegram.ui.ActionBar.l.B1(this.tabLineColorKey2)});
            float g0 = org.telegram.messenger.a.g0(3.0f);
            this.selectorDrawable.setCornerRadii(new float[]{g0, g0, g0, g0, 0.0f, 0.0f, 0.0f, 0.0f});
        } else {
            int B1 = org.telegram.ui.ActionBar.l.B1(this.tabLineColorKey);
            int B12 = org.telegram.ui.ActionBar.l.B1(this.tabLineColorKey2);
            float g02 = org.telegram.messenger.a.g0(100.0f);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{B1, B12});
            this.selectorDrawable = gradientDrawable;
            gradientDrawable.setCornerRadii(new float[]{g02, g02, g02, g02, g02, g02, g02, g02});
        }
        setHorizontalScrollBarEnabled(false);
        c cVar = new c(context);
        this.listView = cVar;
        cVar.setClipChildren(false);
        d dVar = new d();
        this.itemAnimator = dVar;
        dVar.F0(false);
        this.listView.setItemAnimator(this.itemAnimator);
        this.listView.setSelectorType(3);
        if (MDConfig.foldersStyle) {
            this.listView.setSelectorRadius(6);
        } else {
            this.listView.setSelectorRadius(50);
            this.listView.setElevation(20.0f);
            this.listView.setTranslationZ(20.0f);
        }
        this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.B1(this.selectorColorKey));
        v1 v1Var = this.listView;
        e eVar = new e(context, 0, false);
        this.layoutManager = eVar;
        v1Var.setLayoutManager(eVar);
        new androidx.recyclerview.widget.j(new l()).j(this.listView);
        if (MDConfig.foldersStyle) {
            this.listView.setPadding(org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
        } else if (MDConfig.tabMode != 2) {
            this.listView.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(5.0f));
        } else {
            this.listView.setPadding(org.telegram.messenger.a.e0(15.0f), 0, org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(5.0f));
        }
        this.listView.setClipToPadding(false);
        this.listView.setDrawSelectorBehind(true);
        i iVar = new i(context);
        this.adapter = iVar;
        iVar.setHasStableIds(true);
        this.listView.setAdapter(this.adapter);
        this.listView.setOnItemClickListener(new v1.n() { // from class: o63
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f2, float f3) {
                n0.this.z0(view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f2, float f3) {
                bc8.b(this, view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: p63
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean A0;
                A0 = n0.this.A0(view, i2);
                return A0;
            }
        });
        this.listView.setOnScrollListener(new f());
        addView(this.listView, cn4.b(-1, -1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean A0(View view, int i2) {
        boolean z;
        if (this.delegate.a() && !this.isEditing) {
            h hVar = this.delegate;
            k kVar = (k) view;
            if (i2 == this.currentPosition) {
                z = true;
            } else {
                z = false;
            }
            if (hVar.f(kVar, z)) {
                this.listView.M2(true);
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void B0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(View view, int i2, float f2, float f3) {
        h hVar;
        if (!this.delegate.a()) {
            return;
        }
        k kVar = (k) view;
        if (this.isEditing) {
            if (i2 != 0 || MDConfig.hideAllTab) {
                float e0 = org.telegram.messenger.a.e0(6.0f);
                if (kVar.rect.left - e0 < f2 && kVar.rect.right + e0 > f2) {
                    this.delegate.i(kVar.currentTab.id);
                }
            }
        } else if (i2 == this.currentPosition && (hVar = this.delegate) != null) {
            hVar.b();
        } else {
            H0(kVar.currentTab, i2);
        }
    }

    public void C0(int i2) {
        int i3 = this.idToPosition.get(i2, -1);
        if (i3 >= 0 && i3 < this.tabs.size()) {
            j jVar = this.tabs.get(i3);
            if (jVar.counter != this.delegate.d(jVar.id) && this.delegate.d(jVar.id) >= 0) {
                this.listView.Q2();
                if (this.positionToWidth.get(i3) != jVar.a(true) || this.invalidated) {
                    this.invalidated = true;
                    requestLayout();
                    this.listView.setItemAnimator(this.itemAnimator);
                    this.adapter.notifyDataSetChanged();
                    this.allTabsWidth = 0;
                    if (!MDConfig.hideAllTab) {
                        q0().b(org.telegram.messenger.u.B0("FilterAllChats", e78.Gw));
                    }
                    int size = this.tabs.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        this.allTabsWidth += this.tabs.get(i4).a(true) + xc3.d();
                    }
                }
            }
        }
    }

    public abstract void D0();

    public void E0() {
        this.tabs.clear();
        this.positionToId.clear();
        this.idToPosition.clear();
        this.positionToWidth.clear();
        this.positionToX.clear();
        this.allTabsWidth = 0;
    }

    public void F0() {
        this.selectedTabId = -1;
    }

    public final void G0(int i2) {
        if (!this.tabs.isEmpty() && this.scrollingToChild != i2 && i2 >= 0 && i2 < this.tabs.size()) {
            this.scrollingToChild = i2;
            this.listView.x1(i2);
        }
    }

    public final void H0(j jVar, int i2) {
        boolean z;
        if (jVar.isLocked) {
            h hVar = this.delegate;
            if (hVar != null) {
                hVar.h(jVar, false);
                return;
            }
            return;
        }
        int i3 = this.currentPosition;
        if (i3 < i2) {
            z = true;
        } else {
            z = false;
        }
        this.scrollingToChild = -1;
        this.previousPosition = i3;
        this.previousId = this.selectedTabId;
        this.currentPosition = i2;
        this.selectedTabId = jVar.id;
        if (this.animatingIndicator) {
            org.telegram.messenger.a.H(this.animationRunnable);
            this.animatingIndicator = false;
        }
        this.animationTime = 0.0f;
        this.animatingIndicatorProgress = 0.0f;
        this.animatingIndicator = true;
        setEnabled(false);
        org.telegram.messenger.a.n3(this.animationRunnable, 16L);
        h hVar2 = this.delegate;
        if (hVar2 != null) {
            hVar2.h(jVar, z);
        }
        G0(i2);
    }

    public void I0() {
        if (this.tabs.isEmpty()) {
            return;
        }
        H0(this.tabs.get(0), 0);
    }

    public void J0(int i2, float f2) {
        int i3 = this.idToPosition.get(i2, -1);
        if (i3 < 0) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        } else if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (f2 > 0.0f) {
            this.manualScrollingToPosition = i3;
            this.manualScrollingToId = i2;
        } else {
            this.manualScrollingToPosition = -1;
            this.manualScrollingToId = -1;
        }
        this.animatingIndicatorProgress = f2;
        this.listView.Q2();
        invalidate();
        G0(i3);
        if (f2 >= 1.0f) {
            this.manualScrollingToPosition = -1;
            this.manualScrollingToId = -1;
            this.currentPosition = i3;
            this.selectedTabId = i2;
        }
    }

    public void K0(int i2) {
        for (int i3 = 0; i3 < this.tabs.size(); i3++) {
            if (this.positionToStableId.get(i3, -1) == i2) {
                this.currentPosition = i3;
                this.selectedTabId = this.positionToId.get(i3);
                return;
            }
        }
    }

    public void L0(int i2) {
        for (int i3 = 0; i3 < this.listView.getChildCount(); i3++) {
            if (this.listView.getChildAt(i3) instanceof k) {
                k kVar = (k) this.listView.getChildAt(i3);
                if (kVar.currentTab.id == i2) {
                    kVar.n(1.0f, 0);
                    kVar.performHapticFeedback(3);
                    return;
                }
            }
        }
    }

    public final void M0() {
        this.positionToX.clear();
        this.positionToWidth.clear();
        int e0 = org.telegram.messenger.a.e0(7.0f);
        int size = this.tabs.size();
        for (int i2 = 0; i2 < size; i2++) {
            int a2 = this.tabs.get(i2).a(false);
            this.positionToWidth.put(i2, a2);
            this.positionToX.put(i2, (this.additionalTabWidth / 2) + e0);
            e0 += a2 + xc3.d() + this.additionalTabWidth;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0213, code lost:
        if (r16.editingAnimationProgress != 0.0f) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0191  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean drawChild(android.graphics.Canvas r17, android.view.View r18, long r19) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n0.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
    }

    public int getCurrentTabId() {
        return this.selectedTabId;
    }

    public int getCurrentTabStableId() {
        return this.positionToStableId.get(this.currentPosition, -1);
    }

    public int getDefaultTabId() {
        j q0 = q0();
        if (q0 == null) {
            return -1;
        }
        return q0.id;
    }

    public int getFirstTabId() {
        return this.positionToId.get(0, 0);
    }

    public v1 getListView() {
        return this.listView;
    }

    public String getSelectorColorKey() {
        return this.selectorColorKey;
    }

    public Drawable getSelectorDrawable() {
        return this.selectorDrawable;
    }

    public v1 getTabsContainer() {
        return this.listView;
    }

    public void m0(int i2, int i3, String str, boolean z, boolean z2, String str2) {
        int size = this.tabs.size();
        if (size == 0 && this.selectedTabId == -1) {
            this.selectedTabId = i2;
        }
        this.positionToId.put(size, i2);
        this.positionToStableId.put(size, i3);
        this.idToPosition.put(i2, size);
        int i4 = this.selectedTabId;
        if (i4 != -1 && i4 == i2) {
            this.currentPosition = size;
        }
        j jVar = new j(i2, str, str2);
        jVar.isDefault = z;
        jVar.isLocked = z2;
        this.allTabsWidth += jVar.a(true) + xc3.d();
        this.tabs.add(jVar);
    }

    public void n0(String str, String str2, String str3, String str4, String str5, String str6) {
        String str7;
        AnimatorSet animatorSet = this.colorChangeAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.aTabLineColorKey = str;
        this.aTabLineColorKey2 = str2;
        boolean z = MDConfig.foldersStyle;
        if (z) {
            str7 = "actionBarTabActiveText";
        } else {
            str7 = "actionBarTabActiveTextLine";
        }
        this.aActiveTextColorKey = str7;
        if (!z) {
            str4 = "actionBarTabUnactiveText";
        }
        this.aUnactiveTextColorKey = str4;
        this.aBackgroundColorKey = str6;
        this.selectorColorKey = str5;
        this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.B1(str5));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.colorChangeAnimator = animatorSet2;
        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, this.COLORS, 0.0f, 1.0f));
        this.colorChangeAnimator.setDuration(200L);
        this.colorChangeAnimator.addListener(new g());
        this.colorChangeAnimator.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o0() {
        /*
            r9 = this;
            java.util.ArrayList<org.telegram.ui.Components.n0$j> r0 = r9.tabs
            int r0 = r0.size()
            r1 = 0
            r2 = 0
            r3 = 0
        L9:
            r4 = 1
            if (r2 >= r0) goto L78
            java.util.ArrayList<org.telegram.ui.Components.n0$j> r5 = r9.tabs
            java.lang.Object r5 = r5.get(r2)
            org.telegram.ui.Components.n0$j r5 = (org.telegram.ui.Components.n0.j) r5
            int r6 = r5.counter
            org.telegram.ui.Components.n0$h r7 = r9.delegate
            int r8 = r5.id
            int r7 = r7.d(r8)
            if (r6 == r7) goto L75
            org.telegram.ui.Components.n0$h r6 = r9.delegate
            int r7 = r5.id
            int r6 = r6.d(r7)
            if (r6 >= 0) goto L2b
            goto L75
        L2b:
            android.util.SparseIntArray r3 = r9.positionToWidth
            int r3 = r3.get(r2)
            int r5 = r5.a(r4)
            if (r3 != r5) goto L3e
            boolean r3 = r9.invalidated
            if (r3 == 0) goto L3c
            goto L3e
        L3c:
            r3 = 1
            goto L75
        L3e:
            r9.invalidated = r4
            r9.requestLayout()
            r9.allTabsWidth = r1
            boolean r2 = org.telegram.mdgram.MDsettings.MDConfig.hideAllTab
            if (r2 != 0) goto L58
            org.telegram.ui.Components.n0$j r2 = r9.q0()
            int r3 = defpackage.e78.Gw
            java.lang.String r5 = "FilterAllChats"
            java.lang.String r3 = org.telegram.messenger.u.B0(r5, r3)
            r2.b(r3)
        L58:
            if (r1 >= r0) goto L73
            int r2 = r9.allTabsWidth
            java.util.ArrayList<org.telegram.ui.Components.n0$j> r3 = r9.tabs
            java.lang.Object r3 = r3.get(r1)
            org.telegram.ui.Components.n0$j r3 = (org.telegram.ui.Components.n0.j) r3
            int r3 = r3.a(r4)
            int r5 = defpackage.xc3.d()
            int r3 = r3 + r5
            int r2 = r2 + r3
            r9.allTabsWidth = r2
            int r1 = r1 + 1
            goto L58
        L73:
            r3 = 1
            goto L78
        L75:
            int r2 = r2 + 1
            goto L9
        L78:
            if (r3 == 0) goto L86
            org.telegram.ui.Components.v1 r0 = r9.listView
            androidx.recyclerview.widget.e r1 = r9.itemAnimator
            r0.setItemAnimator(r1)
            org.telegram.ui.Components.n0$i r0 = r9.adapter
            r0.notifyDataSetChanged()
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n0.o0():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        int i6 = i4 - i2;
        if (this.prevLayoutWidth != i6) {
            this.prevLayoutWidth = i6;
            this.scrollingToChild = -1;
            if (this.animatingIndicator) {
                org.telegram.messenger.a.H(this.animationRunnable);
                this.animatingIndicator = false;
                setEnabled(true);
                h hVar = this.delegate;
                if (hVar != null) {
                    hVar.c(1.0f);
                }
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        j q0;
        int i4;
        String B0;
        if (!this.tabs.isEmpty()) {
            int size = (View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.e0(7.0f)) - org.telegram.messenger.a.e0(7.0f);
            if (MDConfig.hideAllTab) {
                q0 = this.tabs.get(0);
            } else {
                q0 = q0();
            }
            if (!MDConfig.hideAllTab) {
                q0.b(org.telegram.messenger.u.B0("FilterAllChats", e78.Gw));
            }
            int a2 = q0.a(false);
            if (!MDConfig.hideAllTab) {
                if (this.allTabsWidth > size) {
                    B0 = org.telegram.messenger.u.B0("FilterAllChatsShort", e78.Hw);
                } else {
                    B0 = org.telegram.messenger.u.B0("FilterAllChats", e78.Gw);
                }
                q0.b(B0);
            }
            int a3 = (this.allTabsWidth - a2) + q0.a(false);
            int i5 = this.additionalTabWidth;
            if (a3 < size) {
                i4 = (size - a3) / this.tabs.size();
            } else {
                i4 = 0;
            }
            this.additionalTabWidth = i4;
            if (i5 != i4) {
                this.ignoreLayout = true;
                RecyclerView.l itemAnimator = this.listView.getItemAnimator();
                this.listView.setItemAnimator(null);
                this.adapter.notifyDataSetChanged();
                this.listView.setItemAnimator(itemAnimator);
                this.ignoreLayout = false;
            }
            M0();
            this.invalidated = false;
        }
        super.onMeasure(i2, i3);
    }

    public boolean p0() {
        j q0 = q0();
        if (q0 == null || q0.id != this.selectedTabId) {
            return false;
        }
        return true;
    }

    public final j q0() {
        for (int i2 = 0; i2 < this.tabs.size(); i2++) {
            if (this.tabs.get(i2).isDefault) {
                return this.tabs.get(i2);
            }
        }
        return null;
    }

    public void r0(boolean z) {
        androidx.recyclerview.widget.e eVar;
        v1 v1Var = this.listView;
        if (z) {
            eVar = this.itemAnimator;
        } else {
            eVar = null;
        }
        v1Var.setItemAnimator(eVar);
        this.adapter.notifyDataSetChanged();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public int s0(boolean z) {
        return this.positionToId.get(this.currentPosition + (z ? 1 : -1), -1);
    }

    public void setAnimationIdicatorProgress(float f2) {
        this.animatingIndicatorProgress = f2;
        this.listView.Q2();
        invalidate();
        h hVar = this.delegate;
        if (hVar != null) {
            hVar.c(f2);
        }
    }

    public void setDelegate(h hVar) {
        this.delegate = hVar;
    }

    public void setIsEditing(boolean z) {
        this.isEditing = z;
        this.editingForwardAnimation = true;
        this.listView.Q2();
        invalidate();
        if (!this.isEditing && this.orderChanged) {
            org.telegram.messenger.z.w4(tla.o).Ea();
            TLRPC$TL_messages_updateDialogFiltersOrder tLRPC$TL_messages_updateDialogFiltersOrder = new TLRPC$TL_messages_updateDialogFiltersOrder();
            ArrayList arrayList = org.telegram.messenger.y.u8(tla.o).f13656r;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                y.b bVar = (y.b) arrayList.get(i2);
                if (bVar.d()) {
                    tLRPC$TL_messages_updateDialogFiltersOrder.f14862a.add(0);
                } else {
                    tLRPC$TL_messages_updateDialogFiltersOrder.f14862a.add(Integer.valueOf(bVar.a));
                }
            }
            org.telegram.messenger.y.u8(tla.o).jh();
            ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_updateDialogFiltersOrder, new RequestDelegate() { // from class: q63
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n0.B0(aVar, tLRPC$TL_error);
                }
            });
            this.orderChanged = false;
        }
    }

    public int t0(int i2) {
        return this.positionToStableId.get(i2, -1);
    }

    public boolean u0() {
        return this.animatingIndicator;
    }

    public boolean v0() {
        return this.isEditing;
    }

    public boolean w0() {
        return this.tabs.isEmpty();
    }

    public boolean x0() {
        if (this.tabs.isEmpty() || this.selectedTabId == this.tabs.get(0).id) {
            return true;
        }
        return false;
    }

    public boolean y0(int i2) {
        for (int i3 = 0; i3 < this.tabs.size(); i3++) {
            if (this.tabs.get(i3).id == i2) {
                return this.tabs.get(i3).isLocked;
            }
        }
        return false;
    }
}
