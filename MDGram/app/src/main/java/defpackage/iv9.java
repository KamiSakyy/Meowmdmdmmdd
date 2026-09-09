package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import defpackage.wq5;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.v1;
import org.telegram.ui.j;
/* renamed from: iv9  reason: default package */
/* loaded from: classes2.dex */
public class iv9 implements wq5.a {
    private d.b animatedEmojiStack;
    private int animationIndex;
    private ValueAnimator animator;
    public boolean changeColor;
    private j chatActivity;
    public wq5 container;
    public boolean crossfade;
    public Bitmap crossfadeTextBitmap;
    public float crossfadeTextOffset;
    public x currentMessageObject;
    public boolean drawBitmaps;
    private float drawableFromBottom;
    public float drawableFromTop;
    public ChatActivityEnterView enterView;
    public int fromColor;
    public Drawable fromMessageDrawable;
    public float fromRadius;
    private float fromStartX;
    private float fromStartY;
    private Matrix gradientMatrix;
    private Paint gradientPaint;
    private LinearGradient gradientShader;
    public boolean hasReply;
    public float lastMessageX;
    public float lastMessageY;
    public StaticLayout layout;
    public v1 listView;
    private int messageId;
    public qf1 messageView;
    public float progress;
    public int replayFromColor;
    public int replayObjectFromColor;
    public float replyFromObjectStartY;
    public float replyFromStartX;
    public float replyFromStartY;
    public float replyMessageDx;
    public float replyNameDx;
    private Path replyRoundRect;
    private final l.r resourcesProvider;
    private float[] roundRectRadii;
    public StaticLayout rtlLayout;
    private float scaleFrom;
    private float scaleY;
    public Bitmap textLayoutBitmap;
    public Bitmap textLayoutBitmapRtl;
    public x.e textLayoutBlock;
    public float textX;
    public float textY;
    public int toColor;
    public float toXOffset;
    public float toXOffsetRtl;
    public Paint bitmapPaint = new Paint(1);
    public boolean initBitmaps = false;
    private final int currentAccount = tla.o;

    /* renamed from: iv9$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ j val$chatActivity;
        public final /* synthetic */ ChatActivityEnterView val$chatActivityEnterView;
        public final /* synthetic */ wq5 val$container;
        public final /* synthetic */ qf1 val$messageView;

        public a(wq5 wq5Var, qf1 qf1Var, ChatActivityEnterView chatActivityEnterView, j jVar) {
            this.val$container = wq5Var;
            this.val$messageView = qf1Var;
            this.val$chatActivityEnterView = chatActivityEnterView;
            this.val$chatActivity = jVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.k(iv9.this.currentAccount).r(iv9.this.animationIndex);
            this.val$container.f(iv9.this);
            this.val$messageView.setEnterTransitionInProgress(false);
            this.val$messageView.getTransitionParams().lastDrawingBackgroundRect.set(this.val$messageView.getBackgroundDrawableLeft(), this.val$messageView.getBackgroundDrawableTop(), this.val$messageView.getBackgroundDrawableRight(), this.val$messageView.getBackgroundDrawableBottom());
            this.val$chatActivityEnterView.setTextTransitionIsRunning(false);
            this.val$chatActivityEnterView.getEditField().setAlpha(1.0f);
            this.val$chatActivity.Gk().setAlpha(1.0f);
            this.val$chatActivity.Hk().setAlpha(1.0f);
            d.m(null, iv9.this.animatedEmojiStack);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(42:15|(1:17)|18|(3:20|21|(1:24))|30|(3:32|(3:35|(33:38|39|40|(3:150|(1:152)(1:154)|153)(1:43)|44|(1:46)(1:149)|47|(4:50|(2:52|53)(1:55)|54|48)|56|57|(1:59)|60|(1:62)|63|(1:65)|66|(2:68|(1:(2:146|147)(4:70|(1:72)(1:145)|73|(2:76|77)(1:75))))(1:148)|78|(5:82|(3:84|(4:86|(1:88)|89|90)(2:92|93)|91)|94|95|(1:97)(1:98))|99|100|101|(4:103|(1:105)|106|(2:108|(1:110)(1:111)))|112|(1:143)(1:116)|117|(1:119)|120|(1:126)|127|(1:133)|134|(1:141)(2:138|139))(1:37)|33)|155)|156|40|(0)|150|(0)(0)|153|44|(0)(0)|47|(1:48)|56|57|(0)|60|(0)|63|(0)|66|(0)(0)|78|(5:82|(0)|94|95|(0)(0))|99|100|101|(0)|112|(1:114)|143|117|(0)|120|(3:122|124|126)|127|(3:129|131|133)|134|(2:136|141)(1:142)) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x04c8, code lost:
        r24.drawBitmaps = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x044c A[Catch: Exception -> 0x04c8, TryCatch #0 {Exception -> 0x04c8, blocks: (B:106:0x0448, B:108:0x044c, B:110:0x0470, B:111:0x048e, B:113:0x0492, B:115:0x049c, B:116:0x04b0), top: B:148:0x0448 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0382  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public iv9(defpackage.qf1 r25, org.telegram.ui.j r26, org.telegram.ui.Components.v1 r27, final defpackage.wq5 r28, org.telegram.ui.ActionBar.l.r r29) {
        /*
            Method dump skipped, instructions count: 1670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv9.<init>(qf1, org.telegram.ui.j, org.telegram.ui.Components.v1, wq5, org.telegram.ui.ActionBar.l$r):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ChatActivityEnterView chatActivityEnterView, wq5 wq5Var, ValueAnimator valueAnimator) {
        this.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        chatActivityEnterView.getEditField().setAlpha(this.progress);
        wq5Var.invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0510  */
    @Override // defpackage.wq5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(android.graphics.Canvas r43) {
        /*
            Method dump skipped, instructions count: 2339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv9.a(android.graphics.Canvas):void");
    }

    public final int f(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public final boolean g(Layout layout, int i) {
        return layout.getLineRight(i) == ((float) layout.getWidth()) && layout.getLineLeft(i) != 0.0f;
    }

    public void i() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }
}
