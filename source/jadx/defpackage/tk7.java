package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.d0;
import org.telegram.ui.Components.e0;
/* renamed from: tk7  reason: default package */
/* loaded from: classes2.dex */
public class tk7 extends FrameLayout {
    private boolean alwaysShowText2;
    private d0 checkBox;
    private AnimatorSet checkBoxAnimation;
    private ImageView deleteImageView;
    private ImageView moveImageView;
    private boolean needDivider;
    private boolean showNextButton;
    private EditTextBoldCursor textView;
    private l69 textView2;

    /* renamed from: tk7$b */
    /* loaded from: classes2.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (tk7.this.showNextButton) {
                editorInfo.imeOptions &= -1073741825;
            }
            return onCreateInputConnection;
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            tk7.this.k(this, canvas);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!isEnabled()) {
                return false;
            }
            if (motionEvent.getAction() == 1) {
                tk7.this.l(this);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    public tk7(Context context, View.OnClickListener onClickListener) {
        this(context, false, onClickListener, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        if (this.checkBox.getTag() == null) {
            return;
        }
        j(this, !this.checkBox.a());
    }

    public void c(TextWatcher textWatcher) {
        this.textView.addTextChangedListener(textWatcher);
    }

    public void d() {
        ImageView imageView = this.deleteImageView;
        if (imageView == null) {
            return;
        }
        imageView.callOnClick();
    }

    public void e() {
        int i;
        float f;
        float f2;
        this.alwaysShowText2 = true;
        l69 l69Var = new l69(getContext());
        this.textView2 = l69Var;
        l69Var.setTextSize(13);
        l69 l69Var2 = this.textView2;
        int i2 = 3;
        if (u.d) {
            i = 3;
        } else {
            i = 5;
        }
        l69Var2.setGravity(i | 48);
        l69 l69Var3 = this.textView2;
        boolean z = u.d;
        if (!z) {
            i2 = 5;
        }
        int i3 = i2 | 48;
        if (z) {
            f = 20.0f;
        } else {
            f = 0.0f;
        }
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 20.0f;
        }
        addView(l69Var3, cn4.c(48, 24.0f, i3, f, 17.0f, f2, 0.0f));
    }

    public boolean f() {
        return true;
    }

    public boolean g(tk7 tk7Var) {
        return false;
    }

    public d0 getCheckBox() {
        return this.checkBox;
    }

    public String getText() {
        return this.textView.getText().toString();
    }

    public EditTextBoldCursor getTextView() {
        return this.textView;
    }

    public l69 getTextView2() {
        return this.textView2;
    }

    public void i(EditTextBoldCursor editTextBoldCursor, ActionMode actionMode) {
    }

    public void j(tk7 tk7Var, boolean z) {
        this.checkBox.c(z, true);
    }

    public void k(EditTextBoldCursor editTextBoldCursor, Canvas canvas) {
    }

    public void l(EditTextBoldCursor editTextBoldCursor) {
    }

    public void m(boolean z, boolean z2) {
        this.checkBox.c(z, z2);
    }

    public void n(boolean z, boolean z2) {
        boolean z3;
        float f;
        float f2;
        if (this.checkBox.getTag() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z == z3) {
            return;
        }
        AnimatorSet animatorSet = this.checkBoxAnimation;
        Integer num = null;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.checkBoxAnimation = null;
        }
        d0 d0Var = this.checkBox;
        if (z) {
            num = 1;
        }
        d0Var.setTag(num);
        float f3 = 1.0f;
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.checkBoxAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[2];
            d0 d0Var2 = this.checkBox;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(d0Var2, property, fArr);
            ImageView imageView = this.moveImageView;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (z) {
                f3 = 0.0f;
            }
            fArr2[0] = f3;
            animatorArr[1] = ObjectAnimator.ofFloat(imageView, property2, fArr2);
            animatorSet2.playTogether(animatorArr);
            this.checkBoxAnimation.setDuration(180L);
            this.checkBoxAnimation.start();
            return;
        }
        d0 d0Var3 = this.checkBox;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        d0Var3.setAlpha(f);
        ImageView imageView2 = this.moveImageView;
        if (z) {
            f3 = 0.0f;
        }
        imageView2.setAlpha(f3);
    }

    public void o(CharSequence charSequence, String str, boolean z) {
        ImageView imageView = this.deleteImageView;
        if (imageView != null) {
            imageView.setTag(null);
        }
        this.textView.setText(charSequence);
        if (!TextUtils.isEmpty(charSequence)) {
            EditTextBoldCursor editTextBoldCursor = this.textView;
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
        }
        this.textView.setHint(str);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.checkBox != null) {
            n(p(), false);
            this.checkBox.c(g(this), false);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float e0;
        int i;
        if (this.needDivider && f()) {
            float f2 = 63.0f;
            if (u.d) {
                e0 = 0.0f;
            } else {
                if (this.moveImageView != null) {
                    f = 63.0f;
                } else {
                    f = 20.0f;
                }
                e0 = org.telegram.messenger.a.e0(f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                if (this.moveImageView == null) {
                    f2 = 20.0f;
                }
                i = org.telegram.messenger.a.e0(f2);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        float f;
        int size = View.MeasureSpec.getSize(i);
        ImageView imageView = this.deleteImageView;
        if (imageView != null) {
            imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }
        ImageView imageView2 = this.moveImageView;
        if (imageView2 != null) {
            imageView2.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }
        l69 l69Var = this.textView2;
        if (l69Var != null) {
            l69Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB));
        }
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }
        if (this.textView2 == null) {
            i3 = 42;
        } else if (this.deleteImageView == null) {
            i3 = 70;
        } else {
            i3 = 122;
        }
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(((size - getPaddingLeft()) - getPaddingRight()) - org.telegram.messenger.a.e0(i3), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = this.textView.getMeasuredHeight();
        setMeasuredDimension(size, Math.max(org.telegram.messenger.a.e0(50.0f), this.textView.getMeasuredHeight()) + (this.needDivider ? 1 : 0));
        l69 l69Var2 = this.textView2;
        if (l69Var2 != null && !this.alwaysShowText2) {
            if (measuredHeight >= org.telegram.messenger.a.e0(52.0f)) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            l69Var2.setAlpha(f);
        }
    }

    public boolean p() {
        return false;
    }

    public void setIcon(int i) {
        this.moveImageView.setImageResource(i);
    }

    public void setShowNextButton(boolean z) {
        this.showNextButton = z;
    }

    public void setText2(String str) {
        l69 l69Var = this.textView2;
        if (l69Var == null) {
            return;
        }
        l69Var.i(str);
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    /* renamed from: tk7$a */
    /* loaded from: classes2.dex */
    public class a extends e0 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (tk7.this.showNextButton) {
                editorInfo.imeOptions &= -1073741825;
            }
            return onCreateInputConnection;
        }

        @Override // org.telegram.ui.Components.e0, org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            tk7.this.k(this, canvas);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!isEnabled()) {
                return false;
            }
            if (motionEvent.getAction() == 1) {
                tk7.this.l(this);
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.e0, org.telegram.ui.Components.EditTextBoldCursor, android.view.View
        public ActionMode startActionMode(ActionMode.Callback callback, int i) {
            ActionMode startActionMode = super.startActionMode(callback, i);
            tk7.this.i(this, startActionMode);
            return startActionMode;
        }

        @Override // org.telegram.ui.Components.e0, org.telegram.ui.Components.EditTextBoldCursor, android.view.View
        public ActionMode startActionMode(ActionMode.Callback callback) {
            ActionMode startActionMode = super.startActionMode(callback);
            tk7.this.i(this, startActionMode);
            return startActionMode;
        }
    }

    public tk7(Context context, boolean z, View.OnClickListener onClickListener) {
        this(context, z, onClickListener, null);
    }

    public tk7(Context context, boolean z, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        super(context);
        if (z) {
            a aVar = new a(context, null);
            this.textView = aVar;
            aVar.setAllowTextEntitiesIntersection(true);
        } else {
            this.textView = new b(context);
        }
        this.textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setBackgroundDrawable(null);
        EditTextBoldCursor editTextBoldCursor = this.textView;
        editTextBoldCursor.setImeOptions(editTextBoldCursor.getImeOptions() | 268435456);
        EditTextBoldCursor editTextBoldCursor2 = this.textView;
        editTextBoldCursor2.setInputType(editTextBoldCursor2.getInputType() | 16384);
        this.textView.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(11.0f));
        if (onClickListener == null) {
            if (onClickListener2 != null) {
                EditTextBoldCursor editTextBoldCursor3 = this.textView;
                boolean z2 = u.d;
                addView(editTextBoldCursor3, cn4.c(-1, -2.0f, (z2 ? 5 : 3) | 16, z2 ? 19.0f : 66.0f, 0.0f, !z2 ? 19.0f : 66.0f, 0.0f));
                ImageView imageView = new ImageView(context);
                this.moveImageView = imageView;
                imageView.setFocusable(true);
                this.moveImageView.setBackground(l.c1(l.B1("stickers_menuSelector")));
                this.moveImageView.setScaleType(ImageView.ScaleType.CENTER);
                this.moveImageView.setOnClickListener(onClickListener2);
                this.moveImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
                this.moveImageView.setImportantForAccessibility(2);
                addView(this.moveImageView, cn4.c(48, 48.0f, (u.d ? 5 : 3) | 48, 8.0f, 2.0f, 8.0f, 0.0f));
                return;
            }
            addView(this.textView, cn4.c(-1, -2.0f, (u.d ? 5 : 3) | 16, 19.0f, 0.0f, 19.0f, 0.0f));
            return;
        }
        EditTextBoldCursor editTextBoldCursor4 = this.textView;
        boolean z3 = u.d;
        addView(editTextBoldCursor4, cn4.c(-1, -2.0f, (z3 ? 5 : 3) | 16, z3 ? 58.0f : 64.0f, 0.0f, z3 ? 64.0f : 58.0f, 0.0f));
        ImageView imageView2 = new ImageView(context);
        this.moveImageView = imageView2;
        imageView2.setFocusable(false);
        this.moveImageView.setScaleType(ImageView.ScaleType.CENTER);
        this.moveImageView.setImageResource(g68.Gd);
        this.moveImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        addView(this.moveImageView, cn4.c(48, 48.0f, (u.d ? 5 : 3) | 48, 6.0f, 2.0f, 6.0f, 0.0f));
        ImageView imageView3 = new ImageView(context);
        this.deleteImageView = imageView3;
        imageView3.setFocusable(false);
        this.deleteImageView.setScaleType(ImageView.ScaleType.CENTER);
        this.deleteImageView.setBackgroundDrawable(l.c1(l.B1("stickers_menuSelector")));
        this.deleteImageView.setImageResource(g68.Fd);
        this.deleteImageView.setOnClickListener(onClickListener);
        this.deleteImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        this.deleteImageView.setContentDescription(u.B0("Delete", e78.Kn));
        ImageView imageView4 = this.deleteImageView;
        boolean z4 = u.d;
        addView(imageView4, cn4.c(48, 50.0f, (z4 ? 3 : 5) | 48, z4 ? 3.0f : 0.0f, 0.0f, z4 ? 0.0f : 3.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.textView2 = l69Var;
        l69Var.setTextSize(13);
        this.textView2.setGravity((u.d ? 3 : 5) | 48);
        l69 l69Var2 = this.textView2;
        boolean z5 = u.d;
        addView(l69Var2, cn4.c(48, 24.0f, (z5 ? 3 : 5) | 48, z5 ? 20.0f : 0.0f, 43.0f, z5 ? 0.0f : 20.0f, 0.0f));
        d0 d0Var = new d0(context, 21);
        this.checkBox = d0Var;
        d0Var.d(null, "windowBackgroundWhiteGrayIcon", "checkboxCheck");
        this.checkBox.setContentDescription(u.B0("AccDescrQuizCorrectAnswer", e78.K0));
        this.checkBox.setDrawUnchecked(true);
        this.checkBox.c(true, false);
        this.checkBox.setAlpha(0.0f);
        this.checkBox.setDrawBackgroundAsArc(8);
        addView(this.checkBox, cn4.c(48, 48.0f, (u.d ? 5 : 3) | 48, 6.0f, 2.0f, 6.0f, 0.0f));
        this.checkBox.setOnClickListener(new View.OnClickListener() { // from class: sk7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tk7.this.h(view);
            }
        });
    }
}
