package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.ui.ActionBar.l;
/* renamed from: co1  reason: default package */
/* loaded from: classes2.dex */
public abstract class co1 extends LinearLayout {
    public Paint bitmapPaint;
    public no1[] codeField;
    public boolean ignoreOnTextChange;
    public boolean isFocusSuppressed;
    public Paint paint;
    public float strokeWidth;

    /* renamed from: co1$a */
    /* loaded from: classes2.dex */
    public class a extends no1 {
        public final /* synthetic */ int val$length;
        public final /* synthetic */ int val$num;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, int i, int i2) {
            super(context);
            this.val$num = i;
            this.val$length = i2;
        }

        @Override // android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            int i;
            int i2 = 0;
            if (keyEvent.getKeyCode() == 4) {
                return false;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 1) {
                if (keyCode == 67 && co1.this.codeField[this.val$num].length() == 1) {
                    co1.this.codeField[this.val$num].r0();
                    co1.this.codeField[this.val$num].setText("");
                    return true;
                } else if (keyCode == 67 && co1.this.codeField[this.val$num].length() == 0 && (i = this.val$num) > 0) {
                    no1[] no1VarArr = co1.this.codeField;
                    no1VarArr[i - 1].setSelection(no1VarArr[i - 1].length());
                    while (true) {
                        int i3 = this.val$num;
                        if (i2 < i3) {
                            if (i2 == i3 - 1) {
                                co1.this.codeField[i3 - 1].requestFocus();
                            } else {
                                co1.this.codeField[i2].clearFocus();
                            }
                            i2++;
                        } else {
                            co1.this.codeField[i3 - 1].r0();
                            co1.this.codeField[this.val$num - 1].setText("");
                            return true;
                        }
                    }
                } else {
                    if (keyCode >= 7 && keyCode <= 16) {
                        String num = Integer.toString(keyCode - 7);
                        if (co1.this.codeField[this.val$num].getText() != null && num.equals(co1.this.codeField[this.val$num].getText().toString())) {
                            int i4 = this.val$num;
                            if (i4 >= this.val$length - 1) {
                                co1.this.c();
                            } else {
                                co1.this.codeField[i4 + 1].requestFocus();
                            }
                            return true;
                        }
                        if (co1.this.codeField[this.val$num].length() > 0) {
                            co1.this.codeField[this.val$num].r0();
                        }
                        co1.this.codeField[this.val$num].setText(num);
                    }
                    return true;
                }
            } else {
                return isFocused();
            }
        }
    }

    /* renamed from: co1$b */
    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        public final /* synthetic */ int val$length;
        public final /* synthetic */ int val$num;

        public b(int i, int i2) {
            this.val$num = i;
            this.val$length = i2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int length;
            if (!co1.this.ignoreOnTextChange && (length = editable.length()) >= 1) {
                int i = this.val$num;
                if (length > 1) {
                    String obj = editable.toString();
                    co1.this.ignoreOnTextChange = true;
                    for (int i2 = 0; i2 < Math.min(this.val$length - this.val$num, length); i2++) {
                        if (i2 == 0) {
                            editable.replace(0, length, obj.substring(i2, i2 + 1));
                        } else {
                            i++;
                            co1.this.codeField[this.val$num + i2].setText(obj.substring(i2, i2 + 1));
                        }
                    }
                    co1.this.ignoreOnTextChange = false;
                }
                if (i != this.val$length - 1) {
                    int i3 = i + 1;
                    no1 no1Var = co1.this.codeField[i3];
                    no1Var.setSelection(no1Var.length());
                    co1.this.codeField[i3].requestFocus();
                }
                int i4 = this.val$length;
                if ((i == i4 - 1 || (i == i4 - 2 && length >= 2)) && co1.this.getCode().length() == this.val$length) {
                    co1.this.c();
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public co1(Context context) {
        super(context);
        this.paint = new Paint(1);
        this.bitmapPaint = new Paint(1);
        this.paint.setStyle(Paint.Style.STROKE);
        setOrientation(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean b(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            c();
            return true;
        }
        return false;
    }

    public abstract void c();

    public void d(int i, int i2) {
        int i3;
        int i4;
        int i5;
        no1[] no1VarArr = this.codeField;
        int i6 = 0;
        if (no1VarArr == null || no1VarArr.length != i) {
            this.codeField = new no1[i];
            for (int i7 = 0; i7 < i; i7++) {
                this.codeField[i7] = new a(getContext(), i7, i);
                this.codeField[i7].setImeOptions(268435461);
                this.codeField[i7].setTextSize(1, 20.0f);
                this.codeField[i7].setMaxLines(1);
                this.codeField[i7].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.codeField[i7].setPadding(0, 0, 0, 0);
                this.codeField[i7].setGravity(17);
                if (i2 == 3) {
                    this.codeField[i7].setEnabled(false);
                    this.codeField[i7].setInputType(0);
                    this.codeField[i7].setVisibility(8);
                } else {
                    this.codeField[i7].setInputType(3);
                }
                int i8 = 10;
                if (i2 == 10) {
                    i3 = 42;
                    i4 = 47;
                } else if (i2 == 11) {
                    i8 = 5;
                    i3 = 28;
                    i4 = 34;
                } else {
                    i8 = 7;
                    i3 = 34;
                    i4 = 42;
                }
                no1 no1Var = this.codeField[i7];
                if (i7 != i - 1) {
                    i5 = i8;
                } else {
                    i5 = 0;
                }
                addView(no1Var, cn4.n(i3, i4, 1, 0, 0, i5, 0));
                this.codeField[i7].addTextChangedListener(new b(i7, i));
                this.codeField[i7].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: bo1
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i9, KeyEvent keyEvent) {
                        boolean b2;
                        b2 = co1.this.b(textView, i9, keyEvent);
                        return b2;
                    }
                });
            }
            return;
        }
        while (true) {
            no1[] no1VarArr2 = this.codeField;
            if (i6 < no1VarArr2.length) {
                no1VarArr2[i6].setText("");
                i6++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof no1) {
                no1 no1Var = (no1) childAt;
                if (!this.isFocusSuppressed) {
                    if (childAt.isFocused()) {
                        no1Var.c0(1.0f);
                    } else if (!childAt.isFocused()) {
                        no1Var.c0(0.0f);
                    }
                }
                float successProgress = no1Var.getSuccessProgress();
                this.paint.setColor(jq1.d(jq1.d(jq1.d(l.B1("windowBackgroundWhiteInputField"), l.B1("windowBackgroundWhiteInputFieldActivated"), no1Var.getFocusedProgress()), l.B1("dialogTextRed"), no1Var.getErrorProgress()), l.B1("checkbox"), successProgress));
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
                float f = this.strokeWidth;
                rectF.inset(f, f);
                if (successProgress != 0.0f) {
                    float f2 = -Math.max(0.0f, this.strokeWidth * (no1Var.getSuccessScaleProgress() - 1.0f));
                    rectF.inset(f2, f2);
                }
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.paint);
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (view instanceof no1) {
            no1 no1Var = (no1) view;
            canvas.save();
            float f = no1Var.enterAnimation;
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(view.getX(), view.getY(), view.getX() + view.getMeasuredWidth(), view.getY() + view.getMeasuredHeight());
            float f2 = this.strokeWidth;
            rectF.inset(f2, f2);
            canvas.clipRect(rectF);
            if (no1Var.replaceAnimation) {
                float f3 = (f * 0.5f) + 0.5f;
                view.setAlpha(f);
                canvas.scale(f3, f3, no1Var.getX() + (no1Var.getMeasuredWidth() / 2.0f), no1Var.getY() + (no1Var.getMeasuredHeight() / 2.0f));
            } else {
                view.setAlpha(1.0f);
                canvas.translate(0.0f, view.getMeasuredHeight() * (1.0f - f));
            }
            super.drawChild(canvas, view, j);
            canvas.restore();
            float f4 = no1Var.exitAnimation;
            if (f4 < 1.0f) {
                canvas.save();
                float f5 = 1.0f - f4;
                float f6 = (f5 * 0.5f) + 0.5f;
                canvas.scale(f6, f6, no1Var.getX() + (no1Var.getMeasuredWidth() / 2.0f), no1Var.getY() + (no1Var.getMeasuredHeight() / 2.0f));
                this.bitmapPaint.setAlpha((int) (f5 * 255.0f));
                canvas.drawBitmap(no1Var.exitBitmap, no1Var.getX(), no1Var.getY(), this.bitmapPaint);
                canvas.restore();
                return true;
            }
            return true;
        }
        return super.drawChild(canvas, view, j);
    }

    public void e(String str, boolean z) {
        int i = 0;
        if (z) {
            int i2 = 0;
            while (true) {
                no1[] no1VarArr = this.codeField;
                if (i2 >= no1VarArr.length) {
                    break;
                } else if (no1VarArr[i2].isFocused()) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
        }
        for (int i3 = i; i3 < Math.min(this.codeField.length, str.length() + i); i3++) {
            this.codeField[i3].setText(Character.toString(str.charAt(i3 - i)));
        }
    }

    public String getCode() {
        if (this.codeField == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            no1[] no1VarArr = this.codeField;
            if (i < no1VarArr.length) {
                sb.append(z77.h(no1VarArr[i].getText().toString()));
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Paint paint = this.paint;
        float e0 = org.telegram.messenger.a.e0(1.5f);
        this.strokeWidth = e0;
        paint.setStrokeWidth(e0);
    }

    public void setCode(String str) {
        this.codeField[0].setText(str);
    }

    public void setText(String str) {
        e(str, false);
    }
}
