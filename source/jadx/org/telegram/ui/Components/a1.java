package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ArticleViewer;
import org.telegram.ui.Components.a1;
/* loaded from: classes3.dex */
public class a1 {
    private static final ArrayList<bq4> pathCache = new ArrayList<>();
    private final Path circlePath;
    private int color;
    private int cornerRadius;
    private Rect mBounds;
    private final long mDuration;
    private final long mLongPressDuration;
    private float mMaxRadius;
    private final ArrayList<bq4> mPathes;
    private int mPathesCount;
    private long mReleaseStart;
    private final l.r mResourcesProvider;
    private int mRippleAlpha;
    private Paint mRipplePaint;
    private int mSelectionAlpha;
    private Paint mSelectionPaint;
    private final CharacterStyle mSpan;
    private long mStart;
    private final boolean mSupportsLongPress;
    private final float mTouchX;
    private final float mTouchY;
    private final float rippleAlpha;
    private final float selectionAlpha;

    /* loaded from: classes3.dex */
    public static class a extends l69 {
        private Paint linkBackgroundPaint;
        private b links;
        private a1 pressedLink;
        private l.r resourcesProvider;

        public a(Context context) {
            this(context, null);
        }

        private int getLinkColor() {
            return jq1.p(getTextColor(), (int) (Color.alpha(getTextColor()) * 0.1175f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(a1 a1Var) {
            if (this.pressedLink == a1Var) {
                performLongClick();
                this.pressedLink = null;
                this.links.h();
            }
        }

        @Override // defpackage.l69, android.view.View
        public void onDraw(Canvas canvas) {
            if (isClickable()) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getPaddingLeft() + getTextWidth() + getPaddingRight(), getHeight());
                this.linkBackgroundPaint.setColor(getLinkColor());
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.linkBackgroundPaint);
            }
            super.onDraw(canvas);
            if (isClickable() && this.links.j(canvas)) {
                invalidate();
            }
        }

        @Override // defpackage.l69, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!isClickable()) {
                return super.onTouchEvent(motionEvent);
            }
            if (this.links != null) {
                if (motionEvent.getAction() == 0) {
                    final a1 a1Var = new a1(null, this.resourcesProvider, motionEvent.getX(), motionEvent.getY());
                    a1Var.g(getLinkColor());
                    this.pressedLink = a1Var;
                    this.links.d(a1Var);
                    bq4 d = this.pressedLink.d();
                    d.f(null, 0, 0.0f, 0.0f);
                    d.addRect(0.0f, 0.0f, getPaddingLeft() + getTextWidth() + getPaddingRight(), getHeight(), Path.Direction.CW);
                    org.telegram.messenger.a.n3(new Runnable() { // from class: cq4
                        @Override // java.lang.Runnable
                        public final void run() {
                            a1.a.this.n(a1Var);
                        }
                    }, ViewConfiguration.getLongPressTimeout());
                    return true;
                } else if (motionEvent.getAction() == 1) {
                    this.links.h();
                    if (this.pressedLink != null) {
                        performClick();
                    }
                    this.pressedLink = null;
                    return true;
                } else if (motionEvent.getAction() == 3) {
                    this.links.h();
                    this.pressedLink = null;
                    return true;
                }
            }
            if (this.pressedLink == null && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }

        public a(Context context, l.r rVar) {
            super(context);
            this.links = new b(this);
            this.linkBackgroundPaint = new Paint(1);
            this.resourcesProvider = rVar;
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends TextView {
        private boolean disablePaddingsOffset;
        private boolean disablePaddingsOffsetX;
        private boolean disablePaddingsOffsetY;
        private boolean isCustomLinkCollector;
        private b links;
        private a onLongPressListener;
        private a onPressListener;
        private a1 pressedLink;
        private l.r resourcesProvider;

        /* loaded from: classes3.dex */
        public interface a {
            void a(ClickableSpan clickableSpan);
        }

        public c(Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(a1 a1Var, ClickableSpan clickableSpan) {
            a aVar = this.onLongPressListener;
            if (aVar != null && this.pressedLink == a1Var) {
                aVar.a(clickableSpan);
                this.pressedLink = null;
                this.links.h();
            }
        }

        public ClickableSpan b(int i, int i2) {
            Layout layout = getLayout();
            if (layout == null) {
                return null;
            }
            int paddingLeft = i - getPaddingLeft();
            int paddingTop = i2 - getPaddingTop();
            int lineForVertical = layout.getLineForVertical(paddingTop);
            float f = paddingLeft;
            int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f);
            float lineLeft = getLayout().getLineLeft(lineForVertical);
            if (lineLeft <= f && lineLeft + layout.getLineWidth(lineForVertical) >= f && paddingTop >= 0 && paddingTop <= layout.getHeight()) {
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) new SpannableString(layout.getText()).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                if (clickableSpanArr.length != 0 && !org.telegram.messenger.a.G1()) {
                    return clickableSpanArr[0];
                }
            }
            return null;
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            float paddingLeft;
            if (!this.isCustomLinkCollector) {
                canvas.save();
                if (!this.disablePaddingsOffset) {
                    float f = 0.0f;
                    if (this.disablePaddingsOffsetX) {
                        paddingLeft = 0.0f;
                    } else {
                        paddingLeft = getPaddingLeft();
                    }
                    if (!this.disablePaddingsOffsetY) {
                        f = getPaddingTop();
                    }
                    canvas.translate(paddingLeft, f);
                }
                if (this.links.j(canvas)) {
                    invalidate();
                }
                canvas.restore();
            }
            super.onDraw(canvas);
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.links != null) {
                Layout layout = getLayout();
                final ClickableSpan b = b((int) motionEvent.getX(), (int) motionEvent.getY());
                if (b != null && motionEvent.getAction() == 0) {
                    final a1 a1Var = new a1(b, this.resourcesProvider, motionEvent.getX(), motionEvent.getY());
                    this.pressedLink = a1Var;
                    this.links.d(a1Var);
                    SpannableString spannableString = new SpannableString(layout.getText());
                    int spanStart = spannableString.getSpanStart(this.pressedLink.c());
                    int spanEnd = spannableString.getSpanEnd(this.pressedLink.c());
                    bq4 d = this.pressedLink.d();
                    d.e(layout, spanStart, getPaddingTop());
                    layout.getSelectionPath(spanStart, spanEnd, d);
                    org.telegram.messenger.a.n3(new Runnable() { // from class: gq4
                        @Override // java.lang.Runnable
                        public final void run() {
                            a1.c.this.c(a1Var, b);
                        }
                    }, ViewConfiguration.getLongPressTimeout());
                    return true;
                } else if (motionEvent.getAction() == 1) {
                    this.links.h();
                    a1 a1Var2 = this.pressedLink;
                    if (a1Var2 != null && a1Var2.c() == b) {
                        a aVar = this.onPressListener;
                        if (aVar != null) {
                            aVar.a((ClickableSpan) this.pressedLink.c());
                        } else if (this.pressedLink.c() != null) {
                            ((ClickableSpan) this.pressedLink.c()).onClick(this);
                        }
                    }
                    this.pressedLink = null;
                    return true;
                } else if (motionEvent.getAction() == 3) {
                    this.links.h();
                    this.pressedLink = null;
                    return true;
                }
            }
            if (this.pressedLink != null || super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        public void setDisablePaddingsOffset(boolean z) {
            this.disablePaddingsOffset = z;
        }

        public void setDisablePaddingsOffsetX(boolean z) {
            this.disablePaddingsOffsetX = z;
        }

        public void setDisablePaddingsOffsetY(boolean z) {
            this.disablePaddingsOffsetY = z;
        }

        public void setOnLinkLongPressListener(a aVar) {
            this.onLongPressListener = aVar;
        }

        public void setOnLinkPressListener(a aVar) {
            this.onPressListener = aVar;
        }

        public c(Context context, l.r rVar) {
            super(context);
            this.isCustomLinkCollector = false;
            this.links = new b(this);
            this.resourcesProvider = rVar;
        }

        public c(Context context, b bVar, l.r rVar) {
            super(context);
            this.isCustomLinkCollector = true;
            this.links = bVar;
            this.resourcesProvider = rVar;
        }
    }

    public a1(CharacterStyle characterStyle, l.r rVar, float f, float f2) {
        this(characterStyle, rVar, f, f2, true);
    }

    public boolean b(Canvas canvas) {
        boolean z;
        float min;
        float f;
        float f2;
        if (this.cornerRadius != org.telegram.messenger.a.e0(4.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (this.mSelectionPaint == null) {
            Paint paint = new Paint(1);
            this.mSelectionPaint = paint;
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            this.mSelectionPaint.setColor(this.color);
            this.mSelectionAlpha = Color.alpha(this.color);
        }
        if (this.mRipplePaint == null) {
            Paint paint2 = new Paint(1);
            this.mRipplePaint = paint2;
            paint2.setStyle(Paint.Style.FILL_AND_STROKE);
            this.mRipplePaint.setColor(this.color);
            this.mRippleAlpha = Color.alpha(this.color);
        }
        if (z) {
            this.cornerRadius = org.telegram.messenger.a.e0(4.0f);
            this.mSelectionPaint.setPathEffect(new CornerPathEffect(this.cornerRadius));
            this.mRipplePaint.setPathEffect(new CornerPathEffect(this.cornerRadius));
        }
        if (this.mBounds == null && this.mPathesCount > 0) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            this.mPathes.get(0).computeBounds(rectF, false);
            this.mBounds = new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            for (int i = 1; i < this.mPathesCount; i++) {
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                this.mPathes.get(i).computeBounds(rectF2, false);
                Rect rect = this.mBounds;
                rect.left = Math.min(rect.left, (int) rectF2.left);
                Rect rect2 = this.mBounds;
                rect2.top = Math.min(rect2.top, (int) rectF2.top);
                Rect rect3 = this.mBounds;
                rect3.right = Math.max(rect3.right, (int) rectF2.right);
                Rect rect4 = this.mBounds;
                rect4.bottom = Math.max(rect4.bottom, (int) rectF2.bottom);
            }
            this.mMaxRadius = (float) Math.sqrt(Math.max(Math.max(Math.pow(this.mBounds.left - this.mTouchX, 2.0d) + Math.pow(this.mBounds.top - this.mTouchY, 2.0d), Math.pow(this.mBounds.right - this.mTouchX, 2.0d) + Math.pow(this.mBounds.top - this.mTouchY, 2.0d)), Math.max(Math.pow(this.mBounds.left - this.mTouchX, 2.0d) + Math.pow(this.mBounds.bottom - this.mTouchY, 2.0d), Math.pow(this.mBounds.right - this.mTouchX, 2.0d) + Math.pow(this.mBounds.bottom - this.mTouchY, 2.0d))));
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.mStart < 0) {
            this.mStart = elapsedRealtime;
        }
        float interpolation = r22.DEFAULT.getInterpolation(Math.min(1.0f, ((float) (elapsedRealtime - this.mStart)) / ((float) this.mDuration)));
        long j = this.mReleaseStart;
        if (j < 0) {
            min = 0.0f;
        } else {
            min = Math.min(1.0f, Math.max(0.0f, ((float) ((elapsedRealtime - 75) - j)) / 100.0f));
        }
        if (this.mSupportsLongPress) {
            long j2 = this.mDuration;
            float max = Math.max(0.0f, ((float) ((elapsedRealtime - this.mStart) - (j2 * 2))) / ((float) (this.mLongPressDuration - (j2 * 2))));
            if (max > 1.0f) {
                f2 = 1.0f - (((float) ((elapsedRealtime - this.mStart) - this.mLongPressDuration)) / ((float) this.mDuration));
            } else {
                f2 = max * 0.5f;
            }
            f = f2 * (1.0f - min);
        } else {
            f = 1.0f;
        }
        float f3 = 1.0f - min;
        this.mSelectionPaint.setAlpha((int) (this.mSelectionAlpha * 0.2f * Math.min(1.0f, interpolation * 5.0f) * f3));
        float f4 = 1.0f - f;
        this.mSelectionPaint.setStrokeWidth(Math.min(1.0f, f4) * org.telegram.messenger.a.e0(5.0f));
        for (int i2 = 0; i2 < this.mPathesCount; i2++) {
            canvas.drawPath(this.mPathes.get(i2), this.mSelectionPaint);
        }
        this.mRipplePaint.setAlpha((int) (this.mRippleAlpha * 0.8f * f3));
        this.mRipplePaint.setStrokeWidth(Math.min(1.0f, f4) * org.telegram.messenger.a.e0(5.0f));
        int i3 = (interpolation > 1.0f ? 1 : (interpolation == 1.0f ? 0 : -1));
        if (i3 < 0) {
            float f5 = interpolation * this.mMaxRadius;
            canvas.save();
            this.circlePath.reset();
            this.circlePath.addCircle(this.mTouchX, this.mTouchY, f5, Path.Direction.CW);
            canvas.clipPath(this.circlePath);
            for (int i4 = 0; i4 < this.mPathesCount; i4++) {
                canvas.drawPath(this.mPathes.get(i4), this.mRipplePaint);
            }
            canvas.restore();
        } else {
            for (int i5 = 0; i5 < this.mPathesCount; i5++) {
                canvas.drawPath(this.mPathes.get(i5), this.mRipplePaint);
            }
        }
        if (i3 >= 0 && this.mReleaseStart < 0 && (!this.mSupportsLongPress || elapsedRealtime - this.mStart >= this.mLongPressDuration + this.mDuration)) {
            return false;
        }
        return true;
    }

    public CharacterStyle c() {
        return this.mSpan;
    }

    public bq4 d() {
        bq4 bq4Var;
        ArrayList<bq4> arrayList = pathCache;
        if (!arrayList.isEmpty()) {
            bq4Var = arrayList.remove(0);
        } else {
            bq4Var = new bq4(true);
        }
        bq4Var.reset();
        this.mPathes.add(bq4Var);
        this.mPathesCount = this.mPathes.size();
        return bq4Var;
    }

    public void e() {
        this.mReleaseStart = Math.max(this.mStart + this.mDuration, SystemClock.elapsedRealtime());
    }

    public void f() {
        if (this.mPathes.isEmpty()) {
            return;
        }
        pathCache.addAll(this.mPathes);
        this.mPathes.clear();
        this.mPathesCount = 0;
    }

    public void g(int i) {
        this.color = i;
        Paint paint = this.mSelectionPaint;
        if (paint != null) {
            paint.setColor(i);
            this.mSelectionAlpha = Color.alpha(i);
        }
        Paint paint2 = this.mRipplePaint;
        if (paint2 != null) {
            paint2.setColor(i);
            this.mRippleAlpha = Color.alpha(i);
        }
    }

    public a1(CharacterStyle characterStyle, l.r rVar, float f, float f2, boolean z) {
        long j;
        this.mPathes = new ArrayList<>();
        this.mPathesCount = 0;
        this.circlePath = new Path();
        this.mStart = -1L;
        this.mReleaseStart = -1L;
        this.selectionAlpha = 0.2f;
        this.rippleAlpha = 0.8f;
        this.mSpan = characterStyle;
        this.mResourcesProvider = rVar;
        g(org.telegram.ui.ActionBar.l.C1("chat_linkSelectBackground", rVar));
        this.mTouchX = f;
        this.mTouchY = f2;
        this.mLongPressDuration = ViewConfiguration.getLongPressTimeout();
        this.mDuration = Math.min(ViewConfiguration.getTapTimeout() * 1.8f, ((float) j) * 0.8f);
        this.mSupportsLongPress = false;
    }

    /* loaded from: classes3.dex */
    public static class b {
        private ArrayList<Pair<a1, Object>> mLinks = new ArrayList<>();
        private int mLinksCount = 0;
        private ArrayList<Pair<dr4, Object>> mLoading = new ArrayList<>();
        private int mLoadingCount = 0;
        private View mParent;

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(a1 a1Var) {
            v(a1Var, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(a1 a1Var) {
            v(a1Var, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(dr4 dr4Var) {
            y(dr4Var, false);
        }

        public static dr4 s(Layout layout, CharacterStyle characterStyle, float f) {
            if (layout != null && characterStyle != null && (layout.getText() instanceof Spanned)) {
                Spanned spanned = (Spanned) layout.getText();
                bq4 bq4Var = new bq4(true);
                int spanStart = spanned.getSpanStart(characterStyle);
                int spanEnd = spanned.getSpanEnd(characterStyle);
                bq4Var.e(layout, spanStart, f);
                layout.getSelectionPath(spanStart, spanEnd, bq4Var);
                dr4 dr4Var = new dr4();
                dr4Var.r(bq4Var);
                dr4Var.g(true);
                dr4Var.m(4.0f);
                dr4Var.q();
                return dr4Var;
            }
            return null;
        }

        public void d(a1 a1Var) {
            e(a1Var, null);
        }

        public void e(a1 a1Var, Object obj) {
            this.mLinks.add(new Pair<>(a1Var, obj));
            this.mLinksCount++;
            m(obj);
        }

        public void f(dr4 dr4Var) {
            g(dr4Var, null);
        }

        public void g(dr4 dr4Var, Object obj) {
            this.mLoading.add(new Pair<>(dr4Var, obj));
            this.mLoadingCount++;
            m(obj);
        }

        public void h() {
            i(true);
        }

        public void i(boolean z) {
            if (z) {
                for (int i = 0; i < this.mLinksCount; i++) {
                    t(i, true);
                }
            } else if (this.mLinksCount > 0) {
                for (int i2 = 0; i2 < this.mLinksCount; i2++) {
                    ((a1) this.mLinks.get(i2).first).f();
                    n(this.mLinks.get(i2).second, false);
                }
                this.mLinks.clear();
                this.mLinksCount = 0;
                l();
            }
        }

        public boolean j(Canvas canvas) {
            int i = 0;
            boolean z = false;
            while (i < this.mLoadingCount) {
                ((dr4) this.mLoading.get(i).first).draw(canvas);
                i++;
                z = true;
            }
            for (int i2 = 0; i2 < this.mLinksCount; i2++) {
                if (!((a1) this.mLinks.get(i2).first).b(canvas) && !z) {
                    z = false;
                } else {
                    z = true;
                }
            }
            return z;
        }

        public boolean k(Canvas canvas, Object obj) {
            boolean z = false;
            for (int i = 0; i < this.mLoadingCount; i++) {
                if (this.mLoading.get(i).second == obj) {
                    ((dr4) this.mLoading.get(i).first).draw(canvas);
                    z = true;
                }
            }
            for (int i2 = 0; i2 < this.mLinksCount; i2++) {
                if (this.mLinks.get(i2).second == obj) {
                    if (!((a1) this.mLinks.get(i2).first).b(canvas) && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
            n(obj, false);
            return z;
        }

        public final void l() {
            n(null, true);
        }

        public final void m(Object obj) {
            n(obj, true);
        }

        public final void n(Object obj, boolean z) {
            View view;
            if (obj instanceof View) {
                ((View) obj).invalidate();
            } else if (obj instanceof ArticleViewer.e1) {
                View view2 = ((ArticleViewer.e1) obj).latestParentView;
                if (view2 != null) {
                    view2.invalidate();
                }
            } else if (z && (view = this.mParent) != null) {
                view.invalidate();
            }
        }

        public boolean o() {
            return this.mLinksCount <= 0;
        }

        public final void t(int i, boolean z) {
            if (i >= 0 && i < this.mLinksCount) {
                if (z) {
                    Pair<a1, Object> pair = this.mLinks.get(i);
                    final a1 a1Var = (a1) pair.first;
                    if (a1Var.mReleaseStart < 0) {
                        a1Var.e();
                        m(pair.second);
                        org.telegram.messenger.a.n3(new Runnable() { // from class: dq4
                            @Override // java.lang.Runnable
                            public final void run() {
                                a1.b.this.q(a1Var);
                            }
                        }, Math.max(0L, (a1Var.mReleaseStart - SystemClock.elapsedRealtime()) + 75 + 100));
                        return;
                    }
                    return;
                }
                Pair<a1, Object> remove = this.mLinks.remove(i);
                ((a1) remove.first).f();
                this.mLinksCount = this.mLinks.size();
                m(remove.second);
            }
        }

        public void u(a1 a1Var) {
            v(a1Var, true);
        }

        public void v(final a1 a1Var, boolean z) {
            if (a1Var == null) {
                return;
            }
            Pair<a1, Object> pair = null;
            int i = 0;
            while (true) {
                if (i >= this.mLinksCount) {
                    break;
                } else if (this.mLinks.get(i).first == a1Var) {
                    pair = this.mLinks.get(i);
                    break;
                } else {
                    i++;
                }
            }
            if (pair == null) {
                return;
            }
            if (z) {
                if (a1Var.mReleaseStart < 0) {
                    a1Var.e();
                    m(pair.second);
                    org.telegram.messenger.a.n3(new Runnable() { // from class: eq4
                        @Override // java.lang.Runnable
                        public final void run() {
                            a1.b.this.p(a1Var);
                        }
                    }, Math.max(0L, (a1Var.mReleaseStart - SystemClock.elapsedRealtime()) + 75 + 100));
                    return;
                }
                return;
            }
            this.mLinks.remove(pair);
            a1Var.f();
            this.mLinksCount = this.mLinks.size();
            m(pair.second);
        }

        public void w(Object obj) {
            x(obj, true);
        }

        public void x(Object obj, boolean z) {
            for (int i = 0; i < this.mLinksCount; i++) {
                if (this.mLinks.get(i).second == obj) {
                    t(i, z);
                }
            }
        }

        public void y(dr4 dr4Var, boolean z) {
            if (dr4Var == null) {
                return;
            }
            for (int i = 0; i < this.mLoadingCount; i++) {
                if (this.mLoading.get(i).first == dr4Var) {
                    z(i, z);
                    return;
                }
            }
        }

        public final void z(int i, boolean z) {
            Pair<dr4, Object> pair;
            if (i < 0 || i >= this.mLoadingCount || (pair = this.mLoading.get(i)) == null) {
                return;
            }
            final dr4 dr4Var = (dr4) pair.first;
            if (z) {
                if (!dr4Var.c()) {
                    if (!dr4Var.d()) {
                        dr4Var.a();
                    }
                    org.telegram.messenger.a.n3(new Runnable() { // from class: fq4
                        @Override // java.lang.Runnable
                        public final void run() {
                            a1.b.this.r(dr4Var);
                        }
                    }, dr4Var.p());
                    return;
                }
                y(dr4Var, false);
                return;
            }
            this.mLoading.remove(pair);
            dr4Var.e();
            dr4Var.f();
            this.mLoadingCount = this.mLoading.size();
            m(pair.second);
        }

        public b(View view) {
            this.mParent = view;
        }
    }
}
