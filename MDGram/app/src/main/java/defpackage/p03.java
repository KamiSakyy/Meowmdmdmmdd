package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Property;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: p03  reason: default package */
/* loaded from: classes2.dex */
public class p03 extends FrameLayout {
    private b08 addButton;
    private AnimatorSet animatorSet;
    private boolean canAddRemove;
    private int currentAccount;
    private TextView delButton;
    private boolean hasOnClick;
    private TextView infoTextView;
    private boolean isInstalled;
    private boolean isUnread;
    private TextView nameTextView;
    private boolean needDivider;
    private Paint paint;
    private final l.r resourcesProvider;
    private fq9 set;
    private int stickerSetNameSearchIndex;
    private int stickerSetNameSearchLength;
    public float unreadProgress;
    private CharSequence url;
    private int urlSearchLength;

    /* renamed from: p03$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (p03.this.isInstalled) {
                p03.this.addButton.setVisibility(4);
            } else {
                p03.this.delButton.setVisibility(4);
            }
        }
    }

    public p03(Context context, int i, boolean z, boolean z2, l.r rVar) {
        super(context);
        FrameLayout.LayoutParams c;
        FrameLayout.LayoutParams c2;
        FrameLayout.LayoutParams c3;
        FrameLayout.LayoutParams c4;
        this.currentAccount = tla.o;
        this.paint = new Paint(1);
        this.canAddRemove = z2;
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextColor(e("chat_emojiPanelTrendingTitle"));
        this.nameTextView.setTextSize(1, 17.0f);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.nameTextView.setSingleLine(true);
        if (z) {
            c = cn4.f(-2.0f, -2.0f, 8388659, i, 8.0f, 40.0f, 0.0f);
        } else {
            c = cn4.c(-2, -2.0f, 51, i, 8.0f, 40.0f, 0.0f);
        }
        addView(this.nameTextView, c);
        TextView textView2 = new TextView(context);
        this.infoTextView = textView2;
        textView2.setTextColor(e("chat_emojiPanelTrendingDescription"));
        this.infoTextView.setTextSize(1, 13.0f);
        this.infoTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.infoTextView.setSingleLine(true);
        if (z) {
            c2 = cn4.f(-2.0f, -2.0f, 8388659, i, 30.0f, 100.0f, 0.0f);
        } else {
            c2 = cn4.c(-2, -2.0f, 51, i, 30.0f, 100.0f, 0.0f);
        }
        addView(this.infoTextView, c2);
        if (z2) {
            b08 b08Var = new b08(context);
            this.addButton = b08Var;
            b08Var.setTextColor(e("featuredStickers_buttonText"));
            this.addButton.setText(u.B0("Add", org.telegram.mdgram.R.string.Add));
            if (z) {
                c3 = cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 16.0f, 14.0f, 0.0f);
            } else {
                c3 = cn4.c(-2, 28.0f, 53, 0.0f, 16.0f, 14.0f, 0.0f);
            }
            addView(this.addButton, c3);
            TextView textView3 = new TextView(context);
            this.delButton = textView3;
            textView3.setGravity(17);
            this.delButton.setTextColor(e("featuredStickers_removeButtonText"));
            this.delButton.setTextSize(1, 14.0f);
            this.delButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.delButton.setText(u.B0("StickersRemove", org.telegram.mdgram.R.string.StickersRemove));
            if (z) {
                c4 = cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 16.0f, 14.0f, 0.0f);
            } else {
                c4 = cn4.c(-2, 28.0f, 53, 0.0f, 16.0f, 14.0f, 0.0f);
            }
            addView(this.delButton, c4);
        }
        setWillNotDraw(false);
        l();
    }

    public static void d(List list, v1 v1Var, m.a aVar) {
        list.add(new m(v1Var, m.g, new Class[]{p03.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_emojiPanelTrendingTitle"));
        list.add(new m(v1Var, m.g, new Class[]{p03.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_emojiPanelTrendingDescription"));
        list.add(new m(v1Var, m.g, new Class[]{p03.class}, new String[]{"addButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        list.add(new m(v1Var, m.g, new Class[]{p03.class}, new String[]{"delButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_removeButtonText"));
        list.add(new m(v1Var, 0, new Class[]{p03.class}, null, null, null, "featuredStickers_unread"));
        list.add(new m(v1Var, 0, new Class[]{p03.class}, l.f15835b, null, null, "divider"));
        list.add(new m(null, 0, null, null, null, aVar, "featuredStickers_buttonProgress"));
        list.add(new m(null, 0, null, null, null, aVar, "featuredStickers_addButton"));
        list.add(new m(null, 0, null, null, null, aVar, "featuredStickers_addButtonPressed"));
        list.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteBlueText4"));
        list.add(new m(null, 0, null, null, null, aVar, "chat_emojiPanelTrendingDescription"));
    }

    public final int e(String str) {
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

    public boolean f() {
        return this.isInstalled;
    }

    public void g(boolean z, boolean z2) {
        if (this.canAddRemove) {
            this.addButton.c(z, z2);
        }
    }

    public fq9 getStickerSet() {
        return this.set;
    }

    public void h(fq9 fq9Var, boolean z) {
        j(fq9Var, z, false, 0, 0, false);
    }

    public void i(fq9 fq9Var, boolean z, boolean z2, int i, int i2) {
        j(fq9Var, z, z2, i, i2, false);
    }

    public void j(fq9 fq9Var, boolean z, boolean z2, int i, int i2, boolean z3) {
        boolean z4;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        float f7 = 1.0f;
        if (this.set != fq9Var) {
            if (z) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            this.unreadProgress = f6;
            invalidate();
        }
        this.set = fq9Var;
        this.stickerSetNameSearchIndex = i;
        this.stickerSetNameSearchLength = i2;
        if (i2 != 0) {
            m();
        } else {
            this.nameTextView.setText(fq9Var.a.f5054a);
        }
        this.infoTextView.setText(u.U("Stickers", fq9Var.a.b, new Object[0]));
        this.isUnread = z;
        if (this.canAddRemove) {
            if (this.hasOnClick) {
                this.addButton.setVisibility(0);
                if (!z3 && !w.R4(this.currentAccount).C5(fq9Var.a.f5053a)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                this.isInstalled = z4;
                if (z2) {
                    if (z4) {
                        this.delButton.setVisibility(0);
                    } else {
                        this.addButton.setVisibility(0);
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.animatorSet = animatorSet2;
                    animatorSet2.setDuration(250L);
                    AnimatorSet animatorSet3 = this.animatorSet;
                    Animator[] animatorArr = new Animator[6];
                    TextView textView = this.delButton;
                    Property property = View.ALPHA;
                    float[] fArr = new float[1];
                    if (this.isInstalled) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    fArr[0] = f;
                    animatorArr[0] = ObjectAnimator.ofFloat(textView, property, fArr);
                    TextView textView2 = this.delButton;
                    Property property2 = View.SCALE_X;
                    float[] fArr2 = new float[1];
                    if (this.isInstalled) {
                        f2 = 1.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    fArr2[0] = f2;
                    animatorArr[1] = ObjectAnimator.ofFloat(textView2, property2, fArr2);
                    TextView textView3 = this.delButton;
                    Property property3 = View.SCALE_Y;
                    float[] fArr3 = new float[1];
                    if (this.isInstalled) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    fArr3[0] = f3;
                    animatorArr[2] = ObjectAnimator.ofFloat(textView3, property3, fArr3);
                    b08 b08Var = this.addButton;
                    Property property4 = View.ALPHA;
                    float[] fArr4 = new float[1];
                    if (this.isInstalled) {
                        f4 = 0.0f;
                    } else {
                        f4 = 1.0f;
                    }
                    fArr4[0] = f4;
                    animatorArr[3] = ObjectAnimator.ofFloat(b08Var, property4, fArr4);
                    b08 b08Var2 = this.addButton;
                    Property property5 = View.SCALE_X;
                    float[] fArr5 = new float[1];
                    if (this.isInstalled) {
                        f5 = 0.0f;
                    } else {
                        f5 = 1.0f;
                    }
                    fArr5[0] = f5;
                    animatorArr[4] = ObjectAnimator.ofFloat(b08Var2, property5, fArr5);
                    b08 b08Var3 = this.addButton;
                    Property property6 = View.SCALE_Y;
                    float[] fArr6 = new float[1];
                    if (this.isInstalled) {
                        f7 = 0.0f;
                    }
                    fArr6[0] = f7;
                    animatorArr[5] = ObjectAnimator.ofFloat(b08Var3, property6, fArr6);
                    animatorSet3.playTogether(animatorArr);
                    this.animatorSet.addListener(new a());
                    this.animatorSet.setInterpolator(new OvershootInterpolator(1.02f));
                    this.animatorSet.start();
                    return;
                } else if (z4) {
                    this.delButton.setVisibility(0);
                    this.delButton.setAlpha(1.0f);
                    this.delButton.setScaleX(1.0f);
                    this.delButton.setScaleY(1.0f);
                    this.addButton.setVisibility(4);
                    this.addButton.setAlpha(0.0f);
                    this.addButton.setScaleX(0.0f);
                    this.addButton.setScaleY(0.0f);
                    return;
                } else {
                    this.addButton.setVisibility(0);
                    this.addButton.setAlpha(1.0f);
                    this.addButton.setScaleX(1.0f);
                    this.addButton.setScaleY(1.0f);
                    this.delButton.setVisibility(4);
                    this.delButton.setAlpha(0.0f);
                    this.delButton.setScaleX(0.0f);
                    this.delButton.setScaleY(0.0f);
                    return;
                }
            }
            this.addButton.setVisibility(8);
        }
    }

    public void k(CharSequence charSequence, int i) {
        this.url = charSequence;
        this.urlSearchLength = i;
        n();
    }

    public void l() {
        if (this.canAddRemove) {
            this.addButton.setProgressColor(e("featuredStickers_buttonProgress"));
            this.addButton.a(e("featuredStickers_addButton"), e("featuredStickers_addButtonPressed"));
        }
        m();
        n();
    }

    public final void m() {
        if (this.stickerSetNameSearchLength != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.set.a.f5054a);
            try {
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(e("windowBackgroundWhiteBlueText4"));
                int i = this.stickerSetNameSearchIndex;
                spannableStringBuilder.setSpan(foregroundColorSpan, i, this.stickerSetNameSearchLength + i, 33);
            } catch (Exception unused) {
            }
            this.nameTextView.setText(spannableStringBuilder);
        }
    }

    public final void n() {
        if (this.url != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.url);
            try {
                spannableStringBuilder.setSpan(new hq1(e("windowBackgroundWhiteBlueText4")), 0, this.urlSearchLength, 33);
                spannableStringBuilder.setSpan(new hq1(e("chat_emojiPanelTrendingDescription")), this.urlSearchLength, this.url.length(), 33);
            } catch (Exception unused) {
            }
            this.infoTextView.setText(spannableStringBuilder);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z = this.isUnread;
        if (z || this.unreadProgress != 0.0f) {
            if (z) {
                float f = this.unreadProgress;
                if (f != 1.0f) {
                    float f2 = f + 0.16f;
                    this.unreadProgress = f2;
                    if (f2 > 1.0f) {
                        this.unreadProgress = 1.0f;
                    } else {
                        invalidate();
                    }
                    this.paint.setColor(e("featuredStickers_unread"));
                    canvas.drawCircle(this.nameTextView.getRight() + org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(4.0f) * this.unreadProgress, this.paint);
                }
            }
            if (!z) {
                float f3 = this.unreadProgress;
                if (f3 != 0.0f) {
                    float f4 = f3 - 0.16f;
                    this.unreadProgress = f4;
                    if (f4 < 0.0f) {
                        this.unreadProgress = 0.0f;
                    } else {
                        invalidate();
                    }
                }
            }
            this.paint.setColor(e("featuredStickers_unread"));
            canvas.drawCircle(this.nameTextView.getRight() + org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(4.0f) * this.unreadProgress, this.paint);
        }
        if (this.needDivider) {
            canvas.drawLine(0.0f, 0.0f, getWidth(), 0.0f, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB));
        if (this.canAddRemove) {
            int measuredWidth = this.addButton.getMeasuredWidth();
            int measuredWidth2 = this.delButton.getMeasuredWidth();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.delButton.getLayoutParams();
            if (measuredWidth2 < measuredWidth) {
                layoutParams.rightMargin = org.telegram.messenger.a.e0(14.0f) + ((measuredWidth - measuredWidth2) / 2);
            } else {
                layoutParams.rightMargin = org.telegram.messenger.a.e0(14.0f);
            }
            measureChildWithMargins(this.nameTextView, i, measuredWidth, i2, 0);
        }
    }

    public void setAddOnClickListener(View.OnClickListener onClickListener) {
        if (this.canAddRemove) {
            this.hasOnClick = true;
            this.addButton.setOnClickListener(onClickListener);
            this.delButton.setOnClickListener(onClickListener);
        }
    }

    public void setNeedDivider(boolean z) {
        this.needDivider = z;
    }
}
