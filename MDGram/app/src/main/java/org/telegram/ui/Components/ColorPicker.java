package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.List;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ColorPicker;
/* loaded from: classes3.dex */
public class ColorPicker extends FrameLayout {
    private ImageView addButton;
    private Drawable circleDrawable;
    private Paint circlePaint;
    private boolean circlePressed;
    private ImageView clearButton;
    private EditTextBoldCursor[] colorEditText;
    private LinearGradient colorGradient;
    private float[] colorHSV;
    private boolean colorPressed;
    private Bitmap colorWheelBitmap;
    private Paint colorWheelPaint;
    private int colorWheelWidth;
    private AnimatorSet colorsAnimator;
    private int colorsCount;
    private int currentResetType;
    private final j delegate;
    private float[] hsvTemp;
    public boolean ignoreTextChange;
    private long lastUpdateTime;
    private Paint linePaint;
    private LinearLayout linearLayout;
    private float maxBrightness;
    private int maxColorsCount;
    private float maxHsvBrightness;
    private org.telegram.ui.ActionBar.c menuItem;
    private float minBrightness;
    private float minHsvBrightness;
    private boolean myMessagesColor;
    private float pressedMoveProgress;
    private RadioButton[] radioButton;
    private FrameLayout radioContainer;
    private TextView resetButton;
    private int selectedColor;
    private RectF sliderRect;
    private Paint valueSliderPaint;

    /* loaded from: classes3.dex */
    public static class RadioButton extends View {
        private ObjectAnimator checkAnimator;
        private boolean checked;
        private float checkedState;
        private int currentColor;
        private final Paint paint;

        public RadioButton(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        public int a() {
            return this.currentColor;
        }

        public void b(boolean z, boolean z2) {
            this.checked = z;
            d(z2);
        }

        public void c(int i) {
            this.currentColor = i;
            invalidate();
        }

        public void d(boolean z) {
            ObjectAnimator objectAnimator = this.checkAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            float f = 1.0f;
            if (z) {
                float[] fArr = new float[1];
                if (!this.checked) {
                    f = 0.0f;
                }
                fArr[0] = f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "checkedState", fArr);
                this.checkAnimator = ofFloat;
                ofFloat.setDuration(200L);
                this.checkAnimator.start();
                return;
            }
            if (!this.checked) {
                f = 0.0f;
            }
            setCheckedState(f);
        }

        @Keep
        public float getCheckedState() {
            return this.checkedState;
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            d(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0 = org.telegram.messenger.a.e0(15.0f);
            float measuredWidth = getMeasuredWidth() * 0.5f;
            float measuredHeight = getMeasuredHeight() * 0.5f;
            this.paint.setColor(this.currentColor);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
            this.paint.setAlpha(Math.round(this.checkedState * 255.0f));
            canvas.drawCircle(measuredWidth, measuredHeight, e0 - (this.paint.getStrokeWidth() * 0.5f), this.paint);
            this.paint.setAlpha(255);
            this.paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(measuredWidth, measuredHeight, e0 - (org.telegram.messenger.a.e0(5.0f) * this.checkedState), this.paint);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("ColorPickerMainColor", org.telegram.mdgram.R.string.ColorPickerMainColor));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setChecked(this.checked);
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setEnabled(true);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
        }

        @Keep
        public void setCheckedState(float f) {
            this.checkedState = f;
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class a extends LinearLayout {
        private Paint paint;
        private RectF rect;

        public a(Context context) {
            super(context);
            this.rect = new RectF();
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray"));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int left = ColorPicker.this.colorEditText[0].getLeft() - org.telegram.messenger.a.e0(13.0f);
            float e0 = org.telegram.messenger.a.e0(91.0f);
            if (ColorPicker.this.clearButton.getVisibility() == 0) {
                f = org.telegram.messenger.a.e0(25.0f) * ColorPicker.this.clearButton.getAlpha();
            } else {
                f = 0.0f;
            }
            this.rect.set(left, org.telegram.messenger.a.e0(5.0f), left + ((int) (e0 + f)), org.telegram.messenger.a.e0(37.0f));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), this.paint);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends EditTextBoldCursor {
        public final /* synthetic */ int val$num;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, int i) {
            super(context);
            this.val$num = i;
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (getAlpha() == 1.0f && motionEvent.getAction() == 0) {
                if (ColorPicker.this.colorEditText[this.val$num + 1].isFocused()) {
                    org.telegram.messenger.a.N3(ColorPicker.this.colorEditText[this.val$num + 1]);
                } else {
                    ColorPicker.this.colorEditText[this.val$num + 1].requestFocus();
                }
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends EditTextBoldCursor {
        public final /* synthetic */ int val$num;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i) {
            super(context);
            this.val$num = i;
        }

        @Override // android.view.View
        public boolean getGlobalVisibleRect(Rect rect, Point point) {
            boolean globalVisibleRect = super.getGlobalVisibleRect(rect, point);
            rect.bottom += org.telegram.messenger.a.e0(40.0f);
            return globalVisibleRect;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            ColorPicker.this.colorEditText[this.val$num - 1].invalidate();
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (getAlpha() != 1.0f) {
                return false;
            }
            if (!isFocused()) {
                requestFocus();
                return false;
            }
            org.telegram.messenger.a.N3(this);
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class d implements TextWatcher {
        public final /* synthetic */ int val$num;

        public d(int i) {
            this.val$num = i;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ColorPicker colorPicker = ColorPicker.this;
            if (colorPicker.ignoreTextChange) {
                return;
            }
            colorPicker.ignoreTextChange = true;
            int i = 0;
            while (i < editable.length()) {
                char charAt = editable.charAt(i);
                if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'f') && (charAt < 'A' || charAt > 'F'))) {
                    editable.replace(i, i + 1, "");
                    i--;
                }
                i++;
            }
            if (editable.length() == 0) {
                ColorPicker.this.ignoreTextChange = false;
                return;
            }
            ColorPicker colorPicker2 = ColorPicker.this;
            colorPicker2.setColorInner(colorPicker2.y(this.val$num, -1));
            int color = ColorPicker.this.getColor();
            if (editable.length() == 6) {
                editable.replace(0, editable.length(), String.format("%02x%02x%02x", Byte.valueOf((byte) Color.red(color)), Byte.valueOf((byte) Color.green(color)), Byte.valueOf((byte) Color.blue(color))).toUpperCase());
                ColorPicker.this.colorEditText[this.val$num].setSelection(editable.length());
            }
            ColorPicker.this.radioButton[ColorPicker.this.selectedColor].c(color);
            ColorPicker.this.delegate.c(color, ColorPicker.this.selectedColor, true);
            ColorPicker.this.ignoreTextChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ColorPicker.this.colorsCount == ColorPicker.this.maxColorsCount) {
                ColorPicker.this.addButton.setVisibility(4);
            }
            ColorPicker.this.colorsAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends ImageView {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            ColorPicker.this.linearLayout.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ColorPicker.this.colorsCount == 1) {
                ColorPicker.this.clearButton.setVisibility(4);
            }
            for (int i = 0; i < ColorPicker.this.radioButton.length; i++) {
                if (ColorPicker.this.radioButton[i].getTag(org.telegram.mdgram.R.id.index_tag) == null) {
                    ColorPicker.this.radioButton[i].setVisibility(4);
                }
            }
            ColorPicker.this.colorsAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$value;

        public h(boolean z) {
            this.val$value = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$value) {
                ColorPicker.this.resetButton.setVisibility(8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$maxColorsCount;

        public i(int i) {
            this.val$maxColorsCount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$maxColorsCount <= 1) {
                ColorPicker.this.clearButton.setVisibility(8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface j {
        void a(boolean z);

        void b();

        void c(int i, int i2, boolean z);

        int d(int i);
    }

    public ColorPicker(Context context, boolean z, j jVar) {
        super(context);
        boolean z2;
        this.sliderRect = new RectF();
        this.radioButton = new RadioButton[4];
        this.colorsCount = 1;
        this.maxColorsCount = 1;
        this.colorHSV = new float[]{0.0f, 0.0f, 1.0f};
        this.hsvTemp = new float[3];
        this.pressedMoveProgress = 1.0f;
        this.minBrightness = 0.0f;
        this.maxBrightness = 1.0f;
        this.minHsvBrightness = 0.0f;
        this.maxHsvBrightness = 1.0f;
        this.delegate = jVar;
        this.colorEditText = new EditTextBoldCursor[2];
        setWillNotDraw(false);
        this.circleDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.knob_shadow).mutate();
        this.circlePaint = new Paint(1);
        this.colorWheelPaint = new Paint(5);
        this.valueSliderPaint = new Paint(5);
        Paint paint = new Paint();
        this.linePaint = paint;
        paint.setColor(301989888);
        setClipChildren(false);
        a aVar = new a(context);
        this.linearLayout = aVar;
        aVar.setOrientation(0);
        addView(this.linearLayout, cn4.c(-1, 54.0f, 51, 27.0f, -6.0f, 17.0f, 0.0f));
        this.linearLayout.setWillNotDraw(false);
        FrameLayout frameLayout = new FrameLayout(context);
        this.radioContainer = frameLayout;
        frameLayout.setClipChildren(false);
        addView(this.radioContainer, cn4.c(174, 30.0f, 49, 72.0f, 1.0f, 0.0f, 0.0f));
        for (int i2 = 0; i2 < 4; i2++) {
            this.radioButton[i2] = new RadioButton(context);
            RadioButton radioButton = this.radioButton[i2];
            if (this.selectedColor == i2) {
                z2 = true;
            } else {
                z2 = false;
            }
            radioButton.b(z2, false);
            this.radioContainer.addView(this.radioButton[i2], cn4.c(30, 30.0f, 48, 0.0f, 0.0f, 0.0f, 0.0f));
            this.radioButton[i2].setOnClickListener(new View.OnClickListener() { // from class: qp1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ColorPicker.this.A(view);
                }
            });
        }
        int i3 = 0;
        while (true) {
            EditTextBoldCursor[] editTextBoldCursorArr = this.colorEditText;
            if (i3 >= editTextBoldCursorArr.length) {
                break;
            }
            if (i3 % 2 == 0) {
                editTextBoldCursorArr[i3] = new b(context, i3);
                this.colorEditText[i3].setBackgroundDrawable(null);
                this.colorEditText[i3].setText("#");
                this.colorEditText[i3].setEnabled(false);
                this.colorEditText[i3].setFocusable(false);
                this.colorEditText[i3].setPadding(0, org.telegram.messenger.a.e0(5.0f), 0, org.telegram.messenger.a.e0(16.0f));
                this.linearLayout.addView(this.colorEditText[i3], cn4.i(-2, -1, 0.0f, 0.0f, 0.0f, 0.0f));
            } else {
                editTextBoldCursorArr[i3] = new c(context, i3);
                this.colorEditText[i3].setBackgroundDrawable(null);
                this.colorEditText[i3].setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
                this.colorEditText[i3].setHint("8BC6ED");
                this.colorEditText[i3].setPadding(0, org.telegram.messenger.a.e0(5.0f), 0, org.telegram.messenger.a.e0(16.0f));
                this.linearLayout.addView(this.colorEditText[i3], cn4.i(71, -1, 0.0f, 0.0f, 0.0f, 0.0f));
                this.colorEditText[i3].addTextChangedListener(new d(i3));
                this.colorEditText[i3].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: rp1
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                        boolean B;
                        B = ColorPicker.B(textView, i4, keyEvent);
                        return B;
                    }
                });
            }
            this.colorEditText[i3].setTextSize(1, 16.0f);
            this.colorEditText[i3].setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.colorEditText[i3].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.colorEditText[i3].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.colorEditText[i3].setCursorSize(org.telegram.messenger.a.e0(18.0f));
            this.colorEditText[i3].setCursorWidth(1.5f);
            this.colorEditText[i3].setSingleLine(true);
            this.colorEditText[i3].setGravity(19);
            this.colorEditText[i3].setHeaderHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
            this.colorEditText[i3].setTransformHintToHeader(true);
            this.colorEditText[i3].setInputType(524416);
            this.colorEditText[i3].setImeOptions(268435462);
            if (i3 == 1) {
                this.colorEditText[i3].requestFocus();
            } else if (i3 == 2 || i3 == 3) {
                this.colorEditText[i3].setVisibility(8);
            }
            i3++;
        }
        ImageView imageView = new ImageView(getContext());
        this.addButton = imageView;
        imageView.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 1));
        this.addButton.setImageResource(org.telegram.mdgram.R.drawable.msg_add);
        this.addButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
        this.addButton.setScaleType(ImageView.ScaleType.CENTER);
        this.addButton.setOnClickListener(new View.OnClickListener() { // from class: sp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ColorPicker.this.C(view);
            }
        });
        this.addButton.setContentDescription(org.telegram.messenger.u.B0("Add", org.telegram.mdgram.R.string.Add));
        addView(this.addButton, cn4.c(30, 30.0f, 49, 36.0f, 1.0f, 0.0f, 0.0f));
        f fVar = new f(getContext());
        this.clearButton = fVar;
        fVar.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 1));
        this.clearButton.setImageResource(org.telegram.mdgram.R.drawable.msg_close);
        this.clearButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
        this.clearButton.setAlpha(0.0f);
        this.clearButton.setScaleX(0.0f);
        this.clearButton.setScaleY(0.0f);
        this.clearButton.setScaleType(ImageView.ScaleType.CENTER);
        this.clearButton.setVisibility(4);
        this.clearButton.setOnClickListener(new View.OnClickListener() { // from class: tp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ColorPicker.this.D(view);
            }
        });
        this.clearButton.setContentDescription(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton));
        addView(this.clearButton, cn4.c(30, 30.0f, 51, 97.0f, 1.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.resetButton = textView;
        textView.setTextSize(1, 15.0f);
        this.resetButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.resetButton.setGravity(17);
        this.resetButton.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
        this.resetButton.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        addView(this.resetButton, cn4.c(-2, 36.0f, 53, 0.0f, 3.0f, 14.0f, 0.0f));
        this.resetButton.setOnClickListener(new View.OnClickListener() { // from class: up1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ColorPicker.E(view);
            }
        });
        if (z) {
            org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, null, 0, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.menuItem = cVar;
            cVar.setLongClickEnabled(false);
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
            this.menuItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
            this.menuItem.U(1, org.telegram.mdgram.R.drawable.msg_edit, org.telegram.messenger.u.B0("OpenInEditor", org.telegram.mdgram.R.string.OpenInEditor));
            this.menuItem.U(2, org.telegram.mdgram.R.drawable.msg_share, org.telegram.messenger.u.B0("ShareTheme", org.telegram.mdgram.R.string.ShareTheme));
            this.menuItem.U(3, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.u.B0("DeleteTheme", org.telegram.mdgram.R.string.DeleteTheme));
            this.menuItem.setMenuYOffset(-org.telegram.messenger.a.e0(80.0f));
            this.menuItem.setSubMenuOpenSide(2);
            this.menuItem.setDelegate(new c.p() { // from class: vp1
                @Override // org.telegram.ui.ActionBar.c.p
                public final void a(int i4) {
                    ColorPicker.this.F(i4);
                }
            });
            this.menuItem.setAdditionalYOffset(org.telegram.messenger.a.e0(72.0f));
            this.menuItem.setTranslationX(org.telegram.messenger.a.e0(6.0f));
            this.menuItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), 1));
            addView(this.menuItem, cn4.c(30, 30.0f, 53, 0.0f, 2.0f, 10.0f, 0.0f));
            this.menuItem.setOnClickListener(new View.OnClickListener() { // from class: wp1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ColorPicker.this.G(view);
                }
            });
        }
        L(null, 0, false, getMeasuredWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(View view) {
        boolean z;
        RadioButton radioButton = (RadioButton) view;
        int i2 = 0;
        while (true) {
            RadioButton[] radioButtonArr = this.radioButton;
            if (i2 < radioButtonArr.length) {
                RadioButton radioButton2 = radioButtonArr[i2];
                if (radioButton2 == radioButton) {
                    z = true;
                } else {
                    z = false;
                }
                radioButton2.b(z, true);
                if (z) {
                    this.selectedColor = i2;
                }
                i2++;
            } else {
                int a2 = radioButton.a();
                setColorInner(a2);
                this.colorEditText[1].setText(String.format("%02x%02x%02x", Byte.valueOf((byte) Color.red(a2)), Byte.valueOf((byte) Color.green(a2)), Byte.valueOf((byte) Color.blue(a2))).toUpperCase());
                return;
            }
        }
    }

    public static /* synthetic */ boolean B(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            org.telegram.messenger.a.B1(textView);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        if (this.colorsAnimator != null) {
            return;
        }
        int i2 = this.colorsCount;
        if (i2 == 1) {
            if (this.radioButton[1].a() == 0) {
                RadioButton[] radioButtonArr = this.radioButton;
                radioButtonArr[1].c(x(radioButtonArr[0].a()));
            }
            if (this.myMessagesColor) {
                this.delegate.c(this.radioButton[0].a(), 0, true);
            }
            this.delegate.c(this.radioButton[1].a(), 1, true);
            this.colorsCount = 2;
        } else if (i2 == 2) {
            this.colorsCount = 3;
            if (this.radioButton[2].a() == 0) {
                float[] fArr = new float[3];
                Color.colorToHSV(this.radioButton[0].a(), fArr);
                float f2 = fArr[0];
                if (f2 > 180.0f) {
                    fArr[0] = f2 - 60.0f;
                } else {
                    fArr[0] = f2 + 60.0f;
                }
                this.radioButton[2].c(Color.HSVToColor(255, fArr));
            }
            this.delegate.c(this.radioButton[2].a(), 2, true);
        } else if (i2 == 3) {
            this.colorsCount = 4;
            if (this.radioButton[3].a() == 0) {
                RadioButton[] radioButtonArr2 = this.radioButton;
                radioButtonArr2[3].c(x(radioButtonArr2[2].a()));
            }
            this.delegate.c(this.radioButton[3].a(), 3, true);
        } else {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.colorsCount < this.maxColorsCount) {
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.ALPHA, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_X, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_Y, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.TRANSLATION_X, (org.telegram.messenger.a.e0(30.0f) * (this.colorsCount - 1)) + (org.telegram.messenger.a.e0(13.0f) * (this.colorsCount - 1))));
        } else {
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.TRANSLATION_X, (org.telegram.messenger.a.e0(30.0f) * (this.colorsCount - 1)) + (org.telegram.messenger.a.e0(13.0f) * (this.colorsCount - 1))));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.ALPHA, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_X, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_Y, 0.0f));
        }
        if (this.colorsCount > 1) {
            if (this.clearButton.getVisibility() != 0) {
                this.clearButton.setScaleX(0.0f);
                this.clearButton.setScaleY(0.0f);
            }
            this.clearButton.setVisibility(0);
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.ALPHA, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.SCALE_X, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.SCALE_Y, 1.0f));
        }
        this.radioButton[this.colorsCount - 1].callOnClick();
        this.colorsAnimator = new AnimatorSet();
        L(arrayList, 0, false, getMeasuredWidth());
        this.colorsAnimator.playTogether(arrayList);
        this.colorsAnimator.setDuration(180L);
        this.colorsAnimator.setInterpolator(r22.EASE_OUT);
        this.colorsAnimator.addListener(new e());
        this.colorsAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view) {
        boolean z;
        boolean z2;
        RadioButton[] radioButtonArr;
        if (this.colorsAnimator != null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = this.colorsCount;
        if (i2 == 2) {
            this.colorsCount = 1;
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.ALPHA, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.SCALE_X, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.clearButton, View.SCALE_Y, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.TRANSLATION_X, 0.0f));
        } else if (i2 == 3) {
            this.colorsCount = 2;
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.TRANSLATION_X, org.telegram.messenger.a.e0(30.0f) + org.telegram.messenger.a.e0(13.0f)));
        } else if (i2 == 4) {
            this.colorsCount = 3;
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.TRANSLATION_X, (org.telegram.messenger.a.e0(30.0f) * 2) + (org.telegram.messenger.a.e0(13.0f) * 2)));
        } else {
            return;
        }
        if (this.colorsCount < this.maxColorsCount) {
            this.addButton.setVisibility(0);
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.ALPHA, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_X, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_Y, 1.0f));
        } else {
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.ALPHA, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_X, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(this.addButton, View.SCALE_Y, 0.0f));
        }
        int i3 = this.selectedColor;
        if (i3 != 3) {
            RadioButton radioButton = this.radioButton[i3];
            int i4 = i3 + 1;
            while (true) {
                radioButtonArr = this.radioButton;
                if (i4 >= radioButtonArr.length) {
                    break;
                }
                radioButtonArr[i4 - 1] = radioButtonArr[i4];
                i4++;
            }
            radioButtonArr[3] = radioButton;
        }
        this.radioButton[0].callOnClick();
        int i5 = 0;
        while (true) {
            RadioButton[] radioButtonArr2 = this.radioButton;
            if (i5 < radioButtonArr2.length) {
                if (i5 < this.colorsCount) {
                    j jVar = this.delegate;
                    int a2 = radioButtonArr2[i5].a();
                    if (i5 == this.radioButton.length - 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jVar.c(a2, i5, z2);
                } else {
                    j jVar2 = this.delegate;
                    if (i5 == radioButtonArr2.length - 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    jVar2.c(0, i5, z);
                }
                i5++;
            } else {
                this.colorsAnimator = new AnimatorSet();
                L(arrayList, this.selectedColor, true, getMeasuredWidth());
                this.colorsAnimator.playTogether(arrayList);
                this.colorsAnimator.setDuration(180L);
                this.colorsAnimator.setInterpolator(r22.EASE_OUT);
                this.colorsAnimator.addListener(new g());
                this.colorsAnimator.start();
                return;
            }
        }
    }

    public static /* synthetic */ void E(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(int i2) {
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                this.delegate.b();
                return;
            }
            return;
        }
        j jVar = this.delegate;
        if (i2 != 2) {
            z = false;
        }
        jVar.a(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        this.menuItem.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        this.menuItem.setIconColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        org.telegram.ui.ActionBar.l.B3(this.menuItem.getBackground(), org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"));
        this.menuItem.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), false);
        this.menuItem.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItemIcon"), true);
        this.menuItem.L0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
    }

    private float getBrightness() {
        return Math.max(this.minHsvBrightness, Math.min(this.colorHSV[2], this.maxHsvBrightness));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColorInner(int i2) {
        Color.colorToHSV(i2, this.colorHSV);
        int d2 = this.delegate.d(this.selectedColor);
        if (d2 == 0 || d2 != i2) {
            M();
        }
        this.colorGradient = null;
        invalidate();
    }

    public static int x(int i2) {
        float[] fArr = new float[3];
        Color.colorToHSV(i2, fArr);
        float f2 = fArr[1];
        if (f2 > 0.5f) {
            fArr[1] = f2 - 0.15f;
        } else {
            fArr[1] = f2 + 0.15f;
        }
        float f3 = fArr[0];
        if (f3 > 180.0f) {
            fArr[0] = f3 - 20.0f;
        } else {
            fArr[0] = f3 + 20.0f;
        }
        return Color.HSVToColor(255, fArr);
    }

    public void I(List list) {
        for (int i2 = 0; i2 < this.colorEditText.length; i2++) {
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.B | org.telegram.ui.ActionBar.m.p, null, null, null, null, "windowBackgroundWhiteBlueHeader"));
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
            list.add(new org.telegram.ui.ActionBar.m(this.colorEditText[i2], org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        }
        list.add(new org.telegram.ui.ActionBar.m(this.clearButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "windowBackgroundWhiteBlackText"));
        list.add(new org.telegram.ui.ActionBar.m(this.clearButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "dialogButtonSelector"));
        if (this.menuItem != null) {
            m.a aVar = new m.a() { // from class: xp1
                @Override // org.telegram.ui.ActionBar.m.a
                public /* synthetic */ void a(float f2) {
                    oz9.a(this, f2);
                }

                @Override // org.telegram.ui.ActionBar.m.a
                public final void b() {
                    ColorPicker.this.H();
                }
            };
            list.add(new org.telegram.ui.ActionBar.m(this.menuItem, 0, null, null, null, aVar, "windowBackgroundWhiteBlackText"));
            list.add(new org.telegram.ui.ActionBar.m(this.menuItem, 0, null, null, null, aVar, "dialogButtonSelector"));
            list.add(new org.telegram.ui.ActionBar.m(this.menuItem, 0, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
            list.add(new org.telegram.ui.ActionBar.m(this.menuItem, 0, null, null, null, aVar, "actionBarDefaultSubmenuItemIcon"));
            list.add(new org.telegram.ui.ActionBar.m(this.menuItem, 0, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        }
    }

    public void J(int i2, int i3) {
        if (!this.ignoreTextChange) {
            this.ignoreTextChange = true;
            if (this.selectedColor == i3) {
                String upperCase = String.format("%02x%02x%02x", Byte.valueOf((byte) Color.red(i2)), Byte.valueOf((byte) Color.green(i2)), Byte.valueOf((byte) Color.blue(i2))).toUpperCase();
                this.colorEditText[1].setText(upperCase);
                this.colorEditText[1].setSelection(upperCase.length());
            }
            this.radioButton[i3].c(i2);
            this.ignoreTextChange = false;
        }
        setColorInner(i2);
    }

    public void K(int i2, boolean z, int i3, int i4, boolean z2, int i5, boolean z3) {
        boolean z4;
        if (i2 != this.currentResetType) {
            this.selectedColor = 0;
            for (int i6 = 0; i6 < 4; i6++) {
                RadioButton radioButton = this.radioButton[i6];
                if (i6 == this.selectedColor) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                radioButton.b(z4, true);
            }
        }
        this.maxColorsCount = i3;
        this.currentResetType = i2;
        this.myMessagesColor = z2;
        this.colorsCount = i4;
        if (i4 == 1) {
            this.addButton.setTranslationX(0.0f);
        } else if (i4 == 2) {
            this.addButton.setTranslationX(org.telegram.messenger.a.e0(30.0f) + org.telegram.messenger.a.e0(13.0f));
        } else if (i4 == 3) {
            this.addButton.setTranslationX((org.telegram.messenger.a.e0(30.0f) * 2) + (org.telegram.messenger.a.e0(13.0f) * 2));
        } else {
            this.addButton.setTranslationX((org.telegram.messenger.a.e0(30.0f) * 3) + (org.telegram.messenger.a.e0(13.0f) * 3));
        }
        org.telegram.ui.ActionBar.c cVar = this.menuItem;
        if (cVar != null) {
            if (i2 == 1) {
                cVar.setVisibility(0);
            } else {
                cVar.setVisibility(8);
                this.clearButton.setTranslationX(0.0f);
            }
        }
        if (i3 <= 1) {
            this.addButton.setVisibility(8);
            this.clearButton.setVisibility(8);
        } else {
            if (i4 < i3) {
                this.addButton.setVisibility(0);
                this.addButton.setScaleX(1.0f);
                this.addButton.setScaleY(1.0f);
                this.addButton.setAlpha(1.0f);
            } else {
                this.addButton.setVisibility(8);
            }
            if (i4 > 1) {
                this.clearButton.setVisibility(0);
                this.clearButton.setScaleX(1.0f);
                this.clearButton.setScaleY(1.0f);
                this.clearButton.setAlpha(1.0f);
            } else {
                this.clearButton.setVisibility(8);
            }
        }
        this.linearLayout.invalidate();
        ArrayList arrayList = null;
        L(null, 0, false, getMeasuredWidth());
        if (z3) {
            arrayList = new ArrayList();
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            animatorSet.setDuration(180L);
            animatorSet.addListener(new i(i3));
            animatorSet.start();
        }
    }

    public final void L(ArrayList arrayList, int i2, boolean z, int i3) {
        float f2;
        float f3;
        boolean z2;
        int i4 = this.colorsCount;
        int left = this.radioContainer.getLeft() + (org.telegram.messenger.a.e0(30.0f) * i4) + ((i4 - 1) * org.telegram.messenger.a.e0(13.0f));
        if (this.currentResetType == 1) {
            f2 = 50.0f;
        } else {
            f2 = 0.0f;
        }
        int e0 = i3 - org.telegram.messenger.a.e0(f2);
        if (left > e0) {
            f3 = left - e0;
        } else {
            f3 = 0.0f;
        }
        if (arrayList != null) {
            arrayList.add(ObjectAnimator.ofFloat(this.radioContainer, View.TRANSLATION_X, -f3));
        } else {
            this.radioContainer.setTranslationX(-f3);
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            RadioButton[] radioButtonArr = this.radioButton;
            if (i5 < radioButtonArr.length) {
                if (radioButtonArr[i5].getTag(org.telegram.mdgram.R.id.index_tag) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i5 < this.colorsCount) {
                    this.radioButton[i5].setVisibility(0);
                    if (arrayList != null) {
                        if (!z2) {
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.ALPHA, 1.0f));
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.SCALE_X, 1.0f));
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.SCALE_Y, 1.0f));
                        }
                        if (!z && (z || i5 == this.colorsCount - 1)) {
                            this.radioButton[i5].setTranslationX(i6);
                        } else {
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.TRANSLATION_X, i6));
                        }
                    } else {
                        this.radioButton[i5].setVisibility(0);
                        if (this.colorsAnimator == null) {
                            this.radioButton[i5].setAlpha(1.0f);
                            this.radioButton[i5].setScaleX(1.0f);
                            this.radioButton[i5].setScaleY(1.0f);
                        }
                        this.radioButton[i5].setTranslationX(i6);
                    }
                    this.radioButton[i5].setTag(org.telegram.mdgram.R.id.index_tag, 1);
                } else {
                    if (arrayList != null) {
                        if (z2) {
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.ALPHA, 0.0f));
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.SCALE_X, 0.0f));
                            arrayList.add(ObjectAnimator.ofFloat(this.radioButton[i5], View.SCALE_Y, 0.0f));
                        }
                    } else {
                        this.radioButton[i5].setVisibility(4);
                        if (this.colorsAnimator == null) {
                            this.radioButton[i5].setAlpha(0.0f);
                            this.radioButton[i5].setScaleX(0.0f);
                            this.radioButton[i5].setScaleY(0.0f);
                        }
                    }
                    if (!z) {
                        this.radioButton[i5].setTranslationX(i6);
                    }
                    this.radioButton[i5].setTag(org.telegram.mdgram.R.id.index_tag, null);
                }
                i6 += org.telegram.messenger.a.e0(30.0f) + org.telegram.messenger.a.e0(13.0f);
                i5++;
            } else {
                return;
            }
        }
    }

    public final void M() {
        float f2;
        float f3;
        ImageView imageView = this.clearButton;
        if (imageView == null) {
            return;
        }
        if (imageView.getTag() != null) {
            f2 = 0.0f;
        } else {
            f2 = this.minBrightness;
        }
        if (this.clearButton.getTag() != null) {
            f3 = 1.0f;
        } else {
            f3 = this.maxBrightness;
        }
        float[] fArr = this.colorHSV;
        float f4 = fArr[2];
        if (f2 == 0.0f && f3 == 1.0f) {
            this.minHsvBrightness = 0.0f;
            this.maxHsvBrightness = 1.0f;
            return;
        }
        fArr[2] = 1.0f;
        int HSVToColor = Color.HSVToColor(fArr);
        this.colorHSV[2] = f4;
        float V = org.telegram.messenger.a.V(HSVToColor);
        float max = Math.max(0.0f, Math.min(f2 / V, 1.0f));
        this.minHsvBrightness = max;
        this.maxHsvBrightness = Math.max(max, Math.min(f3 / V, 1.0f));
    }

    public int getColor() {
        float[] fArr = this.hsvTemp;
        float[] fArr2 = this.colorHSV;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        fArr[2] = getBrightness();
        return (Color.HSVToColor(this.hsvTemp) & 16777215) | (-16777216);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ColorPicker.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        L(null, 0, false, getMeasuredWidth());
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        if (this.colorWheelWidth != i2) {
            this.colorWheelWidth = i2;
            this.colorWheelBitmap = v(i2, org.telegram.messenger.a.e0(180.0f));
            this.colorGradient = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fa, code lost:
        if (r12 <= (r11.sliderRect.bottom + org.telegram.messenger.a.e0(7.0f))) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r0 != 2) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ColorPicker.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setHasChanges(boolean z) {
        Integer num;
        float f2;
        if (!z || this.resetButton.getTag() == null) {
            if ((!z && this.resetButton.getTag() == null) || this.clearButton.getTag() != null) {
                return;
            }
            TextView textView = this.resetButton;
            if (z) {
                num = 1;
            } else {
                num = null;
            }
            textView.setTag(num);
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            if (z) {
                this.resetButton.setVisibility(0);
            }
            TextView textView2 = this.resetButton;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            arrayList.add(ObjectAnimator.ofFloat(textView2, property, fArr));
            animatorSet.addListener(new h(z));
            animatorSet.playTogether(arrayList);
            animatorSet.setDuration(180L);
            animatorSet.start();
        }
    }

    public void setMaxBrightness(float f2) {
        this.maxBrightness = f2;
        M();
    }

    public void setMinBrightness(float f2) {
        this.minBrightness = f2;
        M();
    }

    public final Bitmap v(int i2, int i3) {
        Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        float f2 = i2;
        float f3 = i3;
        this.colorWheelPaint.setShader(new ComposeShader(new LinearGradient(0.0f, i3 / 3, 0.0f, f3, new int[]{-1, 0}, (float[]) null, Shader.TileMode.CLAMP), new LinearGradient(0.0f, 0.0f, f2, 0.0f, new int[]{-65536, -256, -16711936, -16711681, -16776961, -65281, -65536}, (float[]) null, Shader.TileMode.CLAMP), PorterDuff.Mode.MULTIPLY));
        new Canvas(createBitmap).drawRect(0.0f, 0.0f, f2, f3, this.colorWheelPaint);
        return createBitmap;
    }

    public final void w(Canvas canvas, int i2, int i3, int i4, boolean z) {
        float f2;
        float f3;
        float f4;
        if (z) {
            f2 = 12.0f;
        } else {
            f2 = 16.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f2);
        this.circleDrawable.setBounds(i2 - e0, i3 - e0, i2 + e0, e0 + i3);
        this.circleDrawable.draw(canvas);
        this.circlePaint.setColor(-1);
        float f5 = i2;
        float f6 = i3;
        if (z) {
            f3 = 11.0f;
        } else {
            f3 = 15.0f;
        }
        canvas.drawCircle(f5, f6, org.telegram.messenger.a.e0(f3), this.circlePaint);
        this.circlePaint.setColor(i4);
        if (z) {
            f4 = 9.0f;
        } else {
            f4 = 13.0f;
        }
        canvas.drawCircle(f5, f6, org.telegram.messenger.a.e0(f4), this.circlePaint);
    }

    public final int y(int i2, int i3) {
        try {
            return Integer.parseInt(this.colorEditText[i2].getText().toString(), 16) | (-16777216);
        } catch (Exception unused) {
            return i3;
        }
    }

    public void z() {
        org.telegram.messenger.a.B1(this.colorEditText[1]);
    }
}
