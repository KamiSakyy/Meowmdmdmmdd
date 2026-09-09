package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSetInstallResultArchive;
import org.telegram.tgnet.TLRPC$TL_stickerPack;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.i0;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
/* loaded from: classes3.dex */
public class i0 extends org.telegram.ui.ActionBar.g implements a0.d {
    private static Pattern urlPattern;
    private TextView addButtonView;
    private LongSparseArray<org.telegram.ui.Components.c> animatedEmojiDrawables;
    private FrameLayout buttonsView;
    private l customEmojiPacks;
    private org.telegram.ui.ActionBar.f fragment;
    private Float fromY;
    private androidx.recyclerview.widget.h gridLayoutManager;
    private boolean hasDescription;
    private float lastY;
    private v1 listView;
    private ValueAnimator loadAnimator;
    private float loadT;
    public boolean loaded;
    private View paddingView;
    private ActionBarPopupWindow popupWindow;
    private long premiumButtonClicked;
    private rm7 premiumButtonView;
    private fm1 progressDrawable;
    private TextView removeButtonView;
    private View shadowView;
    private boolean shown;

    /* loaded from: classes3.dex */
    public class a extends l {
        public a(int i, ArrayList arrayList, org.telegram.tgnet.a aVar) {
            super(i, arrayList, aVar);
        }

        @Override // org.telegram.ui.Components.i0.l
        public void n() {
            i0.this.d3();
            if (i0.this.listView != null && i0.this.listView.getAdapter() != null) {
                i0.this.listView.getAdapter().notifyDataSetChanged();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public boolean attached;
        private Boolean lastOpen;
        public ArrayList<a> lineDrawables;
        public ArrayList<a> lineDrawablesTmp;
        private Paint paint;
        private Path path;
        public ArrayList<ArrayList<j>> unusedArrays;
        public ArrayList<a> unusedLineDrawables;
        public SparseArray<ArrayList<j>> viewsGroupedByLines;

        /* loaded from: classes3.dex */
        public class a extends dl2 {
            public ArrayList<j> drawInBackgroundViews = new ArrayList<>();
            public ArrayList<j> imageViewEmojis;
            public int position;

            public a() {
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
                m(java.lang.System.currentTimeMillis());
                g(r7, r12);
                o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
                return;
             */
            @Override // defpackage.dl2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void d(android.graphics.Canvas r7, long r8, int r10, int r11, float r12) {
                /*
                    r6 = this;
                    java.util.ArrayList<org.telegram.ui.Components.i0$j> r0 = r6.imageViewEmojis
                    if (r0 != 0) goto L5
                    return
                L5:
                    int r0 = r0.size()
                    r1 = 3
                    r2 = 0
                    r3 = 1
                    if (r0 <= r1) goto L17
                    int r0 = org.telegram.messenger.e0.t()
                    if (r0 != 0) goto L15
                    goto L17
                L15:
                    r0 = 0
                    goto L18
                L17:
                    r0 = 1
                L18:
                    if (r0 != 0) goto L55
                L1a:
                    java.util.ArrayList<org.telegram.ui.Components.i0$j> r1 = r6.imageViewEmojis
                    int r1 = r1.size()
                    if (r2 >= r1) goto L55
                    java.util.ArrayList<org.telegram.ui.Components.i0$j> r1 = r6.imageViewEmojis
                    java.lang.Object r1 = r1.get(r2)
                    org.telegram.ui.Components.i0$j r1 = (org.telegram.ui.Components.i0.j) r1
                    float r4 = org.telegram.ui.Components.i0.j.b(r1)
                    r5 = 0
                    int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                    if (r4 != 0) goto L56
                    android.animation.ValueAnimator r4 = r1.backAnimator
                    if (r4 != 0) goto L56
                    float r4 = r1.getTranslationX()
                    int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                    if (r4 != 0) goto L56
                    float r4 = r1.getTranslationY()
                    int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                    if (r4 != 0) goto L56
                    float r1 = r1.getAlpha()
                    r4 = 1065353216(0x3f800000, float:1.0)
                    int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                    if (r1 == 0) goto L52
                    goto L56
                L52:
                    int r2 = r2 + 1
                    goto L1a
                L55:
                    r3 = r0
                L56:
                    if (r3 == 0) goto L66
                    long r8 = java.lang.System.currentTimeMillis()
                    r6.m(r8)
                    r6.g(r7, r12)
                    r6.o()
                    goto L69
                L66:
                    super.d(r7, r8, r10, r11, r12)
                L69:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i0.b.a.d(android.graphics.Canvas, long, int, int, float):void");
            }

            @Override // defpackage.dl2
            public void f(Canvas canvas) {
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    j jVar = this.drawInBackgroundViews.get(i);
                    jVar.imageReceiver.h(canvas, jVar.backgroundThreadDrawHolder[this.threadIndex]);
                }
            }

            @Override // defpackage.dl2
            public void g(Canvas canvas, float f) {
                org.telegram.ui.Components.c cVar;
                if (this.imageViewEmojis != null) {
                    for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                        j jVar = this.imageViewEmojis.get(i);
                        if (jVar.span != null && (cVar = (org.telegram.ui.Components.c) i0.this.animatedEmojiDrawables.get(jVar.span.j())) != null && cVar.q() != null && jVar.imageReceiver != null) {
                            cVar.setAlpha((int) (255.0f * f * jVar.getAlpha()));
                            float width = ((jVar.getWidth() - jVar.getPaddingLeft()) - jVar.getPaddingRight()) / 2.0f;
                            float height = ((jVar.getHeight() - jVar.getPaddingTop()) - jVar.getPaddingBottom()) / 2.0f;
                            float left = (jVar.getLeft() + jVar.getRight()) / 2.0f;
                            float paddingTop = jVar.getPaddingTop() + height;
                            float f2 = 1.0f;
                            if (jVar.pressedProgress != 0.0f) {
                                f2 = 1.0f * (((1.0f - jVar.pressedProgress) * 0.2f) + 0.8f);
                            }
                            cVar.setBounds((int) (left - ((jVar.getScaleX() * width) * f2)), (int) (paddingTop - ((jVar.getScaleY() * height) * f2)), (int) (left + (width * jVar.getScaleX() * f2)), (int) (paddingTop + (height * jVar.getScaleY() * f2)));
                            cVar.draw(canvas);
                        }
                    }
                }
            }

            @Override // defpackage.dl2
            public void j() {
                super.j();
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    this.drawInBackgroundViews.get(i).backgroundThreadDrawHolder[this.threadIndex].H();
                }
                i0.this.containerView.invalidate();
            }

            @Override // defpackage.dl2
            public void m(long j) {
                org.telegram.ui.Components.c cVar;
                this.drawInBackgroundViews.clear();
                for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                    j jVar = this.imageViewEmojis.get(i);
                    if (jVar.span != null && (cVar = (org.telegram.ui.Components.c) i0.this.animatedEmojiDrawables.get(jVar.span.j())) != null && cVar.q() != null) {
                        cVar.F(j);
                        ImageReceiver.a[] aVarArr = jVar.backgroundThreadDrawHolder;
                        int i2 = this.threadIndex;
                        ImageReceiver q = cVar.q();
                        ImageReceiver.a[] aVarArr2 = jVar.backgroundThreadDrawHolder;
                        int i3 = this.threadIndex;
                        aVarArr[i2] = q.Y0(aVarArr2[i3], i3);
                        jVar.backgroundThreadDrawHolder[this.threadIndex].f12179a = j;
                        cVar.setAlpha(255);
                        Rect rect = org.telegram.messenger.a.f12448a;
                        rect.set(jVar.getLeft() + jVar.getPaddingLeft(), jVar.getPaddingTop(), jVar.getRight() - jVar.getPaddingRight(), jVar.getMeasuredHeight() - jVar.getPaddingBottom());
                        jVar.backgroundThreadDrawHolder[this.threadIndex].I(rect);
                        cVar.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                        jVar.imageReceiver = cVar.q();
                        this.drawInBackgroundViews.add(jVar);
                    }
                }
            }
        }

        public b(Context context) {
            super(context);
            this.paint = new Paint();
            this.path = new Path();
            this.lastOpen = null;
            this.viewsGroupedByLines = new SparseArray<>();
            this.lineDrawables = new ArrayList<>();
            this.lineDrawablesTmp = new ArrayList<>();
            this.unusedArrays = new ArrayList<>();
            this.unusedLineDrawables = new ArrayList<>();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            boolean z;
            int i;
            if (!this.attached) {
                return;
            }
            this.paint.setColor(i0.this.w0("dialogBackground"));
            this.paint.setShadowLayer(org.telegram.messenger.a.e0(2.0f), 0.0f, org.telegram.messenger.a.e0(-0.66f), 503316480);
            this.path.reset();
            i0 i0Var = i0.this;
            float I2 = i0Var.I2();
            i0Var.lastY = I2;
            if (i0.this.fromY != null) {
                float w2 = org.telegram.messenger.a.w2(i0.this.fromY.floatValue(), i0.this.containerView.getY() + I2, i0.this.loadT) - i0.this.containerView.getY();
                float f2 = w2 - I2;
                I2 = w2;
                f = f2;
            } else {
                f = 0.0f;
            }
            float a2 = 1.0f - r95.a((I2 - i0.this.containerView.getPaddingTop()) / org.telegram.messenger.a.e0(32.0f), 0.0f, 1.0f);
            float paddingTop = I2 - (i0.this.containerView.getPaddingTop() * a2);
            float e0 = org.telegram.messenger.a.e0((1.0f - a2) * 14.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getPaddingLeft(), paddingTop, getWidth() - getPaddingRight(), getBottom() + e0);
            this.path.addRoundRect(rectF, e0, e0, Path.Direction.CW);
            canvas.drawPath(this.path, this.paint);
            if (a2 > 0.75f) {
                z = true;
            } else {
                z = false;
            }
            Boolean bool = this.lastOpen;
            if (bool == null || z != bool.booleanValue()) {
                i0 i0Var2 = i0.this;
                Boolean valueOf = Boolean.valueOf(z);
                this.lastOpen = valueOf;
                i0Var2.f3(valueOf.booleanValue());
            }
            org.telegram.ui.ActionBar.l.f15917i.setColor(i0.this.w0("key_sheet_scrollUp"));
            org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (r95.a(paddingTop / org.telegram.messenger.a.e0(20.0f), 0.0f, 1.0f) * org.telegram.ui.ActionBar.l.f15917i.getAlpha()));
            int e02 = org.telegram.messenger.a.e0(36.0f);
            float e03 = paddingTop + org.telegram.messenger.a.e0(10.0f);
            rectF.set((getMeasuredWidth() - e02) / 2, e03, (getMeasuredWidth() + e02) / 2, org.telegram.messenger.a.e0(4.0f) + e03);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
            View view = i0.this.shadowView;
            if (!i0.this.listView.canScrollVertically(1) && i0.this.removeButtonView.getVisibility() != 0) {
                i = 4;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            if (i0.this.listView != null) {
                canvas.save();
                canvas.translate(i0.this.listView.getLeft(), i0.this.listView.getTop() + f);
                canvas.clipRect(0, 0, i0.this.listView.getWidth(), i0.this.listView.getHeight());
                canvas.saveLayerAlpha(0.0f, 0.0f, i0.this.listView.getWidth(), i0.this.listView.getHeight(), (int) (i0.this.listView.getAlpha() * 255.0f), 31);
                for (int i2 = 0; i2 < this.viewsGroupedByLines.size(); i2++) {
                    ArrayList<j> valueAt = this.viewsGroupedByLines.valueAt(i2);
                    valueAt.clear();
                    this.unusedArrays.add(valueAt);
                }
                this.viewsGroupedByLines.clear();
                for (int i3 = 0; i3 < i0.this.listView.getChildCount(); i3++) {
                    View childAt = i0.this.listView.getChildAt(i3);
                    if (childAt instanceof j) {
                        j jVar = (j) childAt;
                        jVar.d();
                        if (i0.this.animatedEmojiDrawables == null) {
                            i0.this.animatedEmojiDrawables = new LongSparseArray();
                        }
                        org.telegram.ui.Components.d dVar = jVar.span;
                        if (dVar != null) {
                            long j = dVar.j();
                            org.telegram.ui.Components.c cVar = (org.telegram.ui.Components.c) i0.this.animatedEmojiDrawables.get(j);
                            if (cVar == null) {
                                LongSparseArray longSparseArray = i0.this.animatedEmojiDrawables;
                                org.telegram.ui.Components.c z2 = org.telegram.ui.Components.c.z(i0.this.currentAccount, 3, j);
                                longSparseArray.put(j, z2);
                                cVar = z2;
                            }
                            cVar.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                            cVar.e(this);
                            ArrayList<j> arrayList = this.viewsGroupedByLines.get(childAt.getTop());
                            if (arrayList == null) {
                                if (!this.unusedArrays.isEmpty()) {
                                    ArrayList<ArrayList<j>> arrayList2 = this.unusedArrays;
                                    arrayList = arrayList2.remove(arrayList2.size() - 1);
                                } else {
                                    arrayList = new ArrayList<>();
                                }
                                this.viewsGroupedByLines.put(childAt.getTop(), arrayList);
                            }
                            arrayList.add((j) childAt);
                        }
                    } else {
                        canvas.save();
                        canvas.translate(childAt.getLeft(), childAt.getTop());
                        childAt.draw(canvas);
                        canvas.restore();
                    }
                }
                this.lineDrawablesTmp.clear();
                this.lineDrawablesTmp.addAll(this.lineDrawables);
                this.lineDrawables.clear();
                long currentTimeMillis = System.currentTimeMillis();
                int i4 = 0;
                while (true) {
                    a aVar = null;
                    if (i4 >= this.viewsGroupedByLines.size()) {
                        break;
                    }
                    ArrayList<j> valueAt2 = this.viewsGroupedByLines.valueAt(i4);
                    j jVar2 = valueAt2.get(0);
                    int k0 = i0.this.listView.k0(jVar2);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= this.lineDrawablesTmp.size()) {
                            break;
                        } else if (this.lineDrawablesTmp.get(i5).position == k0) {
                            aVar = this.lineDrawablesTmp.get(i5);
                            this.lineDrawablesTmp.remove(i5);
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (aVar == null) {
                        if (!this.unusedLineDrawables.isEmpty()) {
                            ArrayList<a> arrayList3 = this.unusedLineDrawables;
                            aVar = arrayList3.remove(arrayList3.size() - 1);
                        } else {
                            aVar = new a();
                            aVar.currentLayerNum = 7;
                        }
                        aVar.position = k0;
                        aVar.h();
                    }
                    this.lineDrawables.add(aVar);
                    aVar.imageViewEmojis = valueAt2;
                    canvas.save();
                    canvas.translate(0.0f, jVar2.getY() + jVar2.getPaddingTop());
                    aVar.d(canvas, currentTimeMillis, getMeasuredWidth(), jVar2.getMeasuredHeight() - jVar2.getPaddingBottom(), 1.0f);
                    canvas.restore();
                    i4++;
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
                canvas.restore();
                canvas.restore();
                if (i0.this.listView.getAlpha() < 1.0f) {
                    int width = getWidth() / 2;
                    int height = (((int) e03) + getHeight()) / 2;
                    int e04 = org.telegram.messenger.a.e0(16.0f);
                    i0.this.progressDrawable.setAlpha((int) ((1.0f - i0.this.listView.getAlpha()) * 255.0f));
                    i0.this.progressDrawable.setBounds(width - e04, height - e04, width + e04, height + e04);
                    i0.this.progressDrawable.draw(canvas);
                    invalidate();
                }
            }
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < i0.this.I2() - org.telegram.messenger.a.e0(6.0f)) {
                i0.this.dismiss();
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.attached = true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.attached = false;
            for (int i = 0; i < this.lineDrawables.size(); i++) {
                this.lineDrawables.get(i).i();
            }
            for (int i2 = 0; i2 < this.unusedLineDrawables.size(); i2++) {
                this.unusedLineDrawables.get(i2).i();
            }
            this.lineDrawables.clear();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends View {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            float f;
            Point point = org.telegram.messenger.a.f12447a;
            int i3 = point.x;
            int i4 = point.y;
            if (i3 < i4) {
                z = true;
            } else {
                z = false;
            }
            float f2 = i4;
            if (z) {
                f = 0.56f;
            } else {
                f = 0.3f;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) (f2 * f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1 {
        public d(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            super.T0(i, i2);
            i0.this.containerView.invalidate();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return false;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.d.l(i0.this.containerView, i0.this.animatedEmojiDrawables);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            int size = View.MeasureSpec.getSize(i);
            androidx.recyclerview.widget.h hVar = i0.this.gridLayoutManager;
            if (org.telegram.messenger.a.Y1()) {
                f = 60.0f;
            } else {
                f = 45.0f;
            }
            hVar.s3(Math.max(1, size / org.telegram.messenger.a.e0(f)));
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends RecyclerView.n {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            if (view instanceof n) {
                rect.left = -i0.this.listView.getPaddingLeft();
                rect.right = -i0.this.listView.getPaddingRight();
            } else if (i0.this.listView.k0(view) == 1) {
                rect.top = org.telegram.messenger.a.e0(14.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends i0 {
        public f(org.telegram.ui.ActionBar.f fVar, Context context, l.r rVar, ArrayList arrayList) {
            super(fVar, context, rVar, arrayList);
        }

        @Override // org.telegram.ui.Components.i0
        public void Y2() {
            i0.this.dismiss();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends h.c {
        public g() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (i0.this.listView.getAdapter() == null || i0.this.listView.getAdapter().getItemViewType(i) == 1) {
                return 1;
            }
            return i0.this.gridLayoutManager.k3();
        }
    }

    /* loaded from: classes3.dex */
    public class h extends h2 {
        public h(Context context, ArrayList arrayList, String str, boolean z, String str2, boolean z2, l.r rVar) {
            super(context, arrayList, str, z, str2, z2, rVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z4(j45 j45Var, int i) {
            UndoView undoView;
            if (i0.this.fragment instanceof org.telegram.ui.j) {
                undoView = ((org.telegram.ui.j) i0.this.fragment).Ok();
            } else if (i0.this.fragment instanceof ProfileActivity) {
                undoView = ((ProfileActivity) i0.this.fragment).J9();
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
            org.telegram.messenger.a.n3(new Runnable() { // from class: wp2
                @Override // java.lang.Runnable
                public final void run() {
                    i0.h.this.Z4(j45Var, i);
                }
            }, 100L);
        }
    }

    /* loaded from: classes3.dex */
    public class i extends v1.s {
        public i() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            boolean z;
            i0 i0Var = i0.this;
            if (!tla.p(i0Var.currentAccount).x() && i0.this.customEmojiPacks.stickerSets != null && i0.this.customEmojiPacks.stickerSets.size() == 1 && org.telegram.messenger.x.e3(i0.this.customEmojiPacks.stickerSets.get(0))) {
                z = true;
            } else {
                z = false;
            }
            i0Var.hasDescription = z;
            return (i0.this.hasDescription ? 1 : 0) + 1 + i0.this.customEmojiPacks.g() + Math.max(0, i0.this.customEmojiPacks.data.length - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 0;
            }
            int i2 = i - 1;
            if (i0.this.hasDescription) {
                if (i2 == 1) {
                    return 3;
                }
                if (i2 > 0) {
                    i2--;
                }
            }
            int i3 = 0;
            for (int i4 = 0; i4 < i0.this.customEmojiPacks.data.length; i4++) {
                if (i2 == i3) {
                    return 2;
                }
                int size = i0.this.customEmojiPacks.data[i4].size();
                if (i0.this.customEmojiPacks.data.length > 1) {
                    size = Math.min(i0.this.gridLayoutManager.k3() * 2, size);
                }
                int i5 = i3 + size + 1;
                if (i2 == i5) {
                    return 4;
                }
                i3 = i5 + 1;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            k0.m0 m0Var;
            ArrayList arrayList;
            int i2 = i - 1;
            int itemViewType = d0Var.getItemViewType();
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
            int i3 = 0;
            boolean z = true;
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        TextView textView = (TextView) d0Var.itemView;
                        textView.setTextSize(1, 13.0f);
                        textView.setTextColor(i0.this.w0("chat_emojiPanelTrendingDescription"));
                        textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PremiumPreviewEmojiPack", e78.BX)));
                        textView.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(14.0f));
                        return;
                    }
                    return;
                }
                if (i0.this.hasDescription && i2 > 0) {
                    i2--;
                }
                int i4 = 0;
                int i5 = 0;
                while (i4 < i0.this.customEmojiPacks.data.length) {
                    int size = i0.this.customEmojiPacks.data[i4].size();
                    if (i0.this.customEmojiPacks.data.length > 1) {
                        size = Math.min(i0.this.gridLayoutManager.k3() * 2, size);
                    }
                    if (i2 == i5) {
                        break;
                    }
                    i5 += size + 1 + 1;
                    i4++;
                }
                if (i0.this.customEmojiPacks.stickerSets != null && i4 < i0.this.customEmojiPacks.stickerSets.size()) {
                    tLRPC$TL_messages_stickerSet = i0.this.customEmojiPacks.stickerSets.get(i4);
                }
                if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c != null) {
                    for (int i6 = 0; i6 < tLRPC$TL_messages_stickerSet.c.size(); i6++) {
                        if (!org.telegram.messenger.x.o2((tm9) tLRPC$TL_messages_stickerSet.c.get(i6))) {
                            break;
                        }
                    }
                }
                z = false;
                if (i4 < i0.this.customEmojiPacks.data.length) {
                    k kVar = (k) d0Var.itemView;
                    if (tLRPC$TL_messages_stickerSet != null && (arrayList = tLRPC$TL_messages_stickerSet.c) != null) {
                        i3 = arrayList.size();
                    }
                    kVar.q(tLRPC$TL_messages_stickerSet, i3, z);
                    return;
                }
                return;
            }
            if (i0.this.hasDescription) {
                i2--;
            }
            j jVar = (j) d0Var.itemView;
            int i7 = 0;
            while (true) {
                if (i3 < i0.this.customEmojiPacks.data.length) {
                    int size2 = i0.this.customEmojiPacks.data[i3].size();
                    if (i0.this.customEmojiPacks.data.length > 1) {
                        size2 = Math.min(i0.this.gridLayoutManager.k3() * 2, size2);
                    }
                    if (i2 > i7 && i2 <= i7 + size2) {
                        m0Var = i0.this.customEmojiPacks.data[i3].get((i2 - i7) - 1);
                        break;
                    } else {
                        i7 += size2 + 1 + 1;
                        i3++;
                    }
                } else {
                    m0Var = null;
                    break;
                }
            }
            org.telegram.ui.Components.d dVar = jVar.span;
            if ((dVar == null && m0Var != null) || ((m0Var == null && dVar != null) || (m0Var != null && dVar.documentId != m0Var.documentId))) {
                if (m0Var == null) {
                    jVar.span = null;
                    return;
                }
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                eq9 eq9Var = ((hs9) m0Var.stickerSet).a;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
                ((bo9) tLRPC$TL_inputStickerSetID).f2144a = eq9Var.f5058b;
                tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
                jVar.span = new org.telegram.ui.Components.d(m0Var.documentId, (Paint.FontMetricsInt) null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i == 0) {
                view = i0.this.paddingView;
            } else {
                boolean z = true;
                if (i == 1) {
                    i0 i0Var = i0.this;
                    view = new j(i0Var.getContext());
                } else if (i == 2) {
                    i0 i0Var2 = i0.this;
                    Context context = i0Var2.getContext();
                    if (i0.this.customEmojiPacks.data.length > 1) {
                        z = false;
                    }
                    view = new k(context, z);
                } else if (i == 3) {
                    view = new TextView(i0.this.getContext());
                } else if (i == 4) {
                    i0 i0Var3 = i0.this;
                    view = new n(i0Var3.getContext());
                } else {
                    view = null;
                }
            }
            return new v1.j(view);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends View {
        public ValueAnimator backAnimator;
        public ImageReceiver.a[] backgroundThreadDrawHolder;
        public ImageReceiver imageReceiver;
        private float pressedProgress;
        public org.telegram.ui.Components.d span;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                j.this.backAnimator = null;
            }
        }

        public j(Context context) {
            super(context);
            this.backgroundThreadDrawHolder = new ImageReceiver.a[2];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            i0.this.containerView.invalidate();
        }

        public void d() {
            if (isPressed()) {
                float f = this.pressedProgress;
                if (f != 1.0f) {
                    this.pressedProgress = Utilities.i(f + 0.16f, 1.0f, 0.0f);
                    invalidate();
                }
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setPadding(org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f));
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB));
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
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yp2
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                i0.j.this.c(valueAnimator2);
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
    public class k extends FrameLayout {
        public TextView addButtonView;
        private ValueAnimator animator;
        public org.telegram.ui.ActionBar.f dummyFragment;
        public org.telegram.ui.ActionBar.c optionsButton;
        public TextView removeButtonView;
        private TLRPC$TL_messages_stickerSet set;
        private boolean single;
        public TextView subtitleView;
        public a1.c titleView;
        private float toggleT;
        private boolean toggled;
        public rm7 unlockButtonView;

        /* loaded from: classes3.dex */
        public class a extends org.telegram.ui.ActionBar.f {
            public a() {
            }

            @Override // org.telegram.ui.ActionBar.f
            public l.r j() {
                return i0.this.resourcesProvider;
            }

            @Override // org.telegram.ui.ActionBar.f
            public int l0() {
                return this.currentAccount;
            }

            @Override // org.telegram.ui.ActionBar.f
            public View r0() {
                return i0.this.containerView;
            }

            @Override // org.telegram.ui.ActionBar.f
            public FrameLayout s0() {
                return (FrameLayout) i0.this.containerView;
            }
        }

        /* loaded from: classes3.dex */
        public class b extends c3 {
            public b(String str) {
                super(str);
            }

            @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                org.telegram.messenger.y.u8(i0.this.currentAccount).Ah(getURL(), i0.this.fragment, 1);
                i0.this.Y2();
                i0.this.dismiss();
            }
        }

        public k(Context context, boolean z) {
            super(context);
            float f;
            float f2;
            this.dummyFragment = new a();
            this.toggled = false;
            this.toggleT = 0.0f;
            this.single = z;
            if (!z) {
                if (!tla.p(i0.this.currentAccount).x()) {
                    rm7 rm7Var = new rm7(context, org.telegram.messenger.a.e0(4.0f), false);
                    this.unlockButtonView = rm7Var;
                    rm7Var.h(org.telegram.messenger.u.B0("Unlock", e78.xh0), new View.OnClickListener() { // from class: aq2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            i0.k.this.j(view);
                        }
                    });
                    this.unlockButtonView.setIcon(y68.i3);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.unlockButtonView.getIconView().getLayoutParams();
                    marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(1.0f);
                    marginLayoutParams.topMargin = org.telegram.messenger.a.e0(1.0f);
                    int e0 = org.telegram.messenger.a.e0(20.0f);
                    marginLayoutParams.height = e0;
                    marginLayoutParams.width = e0;
                    ((ViewGroup.MarginLayoutParams) this.unlockButtonView.getTextView().getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(3.0f);
                    this.unlockButtonView.getChildAt(0).setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
                    addView(this.unlockButtonView, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 15.66f, 5.66f, 0.0f));
                    this.unlockButtonView.measure(View.MeasureSpec.makeMeasureSpec(99999, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(28.0f), MemoryConstants.GB));
                    f2 = (this.unlockButtonView.getMeasuredWidth() + org.telegram.messenger.a.e0(16.0f)) / org.telegram.messenger.a.b;
                } else {
                    f2 = 8.0f;
                }
                TextView textView = new TextView(context);
                this.addButtonView = textView;
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.addButtonView.setTextColor(i0.this.w0("featuredStickers_buttonText"));
                this.addButtonView.setBackground(l.m.j(i0.this.w0("featuredStickers_addButton"), 4.0f));
                this.addButtonView.setText(org.telegram.messenger.u.B0("Add", e78.g4));
                this.addButtonView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
                this.addButtonView.setGravity(17);
                this.addButtonView.setOnClickListener(new View.OnClickListener() { // from class: bq2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        i0.k.this.k(view);
                    }
                });
                addView(this.addButtonView, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 15.66f, 5.66f, 0.0f));
                this.addButtonView.measure(View.MeasureSpec.makeMeasureSpec(99999, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(28.0f), MemoryConstants.GB));
                float max = Math.max(f2, (this.addButtonView.getMeasuredWidth() + org.telegram.messenger.a.e0(16.0f)) / org.telegram.messenger.a.b);
                TextView textView2 = new TextView(context);
                this.removeButtonView = textView2;
                textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.removeButtonView.setTextColor(i0.this.w0("featuredStickers_addButton"));
                this.removeButtonView.setBackground(org.telegram.ui.ActionBar.l.Y0(268435455 & i0.this.w0("featuredStickers_addButton"), 4, 4));
                this.removeButtonView.setText(org.telegram.messenger.u.B0("StickersRemove", e78.Ab0));
                this.removeButtonView.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
                this.removeButtonView.setGravity(17);
                this.removeButtonView.setOnClickListener(new View.OnClickListener() { // from class: cq2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        i0.k.this.m(view);
                    }
                });
                this.removeButtonView.setClickable(false);
                addView(this.removeButtonView, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 15.66f, 5.66f, 0.0f));
                this.removeButtonView.setScaleX(0.0f);
                this.removeButtonView.setScaleY(0.0f);
                this.removeButtonView.setAlpha(0.0f);
                this.removeButtonView.measure(View.MeasureSpec.makeMeasureSpec(99999, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(28.0f), MemoryConstants.GB));
                f = Math.max(max, (this.removeButtonView.getMeasuredWidth() + org.telegram.messenger.a.e0(16.0f)) / org.telegram.messenger.a.b);
            } else {
                f = 32.0f;
            }
            a1.c cVar = new a1.c(context, i0.this.resourcesProvider);
            this.titleView = cVar;
            cVar.setPadding(org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(2.0f), 0);
            this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleView.setEllipsize(TextUtils.TruncateAt.END);
            this.titleView.setSingleLine(true);
            this.titleView.setLines(1);
            this.titleView.setLinkTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteLinkText", i0.this.resourcesProvider));
            this.titleView.setTextColor(i0.this.w0("dialogTextBlack"));
            if (z) {
                this.titleView.setTextSize(1, 20.0f);
                addView(this.titleView, cn4.f(-1.0f, -2.0f, 8388659, 12.0f, 11.0f, f, 0.0f));
            } else {
                this.titleView.setTextSize(1, 17.0f);
                addView(this.titleView, cn4.f(-1.0f, -2.0f, 8388659, 6.0f, 10.0f, f, 0.0f));
            }
            if (!z) {
                TextView textView3 = new TextView(context);
                this.subtitleView = textView3;
                textView3.setTextSize(1, 13.0f);
                this.subtitleView.setTextColor(i0.this.w0("dialogTextGray2"));
                this.subtitleView.setEllipsize(TextUtils.TruncateAt.END);
                this.subtitleView.setSingleLine(true);
                this.subtitleView.setLines(1);
                addView(this.subtitleView, cn4.f(-1.0f, -2.0f, 8388659, 8.0f, 31.66f, f, 0.0f));
            }
            if (z) {
                org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, 0, i0.this.w0("key_sheet_other"), i0.this.resourcesProvider);
                this.optionsButton = cVar2;
                cVar2.setLongClickEnabled(false);
                this.optionsButton.setSubMenuOpenSide(2);
                this.optionsButton.setIcon(g68.v2);
                this.optionsButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(i0.this.w0("player_actionBarSelector"), 1));
                addView(this.optionsButton, cn4.c(40, 40.0f, 53, 0.0f, 5.0f, 5.0f - (i0.this.backgroundPaddingLeft / org.telegram.messenger.a.b), 0.0f));
                this.optionsButton.U(1, g68.Ya, org.telegram.messenger.u.B0("StickersShare", e78.Fb0));
                this.optionsButton.U(2, g68.b8, org.telegram.messenger.u.B0("CopyLink", e78.Hl));
                this.optionsButton.setOnClickListener(new View.OnClickListener() { // from class: dq2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        i0.k.this.n(view);
                    }
                });
                this.optionsButton.setDelegate(new c.p() { // from class: eq2
                    @Override // org.telegram.ui.ActionBar.c.p
                    public final void a(int i) {
                        i0.U1(i0.this, i);
                    }
                });
                this.optionsButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(View view) {
            i0.this.premiumButtonClicked = SystemClock.elapsedRealtime();
            i0.this.a3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            i0.J2(this.dummyFragment, this.set, true);
            r(true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            r(true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(View view) {
            i0.c3(this.dummyFragment, this.set, true, new Runnable() { // from class: fq2
                @Override // java.lang.Runnable
                public final void run() {
                    i0.k.this.l();
                }
            });
            r(false, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(View view) {
            this.optionsButton.Z0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.toggleT = floatValue;
            this.addButtonView.setScaleX(1.0f - floatValue);
            this.addButtonView.setScaleY(1.0f - this.toggleT);
            this.addButtonView.setAlpha(1.0f - this.toggleT);
            this.removeButtonView.setScaleX(this.toggleT);
            this.removeButtonView.setScaleY(this.toggleT);
            this.removeButtonView.setAlpha(this.toggleT);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.single ? 42.0f : 56.0f), MemoryConstants.GB));
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00da  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void q(org.telegram.tgnet.TLRPC$TL_messages_stickerSet r10, int r11, boolean r12) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i0.k.q(org.telegram.tgnet.TLRPC$TL_messages_stickerSet, int, boolean):void");
        }

        public final void r(boolean z, boolean z2) {
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            if (this.toggled == z) {
                return;
            }
            this.toggled = z;
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.animator = null;
            }
            TextView textView = this.addButtonView;
            if (textView != null && this.removeButtonView != null) {
                textView.setClickable(!z);
                this.removeButtonView.setClickable(z);
                float f7 = 1.0f;
                if (z2) {
                    float[] fArr = new float[2];
                    fArr[0] = this.toggleT;
                    if (!z) {
                        f7 = 0.0f;
                    }
                    fArr[1] = f7;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                    this.animator = ofFloat;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zp2
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            i0.k.this.p(valueAnimator2);
                        }
                    });
                    this.animator.setInterpolator(r22.EASE_OUT_QUINT);
                    this.animator.setDuration(250L);
                    this.animator.start();
                    return;
                }
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.toggleT = f;
                TextView textView2 = this.addButtonView;
                if (z) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                textView2.setScaleX(f2);
                TextView textView3 = this.addButtonView;
                if (z) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                textView3.setScaleY(f3);
                TextView textView4 = this.addButtonView;
                if (z) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                textView4.setAlpha(f4);
                TextView textView5 = this.removeButtonView;
                if (z) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                textView5.setScaleX(f5);
                TextView textView6 = this.removeButtonView;
                if (z) {
                    f6 = 1.0f;
                } else {
                    f6 = 0.0f;
                }
                textView6.setScaleY(f6);
                TextView textView7 = this.removeButtonView;
                if (!z) {
                    f7 = 0.0f;
                }
                textView7.setAlpha(f7);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class l implements a0.d {
        private int currentAccount;
        public ArrayList<k0.m0>[] data;
        public ArrayList<bo9> inputStickerSets;
        public final int loadingStickersCount = 12;
        public org.telegram.tgnet.a parentObject;
        public ArrayList<TLRPC$TL_messages_stickerSet> stickerSets;

        public l(int i, ArrayList arrayList, org.telegram.tgnet.a aVar) {
            this.currentAccount = i;
            if (arrayList == null && aVar == null) {
                arrayList = new ArrayList();
            }
            this.inputStickerSets = arrayList;
            this.parentObject = aVar;
            h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            eq9 eq9Var;
            if (tLRPC$TL_error == null && (aVar instanceof org.telegram.tgnet.b)) {
                org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
                if (this.inputStickerSets == null) {
                    this.inputStickerSets = new ArrayList<>();
                }
                for (int i = 0; i < bVar.a.size(); i++) {
                    Object obj = bVar.a.get(i);
                    if ((obj instanceof fq9) && (eq9Var = ((fq9) obj).a) != null) {
                        this.inputStickerSets.add(org.telegram.messenger.w.Q4(eq9Var));
                    }
                }
                this.parentObject = null;
                h();
                return;
            }
            i0.this.dismiss();
            if (i0.this.fragment != null && i0.this.fragment.E0() != null) {
                q.p0(i0.this.fragment).C(org.telegram.messenger.u.B0("UnknownError", e78.wh0)).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: kq2
                @Override // java.lang.Runnable
                public final void run() {
                    i0.l.this.i(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            i0.this.dismiss();
            if (i0.this.fragment != null && i0.this.fragment.E0() != null) {
                q.p0(i0.this.fragment).C(org.telegram.messenger.u.B0("AddEmojiNotFound", e78.N4)).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(boolean[] zArr, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            if (tLRPC$TL_messages_stickerSet == null && !zArr[0]) {
                zArr[0] = true;
                org.telegram.messenger.a.m3(new Runnable() { // from class: jq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.l.this.k();
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m() {
            i0.this.dismiss();
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            eq9 eq9Var;
            ChatActivityEnterView chatActivityEnterView;
            if (i == org.telegram.messenger.a0.n0) {
                for (int i3 = 0; i3 < this.stickerSets.size(); i3++) {
                    if (this.stickerSets.get(i3) == null) {
                        TLRPC$TL_messages_stickerSet m5 = org.telegram.messenger.w.R4(this.currentAccount).m5(this.inputStickerSets.get(i3), true);
                        if (this.stickerSets.size() == 1 && m5 != null && (eq9Var = ((hs9) m5).a) != null && !eq9Var.g) {
                            i0.this.dismiss();
                            Context context = i0.this.getContext();
                            org.telegram.ui.ActionBar.f fVar = i0.this.fragment;
                            bo9 bo9Var = this.inputStickerSets.get(i3);
                            if (i0.this.fragment instanceof org.telegram.ui.j) {
                                chatActivityEnterView = ((org.telegram.ui.j) i0.this.fragment).hk();
                            } else {
                                chatActivityEnterView = null;
                            }
                            new p2(context, fVar, bo9Var, null, chatActivityEnterView, i0.this.resourcesProvider).show();
                            return;
                        }
                        this.stickerSets.set(i3, m5);
                        if (m5 != null) {
                            o(i3, m5);
                        }
                    }
                }
                n();
            }
        }

        public String f(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, long j) {
            if (tLRPC$TL_messages_stickerSet == null) {
                return null;
            }
            for (int i = 0; i < ((hs9) tLRPC$TL_messages_stickerSet).f7070a.size(); i++) {
                TLRPC$TL_stickerPack tLRPC$TL_stickerPack = (TLRPC$TL_stickerPack) ((hs9) tLRPC$TL_messages_stickerSet).f7070a.get(i);
                ArrayList arrayList = tLRPC$TL_stickerPack.f15242a;
                if (arrayList != null && arrayList.contains(Long.valueOf(j))) {
                    return tLRPC$TL_stickerPack.f15241a;
                }
            }
            return null;
        }

        public int g() {
            int min;
            int i = 0;
            if (this.data == null) {
                return 0;
            }
            int i2 = 0;
            while (true) {
                ArrayList<k0.m0>[] arrayListArr = this.data;
                if (i < arrayListArr.length) {
                    ArrayList<k0.m0> arrayList = arrayListArr[i];
                    if (arrayList != null) {
                        if (arrayListArr.length == 1) {
                            min = arrayList.size();
                        } else {
                            min = Math.min(i0.this.gridLayoutManager.k3() * 2, this.data[i].size());
                        }
                        i2 = i2 + min + 1;
                    }
                    i++;
                } else {
                    return i2;
                }
            }
        }

        public final void h() {
            ArrayList<bo9> arrayList;
            eq9 eq9Var;
            org.telegram.tgnet.a aVar = this.parentObject;
            ChatActivityEnterView chatActivityEnterView = null;
            if ((!(aVar instanceof kp9) && !(aVar instanceof tm9)) || ((arrayList = this.inputStickerSets) != null && !arrayList.isEmpty())) {
                this.stickerSets = new ArrayList<>(this.inputStickerSets.size());
                this.data = new ArrayList[this.inputStickerSets.size()];
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.n0);
                final boolean[] zArr = new boolean[1];
                for (int i = 0; i < this.data.length; i++) {
                    TLRPC$TL_messages_stickerSet l5 = org.telegram.messenger.w.R4(this.currentAccount).l5(this.inputStickerSets.get(i), null, false, new Utilities.b() { // from class: hq2
                        @Override // org.telegram.messenger.Utilities.b
                        public final void a(Object obj) {
                            i0.l.this.l(zArr, (TLRPC$TL_messages_stickerSet) obj);
                        }
                    });
                    if (this.data.length == 1 && l5 != null && (eq9Var = ((hs9) l5).a) != null && !eq9Var.g) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: iq2
                            @Override // java.lang.Runnable
                            public final void run() {
                                i0.l.this.m();
                            }
                        });
                        Context context = i0.this.getContext();
                        org.telegram.ui.ActionBar.f fVar = i0.this.fragment;
                        bo9 bo9Var = this.inputStickerSets.get(i);
                        if (i0.this.fragment instanceof org.telegram.ui.j) {
                            chatActivityEnterView = ((org.telegram.ui.j) i0.this.fragment).hk();
                        }
                        new p2(context, fVar, bo9Var, null, chatActivityEnterView, i0.this.resourcesProvider).show();
                        return;
                    }
                    this.stickerSets.add(l5);
                    o(i, l5);
                }
                n();
                return;
            }
            this.data = new ArrayList[2];
            o(0, null);
            o(1, null);
            TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers = new TLRPC$TL_messages_getAttachedStickers();
            org.telegram.tgnet.a aVar2 = this.parentObject;
            if (aVar2 instanceof kp9) {
                kp9 kp9Var = (kp9) aVar2;
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
            } else if (aVar2 instanceof tm9) {
                tm9 tm9Var = (tm9) aVar2;
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
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getAttachedStickers, new RequestDelegate() { // from class: gq2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar3, TLRPC$TL_error tLRPC$TL_error) {
                    i0.l.this.j(aVar3, tLRPC$TL_error);
                }
            });
        }

        public abstract void n();

        public final void o(int i, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            if (i >= 0) {
                ArrayList<k0.m0>[] arrayListArr = this.data;
                if (i < arrayListArr.length) {
                    int i2 = 0;
                    if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c != null) {
                        arrayListArr[i] = new ArrayList<>();
                        while (i2 < tLRPC$TL_messages_stickerSet.c.size()) {
                            tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i2);
                            if (tm9Var == null) {
                                this.data[i].add(null);
                            } else {
                                k0.m0 m0Var = new k0.m0();
                                m0Var.emoticon = f(tLRPC$TL_messages_stickerSet, tm9Var.f19565a);
                                m0Var.stickerSet = tLRPC$TL_messages_stickerSet;
                                m0Var.documentId = tm9Var.f19565a;
                                this.data[i].add(m0Var);
                            }
                            i2++;
                        }
                        return;
                    }
                    arrayListArr[i] = new ArrayList<>(12);
                    while (i2 < 12) {
                        this.data[i].add(null);
                        i2++;
                    }
                }
            }
        }

        public void p() {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.n0);
        }
    }

    /* loaded from: classes3.dex */
    public static class m extends LinkMovementMethod {
        public m() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            try {
                boolean onTouchEvent = super.onTouchEvent(textView, spannable, motionEvent);
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    Selection.removeSelection(spannable);
                }
                return onTouchEvent;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class n extends View {
        public n(Context context) {
            super(context);
            setBackgroundColor(i0.this.w0("chat_emojiPanelShadowLine"));
            RecyclerView.p pVar = new RecyclerView.p(-1, org.telegram.messenger.a.k1());
            ((ViewGroup.MarginLayoutParams) pVar).topMargin = org.telegram.messenger.a.e0(14.0f);
            setLayoutParams(pVar);
        }
    }

    public i0(org.telegram.ui.ActionBar.f fVar, Context context, l.r rVar, ArrayList arrayList) {
        this(fVar, context, rVar, arrayList, null);
    }

    public static void J2(org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, boolean z) {
        K2(fVar, aVar, z, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void K2(final org.telegram.ui.ActionBar.f r11, org.telegram.tgnet.a r12, final boolean r13, final org.telegram.messenger.Utilities.b r14, final java.lang.Runnable r15) {
        /*
            if (r11 != 0) goto L5
            int r0 = defpackage.tla.o
            goto L9
        L5:
            int r0 = r11.l0()
        L9:
            r7 = r0
            r0 = 0
            if (r11 != 0) goto Lf
            r4 = r0
            goto L14
        Lf:
            android.view.View r1 = r11.r0()
            r4 = r1
        L14:
            if (r12 != 0) goto L17
            return
        L17:
            boolean r1 = r12 instanceof org.telegram.tgnet.TLRPC$TL_messages_stickerSet
            if (r1 == 0) goto L20
            r1 = r12
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r1 = (org.telegram.tgnet.TLRPC$TL_messages_stickerSet) r1
            r6 = r1
            goto L21
        L20:
            r6 = r0
        L21:
            if (r6 == 0) goto L27
            eq9 r12 = r6.a
        L25:
            r2 = r12
            goto L2f
        L27:
            boolean r1 = r12 instanceof defpackage.eq9
            if (r1 == 0) goto L2e
            eq9 r12 = (defpackage.eq9) r12
            goto L25
        L2e:
            r2 = r0
        L2f:
            if (r2 != 0) goto L32
            return
        L32:
            org.telegram.messenger.w r12 = org.telegram.messenger.w.R4(r7)
            long r0 = r2.f5053a
            boolean r12 = r12.K3(r0)
            if (r12 == 0) goto L46
            if (r14 == 0) goto L45
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r14.a(r11)
        L45:
            return
        L46:
            org.telegram.tgnet.TLRPC$TL_messages_installStickerSet r12 = new org.telegram.tgnet.TLRPC$TL_messages_installStickerSet
            r12.<init>()
            org.telegram.tgnet.TLRPC$TL_inputStickerSetID r0 = new org.telegram.tgnet.TLRPC$TL_inputStickerSetID
            r0.<init>()
            r12.f14665a = r0
            long r8 = r2.f5053a
            r0.a = r8
            long r8 = r2.f5057b
            r0.b = r8
            org.telegram.tgnet.ConnectionsManager r0 = org.telegram.tgnet.ConnectionsManager.getInstance(r7)
            up2 r10 = new up2
            r1 = r10
            r3 = r13
            r5 = r11
            r8 = r14
            r9 = r15
            r1.<init>()
            r0.sendRequest(r12, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i0.K2(org.telegram.ui.ActionBar.f, org.telegram.tgnet.a, boolean, org.telegram.messenger.Utilities$b, java.lang.Runnable):void");
    }

    public static /* synthetic */ void L2(Runnable runnable, ArrayList arrayList) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void M2(eq9 eq9Var, TLRPC$TL_error tLRPC$TL_error, boolean z, View view, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, org.telegram.tgnet.a aVar, int i2, Utilities.b bVar, final Runnable runnable) {
        int i3;
        eq9 eq9Var2;
        if (eq9Var.f5063e) {
            i3 = 1;
        } else if (eq9Var.g) {
            i3 = 5;
        } else {
            i3 = 0;
        }
        try {
            if (tLRPC$TL_error == null) {
                if (z && view != null) {
                    Context context = fVar.r0().getContext();
                    if (tLRPC$TL_messages_stickerSet == 0) {
                        eq9Var2 = eq9Var;
                    } else {
                        eq9Var2 = tLRPC$TL_messages_stickerSet;
                    }
                    p.N(fVar, new o2(context, eq9Var2, 2, null, fVar.j()), 1500).T();
                }
                if (aVar instanceof TLRPC$TL_messages_stickerSetInstallResultArchive) {
                    org.telegram.messenger.w.R4(i2).Sa(fVar, true, i3, (TLRPC$TL_messages_stickerSetInstallResultArchive) aVar);
                }
                if (bVar != null) {
                    bVar.a(Boolean.TRUE);
                }
            } else if (view != null) {
                Toast.makeText(fVar.r0().getContext(), org.telegram.messenger.u.B0("ErrorOccurred", e78.vt), 0).show();
                if (bVar != null) {
                    bVar.a(Boolean.FALSE);
                }
            } else if (bVar != null) {
                bVar.a(Boolean.FALSE);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.messenger.w.R4(i2).qa(i3, false, true, false, new Utilities.b() { // from class: mp2
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                i0.L2(runnable, (ArrayList) obj);
            }
        });
    }

    public static /* synthetic */ void N2(final eq9 eq9Var, final boolean z, final View view, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final int i2, final Utilities.b bVar, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vp2
            @Override // java.lang.Runnable
            public final void run() {
                i0.M2(eq9.this, tLRPC$TL_error, z, view, fVar, tLRPC$TL_messages_stickerSet, aVar, i2, bVar, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.loadT = floatValue;
        this.listView.setAlpha(floatValue);
        this.addButtonView.setAlpha(this.loadT);
        this.removeButtonView.setAlpha(this.loadT);
        this.containerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(ArrayList arrayList, org.telegram.ui.ActionBar.f fVar, l.r rVar, View view, int i2) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
        int i3 = 0;
        if (arrayList != null && arrayList.size() > 1) {
            if (SystemClock.elapsedRealtime() - this.premiumButtonClicked < 250) {
                return;
            }
            int i4 = 0;
            while (true) {
                ArrayList<k0.m0>[] arrayListArr = this.customEmojiPacks.data;
                if (i3 >= arrayListArr.length) {
                    break;
                }
                int size = arrayListArr[i3].size();
                if (this.customEmojiPacks.data.length > 1) {
                    size = Math.min(this.gridLayoutManager.k3() * 2, size);
                }
                i4 += size + 1 + 1;
                if (i2 < i4) {
                    break;
                }
                i3++;
            }
            ArrayList<TLRPC$TL_messages_stickerSet> arrayList2 = this.customEmojiPacks.stickerSets;
            if (arrayList2 != null && i3 < arrayList2.size()) {
                tLRPC$TL_messages_stickerSet = this.customEmojiPacks.stickerSets.get(i3);
            }
            if (tLRPC$TL_messages_stickerSet != null && ((hs9) tLRPC$TL_messages_stickerSet).a != null) {
                ArrayList arrayList3 = new ArrayList();
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
                tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
                arrayList3.add(tLRPC$TL_inputStickerSetID);
                new f(fVar, getContext(), rVar, arrayList3).show();
                return;
            }
            return;
        }
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
            this.popupWindow = null;
        } else if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).hk().getVisibility() == 0 && (view instanceof j)) {
            org.telegram.ui.Components.d dVar = ((j) view).span;
            try {
                tm9 tm9Var = dVar.document;
                if (tm9Var == null) {
                    tm9Var = org.telegram.ui.Components.c.k(this.currentAccount, dVar.j());
                }
                SpannableString spannableString = new SpannableString(org.telegram.messenger.x.T(tm9Var));
                spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                ((org.telegram.ui.j) fVar).hk().messageEditText.getText().append((CharSequence) spannableString);
                ((org.telegram.ui.j) fVar).Bs();
                Y2();
                dismiss();
            } catch (Exception unused) {
            }
            try {
                view.performHapticFeedback(3, 1);
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(org.telegram.ui.Components.d dVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow == null) {
            return;
        }
        actionBarPopupWindow.dismiss();
        this.popupWindow = null;
        SpannableString spannableString = new SpannableString(org.telegram.messenger.x.T(org.telegram.ui.Components.c.k(this.currentAccount, dVar.j())));
        spannableString.setSpan(dVar, 0, spannableString.length(), 33);
        if (org.telegram.messenger.a.B(spannableString)) {
            q.o0((FrameLayout) this.containerView, this.resourcesProvider).n(org.telegram.messenger.u.B0("EmojiCopied", e78.ps)).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean R2(Context context, View view, int i2) {
        final org.telegram.ui.Components.d dVar;
        if (!(view instanceof j) || (dVar = ((j) view).span) == null) {
            return false;
        }
        org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(getContext(), true, true);
        dVar2.setItemHeight(48);
        dVar2.setPadding(org.telegram.messenger.a.e0(26.0f), 0, org.telegram.messenger.a.e0(26.0f), 0);
        dVar2.setText(org.telegram.messenger.u.B0("Copy", e78.Fl));
        dVar2.getTextView().setTextSize(1, 14.4f);
        dVar2.getTextView().setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        dVar2.setOnClickListener(new View.OnClickListener() { // from class: pp2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i0.this.Q2(dVar, view2);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        Drawable mutate = sz1.e(getContext(), g68.Jd).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(w0("actionBarDefaultSubmenuBackground"), PorterDuff.Mode.MULTIPLY));
        linearLayout.setBackground(mutate);
        linearLayout.addView(dVar2);
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(linearLayout, -2, -2);
        this.popupWindow = actionBarPopupWindow;
        actionBarPopupWindow.setClippingEnabled(true);
        this.popupWindow.u(true);
        this.popupWindow.setInputMethodMode(2);
        this.popupWindow.setSoftInputMode(0);
        this.popupWindow.setOutsideTouchable(true);
        this.popupWindow.setAnimationStyle(j78.f);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        this.popupWindow.showAtLocation(view, 51, (iArr[0] - org.telegram.messenger.a.e0(49.0f)) + (view.getMeasuredWidth() / 2), iArr[1] - org.telegram.messenger.a.e0(52.0f));
        try {
            view.performHapticFeedback(0, 1);
        } catch (Exception unused) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view) {
        a3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(ArrayList arrayList, View view) {
        boolean z;
        dismiss();
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null) {
            org.telegram.messenger.w.R4(fVar.l0()).jb(this.fragment.r0().getContext(), this.fragment, arrayList);
        } else {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) arrayList.get(i2);
                Context context = getContext();
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                b3(context, tLRPC$TL_messages_stickerSet, z, null);
            }
        }
        X2(false);
    }

    public static /* bridge */ /* synthetic */ void U1(i0 i0Var, int i2) {
        i0Var.Z2(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(int[] iArr, int i2, ArrayList arrayList, Boolean bool) {
        iArr[0] = iArr[0] + 1;
        if (bool.booleanValue()) {
            iArr[1] = iArr[1] + 1;
        }
        if (iArr[0] == i2 && iArr[1] > 0) {
            dismiss();
            p.N(this.fragment, new o2(this.fragment.r0().getContext(), (org.telegram.tgnet.a) arrayList.get(0), iArr[1], 2, null, this.fragment.j()), 1500).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(final ArrayList arrayList, View view) {
        boolean z;
        Utilities.b bVar;
        final int size = arrayList.size();
        final int[] iArr = new int[2];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            org.telegram.ui.ActionBar.f fVar = this.fragment;
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) arrayList.get(i2);
            if (size == 1) {
                z = true;
            } else {
                z = false;
            }
            if (size > 1) {
                bVar = new Utilities.b() { // from class: sp2
                    @Override // org.telegram.messenger.Utilities.b
                    public final void a(Object obj) {
                        i0.this.U2(iArr, size, arrayList, (Boolean) obj);
                    }
                };
            } else {
                bVar = null;
            }
            K2(fVar, aVar, z, bVar, null);
        }
        X2(true);
        if (size <= 1) {
            dismiss();
        }
    }

    public static void b3(Context context, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, boolean z, Runnable runnable) {
        if (tLRPC$TL_messages_stickerSet == null) {
            return;
        }
        org.telegram.messenger.w.R4(tla.o).Hb(context, tLRPC$TL_messages_stickerSet, 0, null, true, z, runnable);
    }

    public static void c3(org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, boolean z, Runnable runnable) {
        if (fVar != null && tLRPC$TL_messages_stickerSet != null && fVar.r0() != null) {
            org.telegram.messenger.w.R4(fVar.l0()).Hb(fVar.r0().getContext(), tLRPC$TL_messages_stickerSet, 0, fVar, true, z, runnable);
        }
    }

    public final int I2() {
        if (this.containerView == null) {
            return 0;
        }
        v1 v1Var = this.listView;
        if (v1Var != null && v1Var.getChildCount() >= 1) {
            View childAt = this.listView.getChildAt(0);
            View view = this.paddingView;
            if (childAt != view) {
                return this.containerView.getPaddingTop();
            }
            return view.getBottom() + this.containerView.getPaddingTop();
        }
        return this.containerView.getPaddingTop();
    }

    public final void W2() {
        if (this.loadAnimator != null) {
            return;
        }
        this.loadAnimator = ValueAnimator.ofFloat(this.loadT, 1.0f);
        this.fromY = Float.valueOf(this.lastY + this.containerView.getY());
        this.loadAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tp2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                i0.this.O2(valueAnimator);
            }
        });
        this.loadAnimator.setDuration(250L);
        this.loadAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        this.loadAnimator.start();
    }

    public void X2(boolean z) {
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public void Y2() {
    }

    public final void Z2(int i2) {
        ArrayList<TLRPC$TL_messages_stickerSet> arrayList;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        String str;
        l lVar = this.customEmojiPacks;
        if (lVar != null && (arrayList = lVar.stickerSets) != null && !arrayList.isEmpty()) {
            eq9 eq9Var = ((hs9) this.customEmojiPacks.stickerSets.get(0)).a;
            if (eq9Var != null && eq9Var.g) {
                str = "https://" + org.telegram.messenger.y.u8(this.currentAccount).f13593f + "/addemoji/" + ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            } else {
                str = "https://" + org.telegram.messenger.y.u8(this.currentAccount).f13593f + "/addstickers/" + ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            }
            String str2 = str;
            if (i2 == 1) {
                Context context = null;
                org.telegram.ui.ActionBar.f fVar = this.fragment;
                if (fVar != null) {
                    context = fVar.E0();
                }
                if (context == null) {
                    context = getContext();
                }
                h hVar = new h(context, null, str2, false, str2, false, this.resourcesProvider);
                org.telegram.ui.ActionBar.f fVar2 = this.fragment;
                if (fVar2 != null) {
                    fVar2.f2(hVar);
                } else {
                    hVar.show();
                }
            } else if (i2 == 2) {
                try {
                    org.telegram.messenger.a.B(str2);
                    q.o0((FrameLayout) this.containerView, this.resourcesProvider).q().T();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
    }

    public void a3() {
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar != null) {
            new vm7(fVar, 11, false).show();
        } else if (getContext() instanceof LaunchActivity) {
            ((LaunchActivity) getContext()).H4(new ho7(null));
        }
    }

    public final void d3() {
        ArrayList arrayList;
        boolean z;
        eq9 eq9Var;
        if (this.buttonsView == null) {
            return;
        }
        if (this.customEmojiPacks.stickerSets == null) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList(this.customEmojiPacks.stickerSets);
        }
        int i2 = 0;
        while (i2 < arrayList.size()) {
            if (arrayList.get(i2) == null) {
                arrayList.remove(i2);
                i2--;
            }
            i2++;
        }
        org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
        final ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) arrayList.get(i3);
            if (tLRPC$TL_messages_stickerSet != null && (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) != null) {
                if (!R4.C5(eq9Var.f5053a)) {
                    arrayList3.add(tLRPC$TL_messages_stickerSet);
                } else {
                    arrayList2.add(tLRPC$TL_messages_stickerSet);
                }
            }
        }
        boolean x = tla.p(this.currentAccount).x();
        final ArrayList arrayList4 = new ArrayList(arrayList3);
        int i4 = 0;
        while (i4 < arrayList4.size()) {
            if (org.telegram.messenger.x.e3((TLRPC$TL_messages_stickerSet) arrayList4.get(i4)) && !x) {
                arrayList4.remove(i4);
                i4--;
            }
            i4++;
        }
        if (this.customEmojiPacks.inputStickerSets != null && arrayList.size() == this.customEmojiPacks.inputStickerSets.size()) {
            z = true;
        } else {
            z = false;
        }
        if (!this.loaded && z) {
            W2();
        }
        this.loaded = z;
        if (!z) {
            this.listView.setAlpha(0.0f);
        }
        if (!this.loaded) {
            this.premiumButtonView.setVisibility(8);
            this.addButtonView.setVisibility(8);
            this.removeButtonView.setVisibility(8);
            g3(false);
        } else if ((arrayList4.size() <= 0 && arrayList3.size() >= 0 && !x) || !this.loaded) {
            this.premiumButtonView.setVisibility(0);
            this.addButtonView.setVisibility(8);
            this.removeButtonView.setVisibility(8);
            g3(true);
        } else {
            this.premiumButtonView.setVisibility(4);
            if (arrayList4.size() > 0) {
                this.addButtonView.setVisibility(0);
                this.removeButtonView.setVisibility(8);
                if (arrayList4.size() == 1) {
                    this.addButtonView.setText(org.telegram.messenger.u.U("AddManyEmojiCount", ((TLRPC$TL_messages_stickerSet) arrayList4.get(0)).c.size(), new Object[0]));
                } else {
                    this.addButtonView.setText(org.telegram.messenger.u.U("AddManyEmojiCount", arrayList4.size(), new Object[0]));
                }
                this.addButtonView.setOnClickListener(new View.OnClickListener() { // from class: qp2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        i0.this.V2(arrayList4, view);
                    }
                });
                g3(true);
            } else if (arrayList2.size() > 0) {
                this.addButtonView.setVisibility(8);
                this.removeButtonView.setVisibility(0);
                if (arrayList2.size() == 1) {
                    this.removeButtonView.setText(org.telegram.messenger.u.U("RemoveManyEmojiCount", ((TLRPC$TL_messages_stickerSet) arrayList2.get(0)).c.size(), new Object[0]));
                } else {
                    this.removeButtonView.setText(org.telegram.messenger.u.U("RemoveManyEmojiPacksCount", arrayList2.size(), new Object[0]));
                }
                this.removeButtonView.setOnClickListener(new View.OnClickListener() { // from class: rp2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        i0.this.T2(arrayList2, view);
                    }
                });
                g3(true);
            } else {
                this.addButtonView.setVisibility(8);
                this.removeButtonView.setVisibility(8);
                g3(false);
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.j0) {
            e3();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        l lVar = this.customEmojiPacks;
        if (lVar != null) {
            lVar.p();
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 4);
    }

    public void e3() {
        for (int i2 = 0; i2 < this.listView.getChildCount(); i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof k) {
                k kVar = (k) childAt;
                if (kVar.set != null && ((hs9) kVar.set).a != null) {
                    kVar.r(org.telegram.messenger.w.R4(this.currentAccount).C5(((hs9) kVar.set).a.f5053a), true);
                }
            }
        }
        d3();
    }

    public final void f3(boolean z) {
        boolean z2;
        boolean z3 = true;
        if (org.telegram.messenger.a.V(w0("dialogBackground")) > 0.721f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(w0("actionBarDefault"), 855638016)) <= 0.721f) {
            z3 = false;
        }
        if (!z) {
            z2 = z3;
        }
        org.telegram.messenger.a.t3(getWindow(), z2);
    }

    public final void g3(boolean z) {
        boolean z2;
        float f2;
        float e0;
        float f3;
        float e02;
        float f4;
        float f5;
        int i2 = 0;
        if (!this.shown && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.removeButtonView.getVisibility() == 0) {
            i2 = org.telegram.messenger.a.e0(19.0f);
        }
        float f6 = i2;
        float f7 = 1.0f;
        float f8 = 0.0f;
        if (z2) {
            ViewPropertyAnimator animate = this.buttonsView.animate();
            if (z) {
                e02 = f6;
            } else {
                e02 = org.telegram.messenger.a.e0(16.0f);
            }
            ViewPropertyAnimator translationY = animate.translationY(e02);
            if (z) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            ViewPropertyAnimator duration = translationY.alpha(f4).setDuration(250L);
            r22 r22Var = r22.EASE_OUT_QUINT;
            duration.setInterpolator(r22Var).start();
            ViewPropertyAnimator animate2 = this.shadowView.animate();
            if (z) {
                f5 = -(org.telegram.messenger.a.e0(68.0f) - f6);
            } else {
                f5 = 0.0f;
            }
            ViewPropertyAnimator translationY2 = animate2.translationY(f5);
            if (!z) {
                f7 = 0.0f;
            }
            translationY2.alpha(f7).setDuration(250L).setInterpolator(r22Var).start();
            ViewPropertyAnimator animate3 = this.listView.animate();
            if (!z) {
                f8 = org.telegram.messenger.a.e0(68.0f) - f6;
            }
            animate3.translationY(f8).setDuration(250L).setInterpolator(r22Var).start();
        } else {
            FrameLayout frameLayout = this.buttonsView;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            frameLayout.setAlpha(f2);
            FrameLayout frameLayout2 = this.buttonsView;
            if (z) {
                e0 = f6;
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            frameLayout2.setTranslationY(e0);
            View view = this.shadowView;
            if (!z) {
                f7 = 0.0f;
            }
            view.setAlpha(f7);
            View view2 = this.shadowView;
            if (z) {
                f3 = -(org.telegram.messenger.a.e0(68.0f) - f6);
            } else {
                f3 = 0.0f;
            }
            view2.setTranslationY(f3);
            v1 v1Var = this.listView;
            if (!z) {
                f8 = org.telegram.messenger.a.e0(68.0f) - f6;
            }
            v1Var.setTranslationY(f8);
        }
        this.shown = z;
    }

    @Override // org.telegram.ui.ActionBar.g
    public int n0() {
        v1 v1Var = this.listView;
        int measuredHeight = (v1Var == null ? 0 : v1Var.getMeasuredHeight()) - I2();
        ViewGroup viewGroup = this.containerView;
        return measuredHeight + (viewGroup != null ? viewGroup.getPaddingTop() : 0) + org.telegram.messenger.a.f12480c + org.telegram.messenger.a.e0(8.0f);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j0);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j0);
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 4);
    }

    public i0(final org.telegram.ui.ActionBar.f fVar, final Context context, final l.r rVar, final ArrayList arrayList, org.telegram.tgnet.a aVar) {
        super(context, false, rVar);
        this.shown = false;
        this.loaded = true;
        this.fragment = fVar;
        d0();
        this.customEmojiPacks = new a(this.currentAccount, arrayList, aVar);
        this.progressDrawable = new fm1(org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(3.5f), w0("featuredStickers_addButton"));
        new PorterDuffColorFilter(jq1.p(w0("windowBackgroundWhiteLinkText"), 178), PorterDuff.Mode.MULTIPLY);
        this.containerView = new b(context);
        this.paddingView = new c(context);
        this.listView = new d(context);
        ViewGroup viewGroup = this.containerView;
        int i2 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i2, org.telegram.messenger.a.f12472b, i2, 0);
        this.containerView.setClipChildren(false);
        this.containerView.setClipToPadding(false);
        this.containerView.setWillNotDraw(false);
        this.listView.setSelectorRadius(org.telegram.messenger.a.e0(6.0f));
        this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar));
        this.listView.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(68.0f));
        this.listView.setAdapter(new i());
        v1 v1Var = this.listView;
        androidx.recyclerview.widget.h hVar = new androidx.recyclerview.widget.h(context, 8);
        this.gridLayoutManager = hVar;
        v1Var.setLayoutManager(hVar);
        this.listView.h(new e());
        this.listView.setOnItemClickListener(new v1.m() { // from class: lp2
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                i0.this.P2(arrayList, fVar, rVar, view, i3);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: np2
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i3) {
                boolean R2;
                R2 = i0.this.R2(context, view, i3);
                return R2;
            }
        });
        this.gridLayoutManager.P2(false);
        this.gridLayoutManager.t3(new g());
        this.containerView.addView(this.listView, cn4.d(-1, -1, 51));
        View view = new View(context);
        this.shadowView = view;
        view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.containerView.addView(this.shadowView, cn4.a(-1.0f, 1.0f / org.telegram.messenger.a.b, 80));
        this.shadowView.setTranslationY(-org.telegram.messenger.a.e0(68.0f));
        FrameLayout frameLayout = new FrameLayout(context);
        this.buttonsView = frameLayout;
        frameLayout.setBackgroundColor(w0("dialogBackground"));
        this.containerView.addView(this.buttonsView, cn4.d(-1, 68, 87));
        TextView textView = new TextView(context);
        this.addButtonView = textView;
        textView.setVisibility(8);
        this.addButtonView.setBackground(l.m.j(w0("featuredStickers_addButton"), 6.0f));
        this.addButtonView.setTextColor(w0("featuredStickers_buttonText"));
        this.addButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.addButtonView.setGravity(17);
        this.buttonsView.addView(this.addButtonView, cn4.c(-1, 48.0f, 80, 12.0f, 10.0f, 12.0f, 10.0f));
        TextView textView2 = new TextView(context);
        this.removeButtonView = textView2;
        textView2.setVisibility(8);
        this.removeButtonView.setBackground(org.telegram.ui.ActionBar.l.Y0(w0("dialogTextRed") & 268435455, 0, 0));
        this.removeButtonView.setTextColor(w0("dialogTextRed"));
        this.removeButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.removeButtonView.setGravity(17);
        this.removeButtonView.setClickable(true);
        this.buttonsView.addView(this.removeButtonView, cn4.c(-1, -1.0f, 80, 0.0f, 0.0f, 0.0f, 19.0f));
        rm7 rm7Var = new rm7(context, false);
        this.premiumButtonView = rm7Var;
        rm7Var.h(org.telegram.messenger.u.B0("UnlockPremiumEmoji", e78.zh0), new View.OnClickListener() { // from class: op2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i0.this.S2(view2);
            }
        });
        this.premiumButtonView.setIcon(y68.i3);
        this.premiumButtonView.f18162a.setClickable(true);
        this.buttonsView.addView(this.premiumButtonView, cn4.c(-1, 48.0f, 80, 12.0f, 10.0f, 12.0f, 10.0f));
        d3();
        org.telegram.messenger.w.R4(fVar == null ? tla.o : fVar.l0()).W3(5);
    }
}
