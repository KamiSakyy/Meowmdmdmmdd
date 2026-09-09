package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d0;
/* renamed from: f29  reason: default package */
/* loaded from: classes2.dex */
public class f29 extends FrameLayout {
    private StaticLayout captionLayout;
    private TextPaint captionTextPaint;
    private int captionY;
    private d0 checkBox;
    private boolean checkingForLongPress;
    private StaticLayout dateLayout;
    private int dateLayoutX;
    private c delegate;
    private TextPaint description2TextPaint;
    private int description2Y;
    private StaticLayout descriptionLayout;
    private StaticLayout descriptionLayout2;
    private List<m99> descriptionLayout2Spoilers;
    private List<m99> descriptionLayoutSpoilers;
    private TextPaint descriptionTextPaint;
    private int descriptionY;
    private boolean drawLinkImageView;
    private StaticLayout fromInfoLayout;
    private d.b fromInfoLayoutEmojis;
    private int fromInfoLayoutY;
    private on4 letterDrawable;
    private ImageReceiver linkImageView;
    private ArrayList<StaticLayout> linkLayout;
    private boolean linkPreviewPressed;
    private SparseArray<List<m99>> linkSpoilers;
    private int linkY;
    public ArrayList<CharSequence> links;
    private a1.b linksCollector;
    private x message;
    private boolean needDivider;
    private AtomicReference<Layout> patchedDescriptionLayout;
    private AtomicReference<Layout> patchedDescriptionLayout2;
    private Path path;
    private a pendingCheckForLongPress;
    private b pendingCheckForTap;
    private int pressCount;
    private a1 pressedLink;
    private int pressedLinkIndex;
    private l.r resourcesProvider;
    private m99 spoilerPressed;
    private int spoilerTypePressed;
    private Stack<m99> spoilersPool;
    private StaticLayout titleLayout;
    private TextPaint titleTextPaint;
    private int titleY;
    private int viewType;

    /* renamed from: f29$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public int currentPressCount;

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (f29.this.checkingForLongPress && f29.this.getParent() != null && this.currentPressCount == f29.this.pressCount) {
                f29.this.checkingForLongPress = false;
                f29.this.performHapticFeedback(0);
                if (f29.this.pressedLinkIndex >= 0) {
                    c cVar = f29.this.delegate;
                    f29 f29Var = f29.this;
                    cVar.b(f29Var.links.get(f29Var.pressedLinkIndex).toString(), true);
                }
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                f29.this.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
    }

    /* renamed from: f29$b */
    /* loaded from: classes2.dex */
    public final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (f29.this.pendingCheckForLongPress == null) {
                f29 f29Var = f29.this;
                f29Var.pendingCheckForLongPress = new a();
            }
            a aVar = f29.this.pendingCheckForLongPress;
            f29 f29Var2 = f29.this;
            int i = f29Var2.pressCount + 1;
            f29Var2.pressCount = i;
            aVar.currentPressCount = i;
            f29 f29Var3 = f29.this;
            f29Var3.postDelayed(f29Var3.pendingCheckForLongPress, ViewConfiguration.getLongPressTimeout() - ViewConfiguration.getTapTimeout());
        }
    }

    /* renamed from: f29$c */
    /* loaded from: classes2.dex */
    public interface c {
        boolean a();

        void b(String str, boolean z);

        void c(vq9 vq9Var, x xVar);
    }

    public f29(Context context, int i) {
        this(context, i, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        this.message.v = true;
        this.linkSpoilers.clear();
        this.descriptionLayoutSpoilers.clear();
        this.descriptionLayout2Spoilers.clear();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        post(new Runnable() { // from class: e29
            @Override // java.lang.Runnable
            public final void run() {
                f29.this.n();
            }
        });
    }

    public ImageReceiver getLinkImageView() {
        return this.linkImageView;
    }

    public x getMessage() {
        return this.message;
    }

    public void k() {
        this.checkingForLongPress = false;
        a aVar = this.pendingCheckForLongPress;
        if (aVar != null) {
            removeCallbacks(aVar);
        }
        b bVar = this.pendingCheckForTap;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
    }

    public String l(int i) {
        if (i >= 0 && i < this.links.size()) {
            return this.links.get(i).toString();
        }
        return null;
    }

    public final int m(int i) {
        if (i != 1) {
            if (i != 2) {
                return this.linkY;
            }
            return this.description2Y;
        }
        return this.descriptionY;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.drawLinkImageView) {
            this.linkImageView.C0();
        }
        this.fromInfoLayoutEmojis = d.s(0, this, this.fromInfoLayoutEmojis, this.fromInfoLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.drawLinkImageView) {
            this.linkImageView.E0();
        }
        d.m(this, this.fromInfoLayoutEmojis);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float width;
        float f6;
        int i;
        if (this.viewType == 1) {
            this.description2TextPaint.setColor(l.C1("windowBackgroundWhiteGrayText3", this.resourcesProvider));
        }
        float f7 = 8.0f;
        if (this.dateLayout != null) {
            canvas.save();
            if (u.d) {
                f6 = 8.0f;
            } else {
                f6 = org.telegram.messenger.a.g;
            }
            int e0 = org.telegram.messenger.a.e0(f6);
            if (u.d) {
                i = 0;
            } else {
                i = this.dateLayoutX;
            }
            canvas.translate(e0 + i, this.titleY);
            this.dateLayout.draw(canvas);
            canvas.restore();
        }
        if (this.titleLayout != null) {
            canvas.save();
            if (u.d) {
                f5 = 8.0f;
            } else {
                f5 = org.telegram.messenger.a.g;
            }
            float e02 = org.telegram.messenger.a.e0(f5);
            if (u.d) {
                StaticLayout staticLayout = this.dateLayout;
                if (staticLayout == null) {
                    width = 0.0f;
                } else {
                    width = staticLayout.getWidth() + org.telegram.messenger.a.e0(4.0f);
                }
                e02 += width;
            }
            canvas.translate(e02, this.titleY);
            this.titleLayout.draw(canvas);
            canvas.restore();
        }
        if (this.captionLayout != null) {
            this.captionTextPaint.setColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
            canvas.save();
            if (u.d) {
                f4 = 8.0f;
            } else {
                f4 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f4), this.captionY);
            this.captionLayout.draw(canvas);
            canvas.restore();
        }
        if (this.descriptionLayout != null) {
            this.descriptionTextPaint.setColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
            canvas.save();
            if (u.d) {
                f3 = 8.0f;
            } else {
                f3 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f3), this.descriptionY);
            m99.x(this, false, this.descriptionTextPaint.getColor(), -org.telegram.messenger.a.e0(2.0f), this.patchedDescriptionLayout, this.descriptionLayout, this.descriptionLayoutSpoilers, canvas, false);
            canvas.restore();
        }
        if (this.descriptionLayout2 != null) {
            this.descriptionTextPaint.setColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
            canvas.save();
            if (u.d) {
                f2 = 8.0f;
            } else {
                f2 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f2), this.description2Y);
            m99.x(this, false, this.descriptionTextPaint.getColor(), -org.telegram.messenger.a.e0(2.0f), this.patchedDescriptionLayout2, this.descriptionLayout2, this.descriptionLayout2Spoilers, canvas, false);
            canvas.restore();
        }
        if (!this.linkLayout.isEmpty()) {
            this.descriptionTextPaint.setColor(l.C1("windowBackgroundWhiteLinkText", this.resourcesProvider));
            int i2 = 0;
            for (int i3 = 0; i3 < this.linkLayout.size(); i3++) {
                StaticLayout staticLayout2 = this.linkLayout.get(i3);
                List<m99> list = this.linkSpoilers.get(i3);
                if (staticLayout2.getLineCount() > 0) {
                    canvas.save();
                    if (u.d) {
                        f = 8.0f;
                    } else {
                        f = org.telegram.messenger.a.g;
                    }
                    canvas.translate(org.telegram.messenger.a.e0(f), this.linkY + i2);
                    this.path.rewind();
                    if (list != null) {
                        for (m99 m99Var : list) {
                            Rect bounds = m99Var.getBounds();
                            this.path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
                        }
                    }
                    canvas.save();
                    canvas.clipPath(this.path, Region.Op.DIFFERENCE);
                    staticLayout2.draw(canvas);
                    canvas.restore();
                    canvas.save();
                    canvas.clipPath(this.path);
                    this.path.rewind();
                    if (list != null && !list.isEmpty()) {
                        list.get(0).p(this.path);
                    }
                    canvas.clipPath(this.path);
                    staticLayout2.draw(canvas);
                    canvas.restore();
                    if (list != null) {
                        for (m99 m99Var2 : list) {
                            m99Var2.draw(canvas);
                        }
                    }
                    canvas.restore();
                    i2 += staticLayout2.getLineBottom(staticLayout2.getLineCount() - 1);
                }
            }
            if (this.linksCollector.j(canvas)) {
                invalidate();
            }
        }
        if (this.fromInfoLayout != null) {
            canvas.save();
            if (!u.d) {
                f7 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f7), this.fromInfoLayoutY);
            this.fromInfoLayout.draw(canvas);
            d.g(canvas, this.fromInfoLayout, this.fromInfoLayoutEmojis, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
        }
        this.letterDrawable.draw(canvas);
        if (this.drawLinkImageView) {
            this.linkImageView.g(canvas);
        }
        if (this.needDivider) {
            if (u.d) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - org.telegram.messenger.a.e0(org.telegram.messenger.a.g), getMeasuredHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(org.telegram.messenger.a.e0(org.telegram.messenger.a.g), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        StaticLayout staticLayout = this.titleLayout;
        if (staticLayout != null) {
            sb.append(staticLayout.getText());
        }
        if (this.descriptionLayout != null) {
            sb.append(", ");
            sb.append(this.descriptionLayout.getText());
        }
        if (this.descriptionLayout2 != null) {
            sb.append(", ");
            sb.append(this.descriptionLayout2.getText());
        }
        accessibilityNodeInfo.setText(sb.toString());
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setChecked(true);
            accessibilityNodeInfo.setCheckable(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x030a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0377 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x03c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v43, types: [android.text.SpannableStringBuilder, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r7v64, types: [android.text.SpannableStringBuilder, android.text.Spannable] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r28, int r29) {
        /*
            Method dump skipped, instructions count: 1836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f29.onMeasure(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0222  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f29.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p() {
        this.linksCollector.i(true);
        this.pressedLinkIndex = -1;
        this.pressedLink = null;
        this.linkPreviewPressed = false;
        k();
        invalidate();
    }

    public void q(boolean z, boolean z2) {
        if (this.checkBox.getVisibility() != 0) {
            this.checkBox.setVisibility(0);
        }
        this.checkBox.c(z, z2);
    }

    public void r(x xVar, boolean z) {
        this.needDivider = z;
        p();
        this.message = xVar;
        requestLayout();
    }

    public void s() {
        if (this.checkingForLongPress) {
            return;
        }
        this.checkingForLongPress = true;
        if (this.pendingCheckForTap == null) {
            this.pendingCheckForTap = new b();
        }
        postDelayed(this.pendingCheckForTap, ViewConfiguration.getTapTimeout());
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }

    public final void t(int i, int i2, int i3) {
        float f;
        if (u.d) {
            f = 8.0f;
        } else {
            f = org.telegram.messenger.a.g;
        }
        int e0 = org.telegram.messenger.a.e0(f);
        p();
        this.spoilerPressed.C(new Runnable() { // from class: d29
            @Override // java.lang.Runnable
            public final void run() {
                f29.this.o();
            }
        });
        int i4 = i - e0;
        float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        float f2 = 0.0f;
        int i5 = this.spoilerTypePressed;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    for (m99 m99Var : this.descriptionLayout2Spoilers) {
                        m99Var.J(i4, i2 - m(2), sqrt);
                    }
                }
            } else {
                for (m99 m99Var2 : this.descriptionLayoutSpoilers) {
                    m99Var2.J(i4, i2 - m(1), sqrt);
                }
            }
        } else {
            for (int i6 = 0; i6 < this.linkLayout.size(); i6++) {
                StaticLayout staticLayout = this.linkLayout.get(i6);
                f2 += staticLayout.getLineBottom(staticLayout.getLineCount() - 1);
                for (m99 m99Var3 : this.linkSpoilers.get(i6)) {
                    m99Var3.J(i4, ((i2 - m(0)) - i3) + f2, sqrt);
                }
            }
        }
        for (int i7 = 0; i7 <= 2; i7++) {
            if (i7 != this.spoilerTypePressed) {
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            for (m99 m99Var4 : this.descriptionLayout2Spoilers) {
                                m99Var4.J(m99Var4.getBounds().centerX(), m99Var4.getBounds().centerY(), sqrt);
                            }
                        }
                    } else {
                        for (m99 m99Var5 : this.descriptionLayoutSpoilers) {
                            m99Var5.J(m99Var5.getBounds().centerX(), m99Var5.getBounds().centerY(), sqrt);
                        }
                    }
                } else {
                    for (int i8 = 0; i8 < this.linkLayout.size(); i8++) {
                        StaticLayout staticLayout2 = this.linkLayout.get(i8);
                        staticLayout2.getLineBottom(staticLayout2.getLineCount() - 1);
                        for (m99 m99Var6 : this.linkSpoilers.get(i8)) {
                            m99Var6.J(m99Var6.getBounds().centerX(), m99Var6.getBounds().centerY(), sqrt);
                        }
                    }
                }
            }
        }
        this.spoilerTypePressed = -1;
        this.spoilerPressed = null;
    }

    public f29(Context context, int i, l.r rVar) {
        super(context);
        this.checkingForLongPress = false;
        this.pendingCheckForLongPress = null;
        this.pressCount = 0;
        this.pendingCheckForTap = null;
        this.linksCollector = new a1.b(this);
        this.links = new ArrayList<>();
        this.linkLayout = new ArrayList<>();
        this.linkSpoilers = new SparseArray<>();
        this.descriptionLayoutSpoilers = new ArrayList();
        this.descriptionLayout2Spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.path = new Path();
        this.spoilerTypePressed = -1;
        this.titleY = org.telegram.messenger.a.e0(10.0f);
        this.descriptionY = org.telegram.messenger.a.e0(30.0f);
        this.patchedDescriptionLayout = new AtomicReference<>();
        this.description2Y = org.telegram.messenger.a.e0(30.0f);
        this.patchedDescriptionLayout2 = new AtomicReference<>();
        this.captionY = org.telegram.messenger.a.e0(30.0f);
        this.fromInfoLayoutY = org.telegram.messenger.a.e0(30.0f);
        this.resourcesProvider = rVar;
        this.viewType = i;
        setFocusable(true);
        TextPaint textPaint = new TextPaint(1);
        this.titleTextPaint = textPaint;
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleTextPaint.setColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.descriptionTextPaint = new TextPaint(1);
        this.titleTextPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.descriptionTextPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
        setWillNotDraw(false);
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.linkImageView = imageReceiver;
        imageReceiver.K1(org.telegram.messenger.a.e0(4.0f));
        this.letterDrawable = new on4(rVar, 0);
        d0 d0Var = new d0(context, 21, rVar);
        this.checkBox = d0Var;
        d0Var.setVisibility(4);
        this.checkBox.d(null, "windowBackgroundWhite", "checkboxCheck");
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(2);
        d0 d0Var2 = this.checkBox;
        boolean z = u.d;
        addView(d0Var2, cn4.c(24, 24.0f, (z ? 5 : 3) | 48, z ? 0.0f : 44.0f, 44.0f, z ? 44.0f : 0.0f, 0.0f));
        if (i == 1) {
            TextPaint textPaint2 = new TextPaint(1);
            this.description2TextPaint = textPaint2;
            textPaint2.setTextSize(org.telegram.messenger.a.e0(13.0f));
        }
        TextPaint textPaint3 = new TextPaint(1);
        this.captionTextPaint = textPaint3;
        textPaint3.setTextSize(org.telegram.messenger.a.e0(13.0f));
    }
}
