package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
/* renamed from: pj  reason: default package */
/* loaded from: classes2.dex */
public class pj extends FrameLayout implements Checkable {
    private final b08 addButton;
    private AnimatorSet animatorSet;
    private final boolean checkable;
    private boolean checked;
    private Button currentButton;
    private final Button deleteButton;
    private final sv imageView;
    private boolean needDivider;
    private b onCheckedChangeListener;
    private fq9 stickersSet;
    private final TextView textView;
    private final TextView valueTextView;

    /* renamed from: pj$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (pj.this.currentButton == pj.this.addButton) {
                pj.this.deleteButton.setVisibility(4);
            } else {
                pj.this.addButton.setVisibility(4);
            }
        }
    }

    /* renamed from: pj$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(pj pjVar, boolean z);
    }

    public pj(Context context, boolean z) {
        super(context);
        this.checkable = z;
        if (z) {
            b08 b08Var = new b08(context);
            this.addButton = b08Var;
            this.currentButton = b08Var;
            b08Var.setText(u.B0("Add", org.telegram.mdgram.R.string.Add));
            b08Var.setTextColor(l.B1("featuredStickers_buttonText"));
            b08Var.setProgressColor(l.B1("featuredStickers_buttonProgress"));
            b08Var.a(l.B1("featuredStickers_addButton"), l.B1("featuredStickers_addButtonPressed"));
            addView(b08Var, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 18.0f, 14.0f, 0.0f));
            int e0 = org.telegram.messenger.a.e0(60.0f);
            b08 b08Var2 = new b08(context);
            this.deleteButton = b08Var2;
            b08Var2.setAllCaps(false);
            b08Var2.setMinWidth(e0);
            b08Var2.setMinimumWidth(e0);
            b08Var2.setTextSize(1, 14.0f);
            b08Var2.setTextColor(l.B1("featuredStickers_removeButtonText"));
            b08Var2.setText(u.B0("StickersRemove", org.telegram.mdgram.R.string.StickersRemove));
            b08Var2.setBackground(l.Z1(l.B1("featuredStickers_removeButtonText")));
            b08Var2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            esa.a(b08Var2, 8.0f, 0.0f, 8.0f, 0.0f);
            b08Var2.setOutlineProvider(null);
            addView(b08Var2, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 18.0f, 14.0f, 0.0f));
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: oj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pj.this.e(view);
                }
            };
            b08Var.setOnClickListener(onClickListener);
            b08Var2.setOnClickListener(onClickListener);
            j(false);
        } else {
            this.addButton = null;
            this.deleteButton = null;
        }
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setTextSize(1, 16.0f);
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(cn4.v());
        addView(textView, cn4.f(-2.0f, -2.0f, 8388611, 71.0f, 10.0f, 21.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.valueTextView = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        textView2.setTextSize(1, 13.0f);
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity(cn4.v());
        addView(textView2, cn4.f(-2.0f, -2.0f, 8388611, 71.0f, 35.0f, 21.0f, 0.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setAspectFit(true);
        svVar.setLayerNum(1);
        addView(svVar, cn4.f(48.0f, 48.0f, 8388659, 12.0f, 8.0f, 0.0f, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        toggle();
    }

    public void f(boolean z, boolean z2) {
        g(z, z2, true);
    }

    public void g(boolean z, boolean z2, boolean z3) {
        b bVar;
        if (this.checkable && this.checked != z) {
            this.checked = z;
            j(z2);
            if (z3 && (bVar = this.onCheckedChangeListener) != null) {
                bVar.a(this, z);
            }
        }
    }

    public fq9 getStickersSet() {
        return this.stickersSet;
    }

    public void h(boolean z, boolean z2) {
        b08 b08Var = this.addButton;
        if (b08Var != null) {
            b08Var.c(z, z2);
        }
    }

    public void i(fq9 fq9Var, boolean z) {
        t m;
        this.needDivider = z;
        this.stickersSet = fq9Var;
        setWillNotDraw(!z);
        this.textView.setText(this.stickersSet.a.f5054a);
        this.valueTextView.setText(u.U("Stickers", fq9Var.a.b, new Object[0]));
        tm9 tm9Var = fq9Var.f5664a;
        if (tm9Var == null) {
            if (!fq9Var.f5663a.isEmpty()) {
                tm9Var = (tm9) fq9Var.f5663a.get(0);
            } else {
                tm9Var = null;
            }
        }
        if (tm9Var != null) {
            Object e0 = k.e0(fq9Var.a.f5055a, 90);
            if (e0 == null) {
                e0 = tm9Var;
            }
            f0.j f = g.f(fq9Var.a.f5055a, "windowBackgroundGray", 1.0f);
            boolean z2 = e0 instanceof tm9;
            if (z2) {
                m = t.c(k.e0(tm9Var.f19567a, 90), tm9Var);
            } else {
                m = t.m((lp9) e0, tm9Var, fq9Var.a.f);
            }
            t tVar = m;
            if (z2 && x.Z1(tm9Var, true)) {
                if (f != null) {
                    this.imageView.l(t.b(tm9Var), "50_50", f, 0, fq9Var);
                    return;
                } else {
                    this.imageView.p(t.b(tm9Var), "50_50", tVar, null, 0, fq9Var);
                    return;
                }
            } else if (tVar != null && tVar.c == 1) {
                this.imageView.o(tVar, "50_50", "tgs", f, fq9Var);
                return;
            } else {
                this.imageView.o(tVar, "50_50", "webp", f, fq9Var);
                return;
            }
        }
        this.imageView.o(null, null, "webp", null, fq9Var);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checked;
    }

    public final void j(boolean z) {
        float f;
        int i;
        Button button;
        if (this.checkable) {
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            boolean z2 = this.checked;
            float f2 = 1.0f;
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (z2) {
                f2 = 0.0f;
            }
            int i2 = 4;
            if (z) {
                if (z2) {
                    button = this.deleteButton;
                } else {
                    button = this.addButton;
                }
                this.currentButton = button;
                this.addButton.setVisibility(0);
                this.deleteButton.setVisibility(0);
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.setDuration(250L);
                this.animatorSet.playTogether(ObjectAnimator.ofFloat(this.deleteButton, View.ALPHA, f), ObjectAnimator.ofFloat(this.deleteButton, View.SCALE_X, f), ObjectAnimator.ofFloat(this.deleteButton, View.SCALE_Y, f), ObjectAnimator.ofFloat(this.addButton, View.ALPHA, f2), ObjectAnimator.ofFloat(this.addButton, View.SCALE_X, f2), ObjectAnimator.ofFloat(this.addButton, View.SCALE_Y, f2));
                this.animatorSet.addListener(new a());
                this.animatorSet.setInterpolator(new OvershootInterpolator(1.02f));
                this.animatorSet.start();
                return;
            }
            Button button2 = this.deleteButton;
            if (z2) {
                i = 0;
            } else {
                i = 4;
            }
            button2.setVisibility(i);
            this.deleteButton.setAlpha(f);
            this.deleteButton.setScaleX(f);
            this.deleteButton.setScaleY(f);
            b08 b08Var = this.addButton;
            if (!this.checked) {
                i2 = 0;
            }
            b08Var.setVisibility(i2);
            this.addButton.setAlpha(f2);
            this.addButton.setScaleX(f2);
            this.addButton.setScaleY(f2);
        }
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        if (this.checkable && view == this.textView) {
            i2 += Math.max(this.addButton.getMeasuredWidth(), this.deleteButton.getMeasuredWidth());
        }
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.needDivider) {
            canvas.drawLine(0.0f, getHeight() - 1, getWidth() - getPaddingRight(), getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        f(z, true);
    }

    public void setOnCheckedChangeListener(b bVar) {
        this.onCheckedChangeListener = bVar;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (this.checkable) {
            setChecked(!isChecked());
        }
    }
}
