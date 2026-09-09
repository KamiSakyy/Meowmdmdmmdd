package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.ab9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_messageActionSuggestProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_premiumGiftOption;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.d;
import org.telegram.ui.LaunchActivity;
/* renamed from: jl0  reason: default package */
/* loaded from: classes2.dex */
public class jl0 extends fw implements h.d, a0.d {
    private static Map<Integer, String> monthsToEmoticon;
    private int TAG;
    private SpannableStringBuilder accessibilityText;
    private d.b animatedEmojiStack;
    private mu avatarDrawable;
    private int backgroundHeight;
    private Path backgroundPath;
    private RectF backroundRect;
    private boolean canDrawInParent;
    private int currentAccount;
    private x currentMessageObject;
    private t currentVideoLocation;
    private int customDate;
    private CharSequence customText;
    private b delegate;
    private boolean forceWasUnread;
    private boolean giftButtonPressed;
    private RectF giftButtonRect;
    private rq9 giftEffectAnimation;
    private int giftPremiumAdditionalHeight;
    private StaticLayout giftPremiumButtonLayout;
    private float giftPremiumButtonWidth;
    private StaticLayout giftPremiumSubtitleLayout;
    private StaticLayout giftPremiumTitleLayout;
    private int giftRectSize;
    private tm9 giftSticker;
    private ImageReceiver.c giftStickerDelegate;
    private TextPaint giftSubtitlePaint;
    private TextPaint giftTitlePaint;
    private boolean hasReplyMessage;
    private boolean imagePressed;
    private ImageReceiver imageReceiver;
    private boolean invalidateColors;
    private boolean invalidatePath;
    private float lastTouchX;
    private float lastTouchY;
    private ArrayList<Integer> lineHeights;
    private ArrayList<Integer> lineWidths;
    private String overrideBackground;
    private Paint overrideBackgroundPaint;
    private String overrideText;
    private TextPaint overrideTextPaint;
    private URLSpan pressedLink;
    private int previousWidth;
    public float progressToProgress;
    public RadialProgressView progressView;
    private t88 radialProgress;
    private RectF rect;
    private View rippleView;
    public List<m99> spoilers;
    private Stack<m99> spoilersPool;
    private ab9.a starParticlesDrawable;
    private Path starsPath;
    private int starsSize;
    private int stickerSize;
    private int textHeight;
    private StaticLayout textLayout;
    public TextPaint textPaint;
    private int textWidth;
    private int textX;
    private int textXLeft;
    private int textY;
    private c themeDelegate;
    private float viewTop;
    private boolean visiblePartSet;
    private boolean wasLayout;

    /* renamed from: jl0$a */
    /* loaded from: classes2.dex */
    public class a extends ClickableSpan {
        public final /* synthetic */ CharacterStyle val$link;

        public a(CharacterStyle characterStyle) {
            this.val$link = characterStyle;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (jl0.this.delegate != null) {
                jl0.this.O(this.val$link);
            }
        }
    }

    /* renamed from: jl0$b */
    /* loaded from: classes2.dex */
    public interface b {
        long a();

        int b();

        boolean c();

        void d(jl0 jl0Var, TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption, boolean z);

        void e(jl0 jl0Var, tm9 tm9Var, rq9 rq9Var);

        void f(jl0 jl0Var);

        void g(jl0 jl0Var, int i);

        f h();

        void i(long j);

        boolean j(jl0 jl0Var, float f, float f2);

        void k(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);
    }

    /* renamed from: jl0$c */
    /* loaded from: classes2.dex */
    public interface c extends l.r {
    }

    static {
        HashMap hashMap = new HashMap();
        monthsToEmoticon = hashMap;
        hashMap.put(1, "1⃣");
        monthsToEmoticon.put(3, "2⃣");
        monthsToEmoticon.put(6, "3⃣");
        monthsToEmoticon.put(12, "4⃣");
        monthsToEmoticon.put(24, "5⃣");
    }

    public jl0(Context context) {
        this(context, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        RLottieDrawable L;
        b bVar;
        if (z && (L = this.imageReceiver.L()) != null) {
            x xVar = this.currentMessageObject;
            if (xVar != null && !xVar.E) {
                xVar.E = true;
                L.z0(0, false);
                org.telegram.messenger.a.m3(new hl0(L));
                if (xVar.D || this.forceWasUnread) {
                    xVar.D = false;
                    this.forceWasUnread = false;
                    try {
                        performHapticFeedback(3, 2);
                    } catch (Exception unused) {
                    }
                    if (getContext() instanceof LaunchActivity) {
                        ((LaunchActivity) getContext()).J2().n();
                    }
                    rq9 rq9Var = this.giftEffectAnimation;
                    if (rq9Var != null && (bVar = this.delegate) != null) {
                        bVar.e(this, this.giftSticker, rq9Var);
                        return;
                    }
                    return;
                }
                return;
            }
            L.stop();
            L.z0(L.S() - 1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption) {
        this.delegate.d(this, tLRPC$TL_premiumGiftOption, false);
    }

    private void setStarsPaused(boolean z) {
        ab9.a aVar = this.starParticlesDrawable;
        if (z == aVar.f197a) {
            return;
        }
        aVar.f197a = z;
        if (z) {
            aVar.f201b = System.currentTimeMillis();
            return;
        }
        for (int i = 0; i < this.starParticlesDrawable.f196a.size(); i++) {
            ((ab9.a.C0000a) this.starParticlesDrawable.f196a.get(i)).f227a += System.currentTimeMillis() - this.starParticlesDrawable.f201b;
        }
        invalidate();
    }

    public final void C() {
        CharSequence charSequence;
        long k0;
        boolean z;
        String d0;
        String B0;
        ArrayList arrayList;
        kp9 kp9Var;
        ArrayList arrayList2;
        qo9 qo9Var;
        x xVar = this.currentMessageObject;
        if (xVar != null) {
            if (this.delegate.b() == 0 && x.E3(xVar)) {
                charSequence = ud3.e(y.u8(this.currentAccount).I8().I(-xVar.k0(), x.v1(xVar.f13365a, true)), xVar);
            } else {
                charSequence = null;
            }
            if (charSequence == null) {
                lo9 lo9Var = xVar.f13365a;
                if (lo9Var != null && (qo9Var = lo9Var.f9694a) != null && qo9Var.e != 0) {
                    if (qo9Var.f17403a instanceof TLRPC$TL_photoEmpty) {
                        charSequence = u.B0("AttachPhotoExpired", e78.L8);
                    } else if (qo9Var.f17408a instanceof TLRPC$TL_documentEmpty) {
                        charSequence = u.B0("AttachVideoExpired", e78.R8);
                    } else {
                        charSequence = d.f(xVar.f13359a);
                    }
                } else {
                    charSequence = d.f(xVar.f13359a);
                }
            }
        } else {
            charSequence = this.customText;
        }
        E(charSequence, this.previousWidth);
        if (xVar != null) {
            int i = xVar.f13381b;
            if (i == 11) {
                int i2 = org.telegram.messenger.a.d;
                this.imageReceiver.v1((this.previousWidth - org.telegram.messenger.a.d) / 2.0f, this.textHeight + org.telegram.messenger.a.e0(19.0f), i2, i2);
            } else if (i == 18) {
                D(u.z0(e78.P2), u.c0(e78.O2, u.U("Months", xVar.f13365a.f9690a.e, new Object[0])), u.z0(e78.Q2), this.giftRectSize);
            } else if (i == 21) {
                TLRPC$TL_messageActionSuggestProfilePhoto tLRPC$TL_messageActionSuggestProfilePhoto = (TLRPC$TL_messageActionSuggestProfilePhoto) xVar.f13365a.f9690a;
                y u8 = y.u8(this.currentAccount);
                if (xVar.Y2()) {
                    k0 = 0;
                } else {
                    k0 = xVar.k0();
                }
                mq9 R8 = u8.R8(Long.valueOf(k0));
                if (!((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10515c && ((kp9Var = ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10505a) == null || (arrayList2 = kp9Var.f9004b) == null || arrayList2.isEmpty())) {
                    z = false;
                } else {
                    z = true;
                }
                if (R8.f10557a == tla.p(this.currentAccount).f19522a) {
                    mq9 R82 = y.u8(this.currentAccount).R8(Long.valueOf(xVar.k0()));
                    if (z) {
                        d0 = u.d0("ActionSuggestVideoFromYouDescription", e78.C3, R82.f10558a);
                    } else {
                        d0 = u.d0("ActionSuggestPhotoFromYouDescription", e78.z3, R82.f10558a);
                    }
                } else if (z) {
                    d0 = u.d0("ActionSuggestVideoToYouDescription", e78.E3, R8.f10558a);
                } else {
                    d0 = u.d0("ActionSuggestPhotoToYouDescription", e78.B3, R8.f10558a);
                }
                if (!((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10515c && ((arrayList = ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10505a.f9004b) == null || arrayList.isEmpty())) {
                    B0 = u.B0("ViewPhotoAction", e78.Hk0);
                } else {
                    B0 = u.B0("ViewVideoAction", e78.Kk0);
                }
                D(null, d0, B0, this.giftRectSize);
                this.textLayout = null;
                this.textHeight = 0;
                this.textY = 0;
            }
        }
    }

    public final void D(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i) {
        int e0 = i - org.telegram.messenger.a.e0(16.0f);
        if (charSequence != null) {
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
            valueOf.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0, valueOf.length(), 33);
            this.giftPremiumTitleLayout = new StaticLayout(valueOf, this.giftTitlePaint, e0, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        } else {
            this.giftPremiumTitleLayout = null;
        }
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13381b == 21) {
            this.giftSubtitlePaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        } else {
            this.giftSubtitlePaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
        }
        this.giftPremiumSubtitleLayout = new StaticLayout(charSequence2, this.giftSubtitlePaint, e0, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        SpannableStringBuilder valueOf2 = SpannableStringBuilder.valueOf(charSequence3);
        valueOf2.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0, valueOf2.length(), 33);
        StaticLayout staticLayout = new StaticLayout(valueOf2, (TextPaint) I("paintChatActionText"), e0, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        this.giftPremiumButtonLayout = staticLayout;
        this.giftPremiumButtonWidth = N(staticLayout);
    }

    public final void E(CharSequence charSequence, int i) {
        TextPaint textPaint;
        boolean z;
        b bVar;
        int e0 = i - org.telegram.messenger.a.e0(30.0f);
        this.invalidatePath = true;
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.T) {
            textPaint = (TextPaint) I("paintChatActionText2");
        } else {
            textPaint = (TextPaint) I("paintChatActionText");
        }
        this.textLayout = new StaticLayout(charSequence, textPaint, e0, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        this.spoilersPool.addAll(this.spoilers);
        this.spoilers.clear();
        if (charSequence instanceof Spannable) {
            m99.i(this, this.textLayout, (Spannable) charSequence, this.spoilersPool, this.spoilers);
        }
        if (this.canDrawInParent && (bVar = this.delegate) != null && !bVar.c()) {
            z = true;
        } else {
            z = false;
        }
        this.animatedEmojiStack = d.w(0, this, z, this.animatedEmojiStack, this.textLayout);
        this.textHeight = 0;
        this.textWidth = 0;
        try {
            int lineCount = this.textLayout.getLineCount();
            for (int i2 = 0; i2 < lineCount; i2++) {
                try {
                    float lineWidth = this.textLayout.getLineWidth(i2);
                    float f = e0;
                    if (lineWidth > f) {
                        lineWidth = f;
                    }
                    this.textHeight = (int) Math.max(this.textHeight, Math.ceil(this.textLayout.getLineBottom(i2)));
                    this.textWidth = (int) Math.max(this.textWidth, Math.ceil(lineWidth));
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    return;
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.textX = (i - this.textWidth) / 2;
        this.textY = org.telegram.messenger.a.e0(7.0f);
        this.textXLeft = (i - this.textLayout.getWidth()) / 2;
    }

    public void F(Canvas canvas, boolean z) {
        Paint paint;
        Paint paint2;
        int i;
        int lineCount;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Paint paint3;
        int i7;
        float f;
        int i8;
        float f2;
        int i9;
        int i10;
        int i11;
        int i12;
        float f3;
        int i13;
        int i14;
        int i15;
        if (this.canDrawInParent) {
            if (J() && !z) {
                return;
            }
            if (!J() && z) {
                return;
            }
        }
        Paint I = I("paintChatActionBackground");
        this.textPaint = (TextPaint) I("paintChatActionText");
        String str = this.overrideBackground;
        if (str != null) {
            int H = H(str);
            if (this.overrideBackgroundPaint == null) {
                Paint paint4 = new Paint(1);
                this.overrideBackgroundPaint = paint4;
                paint4.setColor(H);
                TextPaint textPaint = new TextPaint(1);
                this.overrideTextPaint = textPaint;
                textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.overrideTextPaint.setTextSize(org.telegram.messenger.a.e0(Math.max(16, e0.s) - 2));
                this.overrideTextPaint.setColor(H(this.overrideText));
            }
            I = this.overrideBackgroundPaint;
            this.textPaint = this.overrideTextPaint;
        }
        if (this.invalidatePath) {
            this.invalidatePath = false;
            this.lineWidths.clear();
            StaticLayout staticLayout = this.textLayout;
            if (staticLayout == null) {
                lineCount = 0;
            } else {
                lineCount = staticLayout.getLineCount();
            }
            int e0 = org.telegram.messenger.a.e0(11.0f);
            int e02 = org.telegram.messenger.a.e0(8.0f);
            int i16 = 0;
            for (int i17 = 0; i17 < lineCount; i17++) {
                int ceil = (int) Math.ceil(this.textLayout.getLineWidth(i17));
                if (i17 == 0 || (i15 = i16 - ceil) <= 0 || i15 > e0 + e02) {
                    i16 = ceil;
                }
                this.lineWidths.add(Integer.valueOf(i16));
            }
            for (int i18 = lineCount - 2; i18 >= 0; i18--) {
                int intValue = this.lineWidths.get(i18).intValue();
                int i19 = i16 - intValue;
                if (i19 <= 0 || i19 > e0 + e02) {
                    i16 = intValue;
                }
                this.lineWidths.set(i18, Integer.valueOf(i16));
            }
            int e03 = org.telegram.messenger.a.e0(4.0f);
            int measuredWidth = getMeasuredWidth() / 2;
            int e04 = org.telegram.messenger.a.e0(3.0f);
            int e05 = org.telegram.messenger.a.e0(6.0f);
            int i20 = e0 - e04;
            this.lineHeights.clear();
            this.backgroundPath.reset();
            float f4 = measuredWidth;
            this.backgroundPath.moveTo(f4, e03);
            int i21 = 0;
            int i22 = 0;
            while (i21 < lineCount) {
                int intValue2 = this.lineWidths.get(i21).intValue();
                int lineBottom = this.textLayout.getLineBottom(i21);
                int i23 = e02;
                int i24 = lineCount - 1;
                if (i21 < i24) {
                    paint3 = I;
                    i7 = this.lineWidths.get(i21 + 1).intValue();
                } else {
                    paint3 = I;
                    i7 = 0;
                }
                int i25 = lineBottom - i22;
                if (i21 != 0 && intValue2 <= i16) {
                    f = 3.0f;
                } else {
                    f = 3.0f;
                    i25 += org.telegram.messenger.a.e0(3.0f);
                }
                if (i21 == i24 || intValue2 > i7) {
                    i25 += org.telegram.messenger.a.e0(f);
                }
                float f5 = (intValue2 / 2.0f) + f4;
                if (i21 != i24 && intValue2 < i7 && i21 != 0 && intValue2 < i16) {
                    i8 = e05;
                } else {
                    i8 = i23;
                }
                if (i21 != 0 && intValue2 <= i16) {
                    f2 = f4;
                    if (intValue2 < i16) {
                        i12 = lineBottom;
                        float f6 = i20 + f5;
                        i11 = measuredWidth;
                        i9 = lineCount;
                        i10 = i16;
                        this.rect.set(f6, e03, (i8 * 2) + f6, i14 + e03);
                        this.backgroundPath.arcTo(this.rect, -90.0f, -90.0f);
                    } else {
                        i9 = lineCount;
                        i10 = i16;
                        i11 = measuredWidth;
                        i12 = lineBottom;
                    }
                } else {
                    f2 = f4;
                    i9 = lineCount;
                    i10 = i16;
                    i11 = measuredWidth;
                    i12 = lineBottom;
                    this.rect.set((f5 - e04) - e0, e03, i20 + f5, (e0 * 2) + e03);
                    this.backgroundPath.arcTo(this.rect, -90.0f, 90.0f);
                }
                e03 += i25;
                if (i21 != i24 && intValue2 < i7) {
                    f3 = 3.0f;
                    e03 -= org.telegram.messenger.a.e0(3.0f);
                    i25 -= org.telegram.messenger.a.e0(3.0f);
                } else {
                    f3 = 3.0f;
                }
                if (i21 != 0 && intValue2 < i10) {
                    e03 -= org.telegram.messenger.a.e0(f3);
                    i25 -= org.telegram.messenger.a.e0(f3);
                }
                this.lineHeights.add(Integer.valueOf(i25));
                if (i21 != i24 && intValue2 <= i7) {
                    if (intValue2 < i7) {
                        float f7 = f5 + i20;
                        this.rect.set(f7, e03 - i13, (i8 * 2) + f7, e03);
                        this.backgroundPath.arcTo(this.rect, 180.0f, -90.0f);
                    }
                } else {
                    this.rect.set((f5 - e04) - e0, e03 - (e0 * 2), f5 + i20, e03);
                    this.backgroundPath.arcTo(this.rect, 0.0f, 90.0f);
                }
                i21++;
                i16 = intValue2;
                e02 = i23;
                I = paint3;
                f4 = f2;
                i22 = i12;
                measuredWidth = i11;
                lineCount = i9;
            }
            paint = I;
            int i26 = e02;
            int i27 = measuredWidth;
            int i28 = lineCount - 1;
            for (int i29 = i28; i29 >= 0; i29--) {
                if (i29 != 0) {
                    i2 = this.lineWidths.get(i29 - 1).intValue();
                } else {
                    i2 = 0;
                }
                int intValue3 = this.lineWidths.get(i29).intValue();
                if (i29 != i28) {
                    i3 = this.lineWidths.get(i29 + 1).intValue();
                } else {
                    i3 = 0;
                }
                this.textLayout.getLineBottom(i29);
                float f8 = i27 - (intValue3 / 2);
                if (i29 != i28 && intValue3 < i3 && i29 != 0 && intValue3 < i2) {
                    i4 = e05;
                } else {
                    i4 = i26;
                }
                if (i29 != i28 && intValue3 <= i3) {
                    if (intValue3 < i3) {
                        float f9 = f8 - i20;
                        this.rect.set(f9 - (i4 * 2), e03 - i6, f9, e03);
                        this.backgroundPath.arcTo(this.rect, 90.0f, -90.0f);
                    }
                } else {
                    this.rect.set(f8 - i20, e03 - (e0 * 2), e04 + f8 + e0, e03);
                    this.backgroundPath.arcTo(this.rect, 90.0f, 90.0f);
                }
                e03 -= this.lineHeights.get(i29).intValue();
                if (i29 != 0 && intValue3 <= i2) {
                    if (intValue3 < i2) {
                        float f10 = f8 - i20;
                        this.rect.set(f10 - (i4 * 2), e03, f10, i5 + e03);
                        this.backgroundPath.arcTo(this.rect, 0.0f, -90.0f);
                    }
                } else {
                    this.rect.set(f8 - i20, e03, f8 + e04 + e0, (e0 * 2) + e03);
                    this.backgroundPath.arcTo(this.rect, 180.0f, 90.0f);
                }
            }
            this.backgroundPath.close();
        } else {
            paint = I;
        }
        if (!this.visiblePartSet) {
            this.backgroundHeight = ((ViewGroup) getParent()).getMeasuredHeight();
        }
        c cVar = this.themeDelegate;
        if (cVar != null) {
            cVar.e(getMeasuredWidth(), this.backgroundHeight, 0.0f, this.viewTop + org.telegram.messenger.a.e0(4.0f));
        } else {
            l.g0(getMeasuredWidth(), this.backgroundHeight, 0.0f, this.viewTop + org.telegram.messenger.a.e0(4.0f));
        }
        int i30 = -1;
        if (z && getAlpha() != 1.0f) {
            i30 = paint.getAlpha();
            i = l.H.getAlpha();
            paint2 = paint;
            paint2.setAlpha((int) (i30 * getAlpha()));
            l.H.setAlpha((int) (i * getAlpha()));
        } else {
            paint2 = paint;
            i = -1;
        }
        canvas.drawPath(this.backgroundPath, paint2);
        if (J()) {
            canvas.drawPath(this.backgroundPath, l.H);
        }
        if (K(this.currentMessageObject)) {
            float width = (getWidth() - this.giftRectSize) / 2.0f;
            float e06 = this.textY + this.textHeight + org.telegram.messenger.a.e0(12.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            int i31 = this.giftRectSize;
            rectF.set(width, e06, i31 + width, i31 + e06 + this.giftPremiumAdditionalHeight);
            if (this.backroundRect == null) {
                this.backroundRect = new RectF();
            }
            this.backroundRect.set(rectF);
            canvas.drawRoundRect(this.backroundRect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), paint2);
            if (J()) {
                canvas.drawRoundRect(this.backroundRect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), l.H);
            }
        }
        if (i30 >= 0) {
            paint2.setAlpha(i30);
            l.H.setAlpha(i);
        }
    }

    public void G(Canvas canvas) {
        canvas.save();
        canvas.translate(this.textXLeft, this.textY);
        d.g(canvas, this.textLayout, this.animatedEmojiStack, 0.0f, this.spoilers, 0.0f, 0.0f, 0.0f, 1.0f);
        canvas.restore();
    }

    public final int H(String str) {
        Integer num;
        c cVar = this.themeDelegate;
        if (cVar != null) {
            num = cVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public final Paint I(String str) {
        Paint paint;
        c cVar = this.themeDelegate;
        if (cVar != null) {
            paint = cVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public boolean J() {
        c cVar;
        return this.overrideBackgroundPaint == null && ((cVar = this.themeDelegate) == null ? l.A2() : cVar.c());
    }

    public final boolean K(x xVar) {
        int i;
        return xVar != null && ((i = xVar.f13381b) == 18 || i == 21);
    }

    public final float N(Layout layout) {
        float f = 0.0f;
        for (int i = 0; i < layout.getLineCount(); i++) {
            float ceil = (int) Math.ceil(layout.getLineWidth(i));
            if (ceil > f) {
                f = ceil;
            }
        }
        return f;
    }

    public final void O(CharacterStyle characterStyle) {
        if (this.delegate != null && (characterStyle instanceof URLSpan)) {
            String url = ((URLSpan) characterStyle).getURL();
            if (url.startsWith("topic")) {
                URLSpan uRLSpan = this.pressedLink;
                if (uRLSpan instanceof c3) {
                    org.telegram.tgnet.a a2 = ((c3) uRLSpan).a();
                    if (a2 instanceof TLRPC$TL_forumTopic) {
                        ud3.o(this.delegate.h(), -this.delegate.a(), (TLRPC$TL_forumTopic) a2, 0);
                        return;
                    }
                    return;
                }
            }
            if (url.startsWith("invite")) {
                URLSpan uRLSpan2 = this.pressedLink;
                if (uRLSpan2 instanceof c3) {
                    org.telegram.tgnet.a a3 = ((c3) uRLSpan2).a();
                    if (a3 instanceof TLRPC$TL_chatInviteExported) {
                        this.delegate.k((TLRPC$TL_chatInviteExported) a3);
                        return;
                    }
                    return;
                }
            }
            if (url.startsWith("game")) {
                this.delegate.g(this, this.currentMessageObject.h1());
            } else if (url.startsWith("http")) {
                f60.y(getContext(), url);
            } else {
                this.delegate.i(Long.parseLong(url));
            }
        }
    }

    public final void P() {
        final TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption = new TLRPC$TL_premiumGiftOption();
        mo9 mo9Var = this.currentMessageObject.f13365a.f9690a;
        tLRPC$TL_premiumGiftOption.f15116a = mo9Var.f;
        tLRPC$TL_premiumGiftOption.b = mo9Var.e;
        tLRPC$TL_premiumGiftOption.f15117a = mo9Var.f10517d;
        if (this.delegate != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: il0
                @Override // java.lang.Runnable
                public final void run() {
                    jl0.this.M(tLRPC$TL_premiumGiftOption);
                }
            });
        }
    }

    public void Q(int i, boolean z, boolean z2) {
        String I;
        int i2 = this.customDate;
        if (i2 != i && i2 / CacheConstants.HOUR != i / CacheConstants.HOUR) {
            if (z) {
                if (i == 2147483646) {
                    I = u.B0("MessageScheduledUntilOnline", e78.GI);
                } else {
                    I = u.d0("MessageScheduledOn", e78.EI, u.I(i));
                }
            } else {
                I = u.I(i);
            }
            this.customDate = i;
            CharSequence charSequence = this.customText;
            if (charSequence != null && TextUtils.equals(I, charSequence)) {
                return;
            }
            this.customText = I;
            this.accessibilityText = null;
            U(z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0206, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R(org.telegram.messenger.x r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 957
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl0.R(org.telegram.messenger.x, boolean):void");
    }

    public void S(String str, String str2) {
        this.overrideBackground = str;
        this.overrideText = str2;
    }

    public void T(float f, int i) {
        this.visiblePartSet = true;
        this.backgroundHeight = i;
        this.viewTop = f;
    }

    public final void U(boolean z) {
        if (getMeasuredWidth() != 0) {
            E(this.customText, getMeasuredWidth());
            invalidate();
        }
        if (!this.wasLayout) {
            if (z) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: gl0
                    @Override // java.lang.Runnable
                    public final void run() {
                        jl0.this.requestLayout();
                    }
                });
                return;
            } else {
                requestLayout();
                return;
            }
        }
        C();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        x xVar;
        if (i == a0.U0) {
            setSpoilersSuppressed(false);
        } else if (i == a0.T0) {
            setSpoilersSuppressed(true);
        } else if (i == a0.l2) {
            x xVar2 = this.currentMessageObject;
            if (xVar2 != null) {
                R(xVar2, true);
            }
        } else if (i == a0.k0 && Objects.equals(objArr[0], tla.p(this.currentAccount).f19525a) && (xVar = this.currentMessageObject) != null) {
            R(xVar, true);
        }
    }

    public int getCustomDate() {
        return this.customDate;
    }

    public x getMessageObject() {
        return this.currentMessageObject;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    public ImageReceiver getPhotoImage() {
        return this.imageReceiver;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13381b == 11) {
            lp9 lp9Var = null;
            int i = 0;
            int size = xVar.f13364a.size();
            while (true) {
                if (i >= size) {
                    break;
                }
                lp9 lp9Var2 = (lp9) xVar.f13364a.get(i);
                if (lp9Var2 instanceof TLRPC$TL_photoStrippedSize) {
                    lp9Var = lp9Var2;
                    break;
                }
                i++;
            }
            this.imageReceiver.n1(this.currentVideoLocation, "g", t.g(lp9Var, xVar.f13373a), "50_50_b", this.avatarDrawable, 0L, null, xVar, 1);
            h.K(this.currentAccount).l0(this);
        }
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        boolean z;
        b bVar;
        super.onAttachedToWindow();
        this.imageReceiver.C0();
        setStarsPaused(false);
        if (this.canDrawInParent && (bVar = this.delegate) != null && !bVar.c()) {
            z = true;
        } else {
            z = false;
        }
        this.animatedEmojiStack = d.w(0, this, z, this.animatedEmojiStack, this.textLayout);
        a0.k(this.currentAccount).d(this, a0.l2);
        a0.k(this.currentAccount).d(this, a0.k0);
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13381b == 21) {
            R(xVar, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h.K(this.currentAccount).l0(this);
        this.imageReceiver.E0();
        setStarsPaused(true);
        this.wasLayout = false;
        d.m(this, this.animatedEmojiStack);
        a0.k(this.currentAccount).v(this, a0.l2);
        a0.k(this.currentAccount).v(this, a0.k0);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 897
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl0.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        CharacterStyle[] characterStyleArr;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        x xVar = this.currentMessageObject;
        if (TextUtils.isEmpty(this.customText) && xVar == null) {
            return;
        }
        if (this.accessibilityText == null) {
            if (!TextUtils.isEmpty(this.customText)) {
                charSequence = this.customText;
            } else {
                charSequence = xVar.f13359a;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
            for (CharacterStyle characterStyle : (CharacterStyle[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ClickableSpan.class)) {
                int spanStart = spannableStringBuilder.getSpanStart(characterStyle);
                int spanEnd = spannableStringBuilder.getSpanEnd(characterStyle);
                spannableStringBuilder.removeSpan(characterStyle);
                spannableStringBuilder.setSpan(new a(characterStyle), spanStart, spanEnd, 33);
            }
            this.accessibilityText = spannableStringBuilder;
        }
        if (Build.VERSION.SDK_INT < 24) {
            accessibilityNodeInfo.setContentDescription(this.accessibilityText.toString());
        } else {
            accessibilityNodeInfo.setText(this.accessibilityText);
        }
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view = this.rippleView;
        RectF rectF = this.giftButtonRect;
        view.layout((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r12, int r13) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl0.onMeasure(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0143  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.fw
    public boolean q() {
        b bVar = this.delegate;
        if (bVar != null) {
            return bVar.j(this, this.lastTouchX, this.lastTouchY);
        }
        return false;
    }

    public void setCustomText(CharSequence charSequence) {
        this.customText = charSequence;
        if (charSequence != null) {
            U(false);
        }
    }

    public void setDelegate(b bVar) {
        this.delegate = bVar;
    }

    public void setInvalidateColors(boolean z) {
        if (this.invalidateColors == z) {
            return;
        }
        this.invalidateColors = z;
        invalidate();
    }

    public void setMessageObject(x xVar) {
        R(xVar, false);
    }

    public void setSpoilersSuppressed(boolean z) {
        for (m99 m99Var : this.spoilers) {
            m99Var.G(z);
        }
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
    }

    public jl0(Context context, boolean z, c cVar) {
        super(context);
        this.currentAccount = tla.o;
        this.giftButtonRect = new RectF();
        this.spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.lineWidths = new ArrayList<>();
        this.lineHeights = new ArrayList<>();
        this.backgroundPath = new Path();
        this.rect = new RectF();
        this.invalidatePath = true;
        this.invalidateColors = false;
        this.giftTitlePaint = new TextPaint(1);
        this.giftSubtitlePaint = new TextPaint(1);
        this.radialProgress = new t88(this);
        this.giftStickerDelegate = new ImageReceiver.c() { // from class: fl0
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver) {
                h14.a(this, imageReceiver);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver, boolean z2, boolean z3, boolean z4) {
                jl0.this.L(imageReceiver, z2, z3, z4);
            }
        };
        this.starsPath = new Path();
        this.canDrawInParent = z;
        this.themeDelegate = cVar;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.imageReceiver = imageReceiver;
        imageReceiver.K1(org.telegram.messenger.a.d / 2);
        this.avatarDrawable = new mu();
        this.TAG = h.K(this.currentAccount).D();
        this.giftTitlePaint.setTextSize(TypedValue.applyDimension(1, 16.0f, getResources().getDisplayMetrics()));
        this.giftSubtitlePaint.setTextSize(TypedValue.applyDimension(1, 15.0f, getResources().getDisplayMetrics()));
        View view = new View(context);
        this.rippleView = view;
        view.setBackground(l.e1(l.B1("listSelectorSDK21"), 7, org.telegram.messenger.a.e0(16.0f)));
        this.rippleView.setVisibility(8);
        addView(this.rippleView);
        ab9.a aVar = new ab9.a(10);
        this.starParticlesDrawable = aVar;
        aVar.j = 100;
        aVar.f222h = false;
        aVar.k = true;
        aVar.f216e = false;
        aVar.f224i = true;
        aVar.f218f = true;
        aVar.f200b = 1;
        aVar.e = 0.98f;
        aVar.d = 0.98f;
        aVar.c = 0.98f;
        aVar.f197a = false;
        aVar.b = 0.0f;
        aVar.f191a = 750L;
        aVar.f215e = 750;
        aVar.d();
    }
}
