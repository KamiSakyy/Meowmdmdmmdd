package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.ShapeDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.ui.ActionBar.l;
/* renamed from: gu4  reason: default package */
/* loaded from: classes2.dex */
public class gu4 extends FrameLayout {
    private static nb3 globalGradientView;
    private TextView addressTextView;
    private ShapeDrawable circleDrawable;
    private float enterAlpha;
    private ValueAnimator enterAnimator;
    private sv imageView;
    private TextView nameTextView;
    private boolean needDivider;
    private final l.r resourcesProvider;
    private boolean wrapContent;

    public gu4(Context context, boolean z, l.r rVar) {
        super(context);
        int i;
        float f;
        float f2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        this.enterAlpha = 0.0f;
        this.resourcesProvider = rVar;
        this.wrapContent = z;
        sv svVar = new sv(context);
        this.imageView = svVar;
        ShapeDrawable H0 = l.H0(a.e0(42.0f), -1);
        this.circleDrawable = H0;
        svVar.setBackground(H0);
        this.imageView.z(a.e0(30.0f), a.e0(30.0f));
        sv svVar2 = this.imageView;
        boolean z2 = u.d;
        if (z2) {
            i = 5;
        } else {
            i = 3;
        }
        int i8 = i | 48;
        if (z2) {
            f = 0.0f;
        } else {
            f = 15.0f;
        }
        if (z2) {
            f2 = 15.0f;
        } else {
            f2 = 0.0f;
        }
        addView(svVar2, cn4.c(42, 42.0f, i8, f, 11.0f, f2, 0.0f));
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextSize(1, 16.0f);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setTextColor(c("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        TextView textView2 = this.nameTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView2.setGravity(i2);
        TextView textView3 = this.nameTextView;
        boolean z3 = u.d;
        if (z3) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i9 = i3 | 48;
        if (z3) {
            i4 = 16;
        } else {
            i4 = 73;
        }
        float f3 = i4;
        if (z3) {
            i5 = 73;
        } else {
            i5 = 16;
        }
        addView(textView3, cn4.c(-2, -2.0f, i9, f3, 10.0f, i5, 0.0f));
        TextView textView4 = new TextView(context);
        this.addressTextView = textView4;
        textView4.setTextSize(1, 14.0f);
        this.addressTextView.setMaxLines(1);
        this.addressTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.addressTextView.setSingleLine(true);
        this.addressTextView.setTextColor(c("windowBackgroundWhiteGrayText3"));
        TextView textView5 = this.addressTextView;
        if (u.d) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        textView5.setGravity(i6);
        TextView textView6 = this.addressTextView;
        boolean z4 = u.d;
        int i10 = (z4 ? 5 : 3) | 48;
        if (z4) {
            i7 = 16;
        } else {
            i7 = 73;
        }
        addView(textView6, cn4.c(-2, -2.0f, i10, i7, 35.0f, z4 ? 73 : 16, 0.0f));
        this.imageView.setAlpha(this.enterAlpha);
        this.nameTextView.setAlpha(this.enterAlpha);
        this.addressTextView.setAlpha(this.enterAlpha);
    }

    public static int b(int i) {
        int i2 = i % 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return i2 != 5 ? -1285237 : -12338729;
                        }
                        return -7900675;
                    }
                    return -13187226;
                }
                return -12214795;
            }
            return -868277;
        }
        return -1351584;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(long j, long j2, float f, float f2, ValueAnimator valueAnimator) {
        float f3 = 1.0f;
        float min = Math.min(Math.max(((float) (SystemClock.elapsedRealtime() - j)) / ((float) j2), 0.0f), 1.0f);
        if (j2 > 0) {
            f3 = min;
        }
        float w2 = a.w2(f, f2, f3);
        this.enterAlpha = w2;
        this.imageView.setAlpha(w2);
        this.nameTextView.setAlpha(this.enterAlpha);
        this.addressTextView.setAlpha(this.enterAlpha);
        invalidate();
    }

    public final int c(String str) {
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

    public void e(TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, String str, int i, boolean z) {
        f(tLRPC$TL_messageMediaVenue, str, null, i, z);
    }

    public void f(TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, String str, String str2, int i, boolean z) {
        boolean z2;
        boolean z3;
        final float f;
        this.needDivider = z;
        this.circleDrawable.getPaint().setColor(b(i));
        if (tLRPC$TL_messageMediaVenue != null) {
            this.nameTextView.setText(((qo9) tLRPC$TL_messageMediaVenue).f17417d);
        }
        if (str2 != null) {
            this.addressTextView.setText(str2);
        } else if (tLRPC$TL_messageMediaVenue != null) {
            this.addressTextView.setText(((qo9) tLRPC$TL_messageMediaVenue).f17419e);
        }
        if (str != null) {
            this.imageView.i(str, null, null);
        }
        setWillNotDraw(false);
        if (tLRPC$TL_messageMediaVenue == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        setClickable(z2);
        ValueAnimator valueAnimator = this.enterAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (tLRPC$TL_messageMediaVenue == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        final float f2 = this.enterAlpha;
        if (z3) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        final long abs = Math.abs(f2 - f) * 150.0f;
        this.enterAnimator = ValueAnimator.ofFloat(f2, f);
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.enterAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fu4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                gu4.this.d(elapsedRealtime, abs, f2, f, valueAnimator2);
            }
        });
        ValueAnimator valueAnimator2 = this.enterAnimator;
        if (z3) {
            abs = Long.MAX_VALUE;
        }
        valueAnimator2.setDuration(abs);
        this.enterAnimator.start();
        this.imageView.setAlpha(f2);
        this.nameTextView.setAlpha(f2);
        this.addressTextView.setAlpha(f2);
        invalidate();
    }

    public sv getImageView() {
        return this.imageView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float e0;
        int width;
        if (globalGradientView == null) {
            nb3 nb3Var = new nb3(getContext());
            globalGradientView = nb3Var;
            nb3Var.setIsSingleCell(true);
        }
        if (getParent() instanceof ViewGroup) {
            i = ((ViewGroup) getParent()).indexOfChild(this);
        } else {
            i = 0;
        }
        globalGradientView.f(getMeasuredWidth(), getMeasuredHeight(), (-i) * a.e0(56.0f));
        globalGradientView.setViewType(4);
        globalGradientView.i();
        globalGradientView.j();
        canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) ((1.0f - this.enterAlpha) * 255.0f), 31);
        canvas.translate(a.e0(2.0f), (getMeasuredHeight() - a.e0(56.0f)) / 2);
        globalGradientView.draw(canvas);
        canvas.restore();
        super.onDraw(canvas);
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(72.0f);
            }
            float height = getHeight() - 1;
            if (u.d) {
                width = getWidth() - a.e0(72.0f);
            } else {
                width = getWidth();
            }
            canvas.drawLine(e0, height, width, getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.wrapContent) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        }
    }
}
