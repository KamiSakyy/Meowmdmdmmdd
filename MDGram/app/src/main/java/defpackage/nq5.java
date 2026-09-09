package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
/* renamed from: nq5  reason: default package */
/* loaded from: classes3.dex */
public class nq5 extends FrameLayout implements a0.d {
    public boolean checkWidth;
    private int currentAccount;
    private org.telegram.ui.Components.c emojiDrawable;
    private Rect emojiDrawableBounds;
    private CharSequence endText;
    private bo9 inputStickerSet;
    private int lastLineHeight;
    private int lastLineMargin;
    private int lastLineTop;
    private CharSequence lastMainTextText;
    private int lastMainTextWidth;
    private CharSequence lastSecondPartText;
    private int lastSecondPartTextWidth;
    private int lastWidth;
    private ValueAnimator loadAnimator;
    private float loadT;
    private Rect loadingBoundsFrom;
    private Rect loadingBoundsTo;
    private dr4 loadingDrawable;
    private boolean loadingDrawableBoundsSet;
    private CharSequence mainText;
    private StaticLayout mainTextLayout;
    private l.r resourcesProvider;
    private CharSequence secondPartText;
    private StaticLayout secondPartTextLayout;
    private TextPaint textPaint;
    public int type;

    /* renamed from: nq5$a */
    /* loaded from: classes3.dex */
    public class a extends org.telegram.ui.Components.d {
        public a(tm9 tm9Var, Paint.FontMetricsInt fontMetricsInt) {
            super(tm9Var, fontMetricsInt);
        }

        @Override // org.telegram.ui.Components.d, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            int i6 = i5 + i3;
            int i7 = this.measuredSize;
            nq5.this.emojiDrawableBounds.set((int) f, (i6 - i7) / 2, (int) (f + i7), (i6 + i7) / 2);
        }
    }

    /* renamed from: nq5$b */
    /* loaded from: classes3.dex */
    public class b extends ReplacementSpan {
        public b() {
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            return nq5.this.lastLineMargin;
        }
    }

    /* renamed from: nq5$c */
    /* loaded from: classes3.dex */
    public class c extends org.telegram.ui.Components.d {
        public c(tm9 tm9Var, Paint.FontMetricsInt fontMetricsInt) {
            super(tm9Var, fontMetricsInt);
        }

        @Override // org.telegram.ui.Components.d, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            int i6 = nq5.this.lastLineTop;
            int i7 = i5 + i3;
            int i8 = this.measuredSize;
            nq5.this.emojiDrawableBounds.set((int) f, i6 + ((i7 - i8) / 2), (int) (f + i8), nq5.this.lastLineTop + ((i7 + this.measuredSize) / 2));
        }
    }

    /* renamed from: nq5$d */
    /* loaded from: classes3.dex */
    public class d extends CharacterStyle {
        public d() {
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            int alpha = textPaint.getAlpha();
            textPaint.setColor(l.C1("windowBackgroundWhiteBlueText", nq5.this.resourcesProvider));
            textPaint.setAlpha(alpha);
        }
    }

    public nq5(int i, Context context, l.r rVar, ArrayList arrayList, int i2) {
        super(context);
        String B0;
        String str;
        tm9 tm9Var;
        TLRPC$TL_messages_stickerSet m5;
        eq9 eq9Var;
        ArrayList arrayList2;
        String U;
        this.emojiDrawableBounds = new Rect();
        this.loadingDrawableBoundsSet = false;
        this.lastWidth = -1;
        this.checkWidth = true;
        this.loadT = 0.0f;
        this.currentAccount = i;
        this.type = i2;
        setBackground(l.Y0(l.C1("listSelectorSDK21", rVar), 0, 6));
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.textPaint.setColor(l.C1("actionBarDefaultSubmenuItem", rVar));
        if (arrayList.size() > 1) {
            if (i2 == 0) {
                U = u.U("MessageContainsEmojiPacks", arrayList.size(), new Object[0]);
            } else {
                U = u.U("MessageContainsReactionsPacks", arrayList.size(), new Object[0]);
            }
            SpannableStringBuilder b3 = org.telegram.messenger.a.b3(U);
            this.mainText = b3;
            SpannableStringBuilder spannableStringBuilder = b3;
            iia[] iiaVarArr = (iia[]) spannableStringBuilder.getSpans(0, b3.length(), iia.class);
            for (int i3 = 0; iiaVarArr != null && i3 < iiaVarArr.length; i3++) {
                int spanStart = spannableStringBuilder.getSpanStart(iiaVarArr[i3]);
                int spanEnd = spannableStringBuilder.getSpanEnd(iiaVarArr[i3]);
                spannableStringBuilder.removeSpan(iiaVarArr[i3]);
                spannableStringBuilder.setSpan(new d(), spanStart, spanEnd, 33);
            }
        } else if (arrayList.size() == 1) {
            if (i2 == 0) {
                B0 = u.B0("MessageContainsEmojiPack", org.telegram.mdgram.R.string.MessageContainsEmojiPack);
            } else {
                B0 = u.B0("MessageContainsReactionsPack", org.telegram.mdgram.R.string.MessageContainsReactionsPack);
            }
            String[] split = B0.split("%s");
            if (split.length <= 1) {
                this.mainText = B0;
                return;
            }
            bo9 bo9Var = (bo9) arrayList.get(0);
            this.inputStickerSet = bo9Var;
            if (bo9Var != null && (m5 = w.R4(i).m5(this.inputStickerSet, false)) != null && (eq9Var = ((hs9) m5).a) != null) {
                str = eq9Var.f5054a;
                int i4 = 0;
                while (true) {
                    ArrayList arrayList3 = m5.c;
                    if (arrayList3 == null || i4 >= arrayList3.size()) {
                        break;
                    } else if (((tm9) m5.c.get(i4)).f19565a == ((hs9) m5).a.f5060c) {
                        tm9Var = (tm9) m5.c.get(i4);
                        break;
                    } else {
                        i4++;
                    }
                }
                tm9Var = null;
                if (tm9Var == null && (arrayList2 = m5.c) != null && arrayList2.size() > 0) {
                    tm9Var = (tm9) m5.c.get(0);
                }
            } else {
                str = null;
                tm9Var = null;
            }
            if (str != null && tm9Var != null) {
                SpannableString spannableString = new SpannableString(x.T(tm9Var));
                spannableString.setSpan(new a(tm9Var, this.textPaint.getFontMetricsInt()), 0, spannableString.length(), 33);
                org.telegram.ui.Components.c B = org.telegram.ui.Components.c.B(i, 0, tm9Var);
                this.emojiDrawable = B;
                B.setColorFilter(l.f15796a);
                this.emojiDrawable.e(this);
                SpannableString spannableString2 = new SpannableString(str);
                spannableString2.setSpan(new d(), 0, spannableString2.length(), 33);
                this.mainText = new SpannableStringBuilder().append((CharSequence) split[0]).append((CharSequence) spannableString).append(' ').append((CharSequence) spannableString2).append((CharSequence) split[1]);
                this.loadT = 1.0f;
                this.inputStickerSet = null;
                return;
            }
            this.mainText = split[0];
            this.endText = split[1];
            dr4 dr4Var = new dr4(rVar);
            this.loadingDrawable = dr4Var;
            dr4Var.colorKey1 = "actionBarDefaultSubmenuBackground";
            dr4Var.colorKey2 = "listSelectorSDK21";
            dr4Var.m(4.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(boolean z, ValueAnimator valueAnimator) {
        this.loadT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        if (z) {
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        r1 = null;
     */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r8, int r9, java.lang.Object... r10) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq5.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    public final int g(int i, boolean z) {
        float f;
        float f2;
        CharSequence charSequence = this.mainText;
        int i2 = 0;
        if (charSequence != this.lastMainTextText || this.lastMainTextWidth != i) {
            if (charSequence != null) {
                CharSequence charSequence2 = this.mainText;
                StaticLayout staticLayout = new StaticLayout(charSequence2, 0, charSequence2.length(), this.textPaint, Math.max(i, 0), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.mainTextLayout = staticLayout;
                if (this.loadingDrawable != null && this.loadingBoundsTo == null) {
                    int lineCount = staticLayout.getLineCount() - 1;
                    this.lastLineMargin = ((int) this.mainTextLayout.getPrimaryHorizontal(this.mainText.length())) + org.telegram.messenger.a.e0(2.0f);
                    this.lastLineTop = this.mainTextLayout.getLineTop(lineCount);
                    this.lastLineHeight = r1 - this.lastLineTop;
                    float min = Math.min(org.telegram.messenger.a.e0(100.0f), this.mainTextLayout.getWidth() - this.lastLineMargin);
                    if (this.loadingBoundsFrom == null) {
                        this.loadingBoundsFrom = new Rect();
                    }
                    Rect rect = this.loadingBoundsFrom;
                    int i3 = this.lastLineMargin;
                    rect.set(i3, this.lastLineTop, (int) (i3 + min), r1);
                    this.loadingDrawable.setBounds(this.loadingBoundsFrom);
                    this.loadingDrawableBoundsSet = true;
                }
            } else {
                this.mainTextLayout = null;
                this.loadingDrawableBoundsSet = false;
            }
            this.lastMainTextText = this.mainText;
            this.lastMainTextWidth = i;
        }
        CharSequence charSequence3 = this.secondPartText;
        if (charSequence3 != this.lastSecondPartText || this.lastSecondPartTextWidth != i) {
            if (charSequence3 != null) {
                CharSequence charSequence4 = this.secondPartText;
                this.secondPartTextLayout = new StaticLayout(charSequence4, 0, charSequence4.length(), this.textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            } else {
                this.secondPartTextLayout = null;
            }
            this.lastSecondPartText = this.secondPartText;
            this.lastSecondPartTextWidth = i;
        }
        StaticLayout staticLayout2 = this.mainTextLayout;
        if (staticLayout2 != null) {
            i2 = staticLayout2.getHeight();
        }
        StaticLayout staticLayout3 = this.secondPartTextLayout;
        if (staticLayout3 != null) {
            float height = staticLayout3.getHeight() - this.lastLineHeight;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = this.loadT;
            }
            f = height * f2;
        } else {
            f = 0.0f;
        }
        return i2 + ((int) f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.ui.Components.c cVar = this.emojiDrawable;
        if (cVar != null) {
            cVar.e(this);
        }
        a0.k(this.currentAccount).d(this, a0.n0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.ui.Components.c cVar = this.emojiDrawable;
        if (cVar != null) {
            cVar.C(this);
        }
        a0.k(this.currentAccount).v(this, a0.n0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Rect rect;
        super.onDraw(canvas);
        if (this.mainTextLayout != null) {
            canvas.save();
            canvas.translate(getPaddingLeft(), getPaddingTop());
            this.textPaint.setAlpha(255);
            this.mainTextLayout.draw(canvas);
            dr4 dr4Var = this.loadingDrawable;
            if (dr4Var != null && this.loadingDrawableBoundsSet) {
                dr4Var.setAlpha((int) ((1.0f - this.loadT) * 255.0f));
                Rect rect2 = this.loadingBoundsFrom;
                if (rect2 != null && (rect = this.loadingBoundsTo) != null) {
                    float f = this.loadT;
                    Rect rect3 = org.telegram.messenger.a.f12448a;
                    org.telegram.messenger.a.z2(rect2, rect, f, rect3);
                    this.loadingDrawable.setBounds(rect3);
                }
                this.loadingDrawable.draw(canvas);
                invalidate();
            }
            if (this.secondPartTextLayout != null) {
                canvas.save();
                canvas.translate(0.0f, this.lastLineTop);
                this.textPaint.setAlpha((int) (this.loadT * 255.0f));
                this.secondPartTextLayout.draw(canvas);
                canvas.restore();
            }
            org.telegram.ui.Components.c cVar = this.emojiDrawable;
            if (cVar != null) {
                cVar.setAlpha((int) (this.loadT * 255.0f));
                this.emojiDrawable.setBounds(this.emojiDrawableBounds);
                this.emojiDrawable.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        setPadding(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
        int size = View.MeasureSpec.getSize(i);
        if (this.checkWidth && (i3 = this.lastWidth) > 0) {
            size = Math.min(size, i3);
        }
        this.lastWidth = size;
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        if (paddingLeft < 0) {
            paddingLeft = 0;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(g(paddingLeft, false) + getPaddingTop() + getPaddingBottom(), MemoryConstants.GB));
    }
}
