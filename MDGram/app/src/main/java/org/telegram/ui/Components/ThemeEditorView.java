package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.util.NotificationUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ThemeEditorView;
import org.telegram.ui.Components.n3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class ThemeEditorView {
    @SuppressLint({"StaticFieldLeak"})
    private static volatile ThemeEditorView Instance;
    private ArrayList<org.telegram.ui.ActionBar.m> currentThemeDesription;
    private int currentThemeDesriptionPosition;
    private DecelerateInterpolator decelerateInterpolator;
    private EditorAlert editorAlert;
    private boolean hidden;
    private Activity parentActivity;
    private SharedPreferences preferences;
    private l.u themeInfo;
    private n3 wallpaperUpdater;
    private WindowManager.LayoutParams windowLayoutParams;
    private WindowManager windowManager;
    private FrameLayout windowView;
    private final int editorWidth = org.telegram.messenger.a.e0(54.0f);
    private final int editorHeight = org.telegram.messenger.a.e0(54.0f);

    /* loaded from: classes3.dex */
    public class EditorAlert extends org.telegram.ui.ActionBar.g {
        private boolean animationInProgress;
        private FrameLayout bottomLayout;
        private FrameLayout bottomSaveLayout;
        private AnimatorSet colorChangeAnimation;
        private g colorPicker;
        private FrameLayout frameLayout;
        private boolean ignoreTextChange;
        private androidx.recyclerview.widget.k layoutManager;
        private h listAdapter;
        private v1 listView;
        private int previousScrollPosition;
        private int scrollOffsetY;
        private i searchAdapter;
        private tt2 searchEmptyView;
        private j searchField;
        private View[] shadow;
        private AnimatorSet[] shadowAnimation;
        private Drawable shadowDrawable;
        private boolean startedColorChange;
        private int topBeforeSwitch;

        /* loaded from: classes3.dex */
        public class a extends FrameLayout {
            private boolean ignoreLayout;
            private RectF rect1;
            private Boolean statusBarOpen;
            public final /* synthetic */ ThemeEditorView val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ThemeEditorView themeEditorView) {
                super(context);
                this.val$this$0 = themeEditorView;
                this.ignoreLayout = false;
                this.rect1 = new RectF();
            }

            public final void a(boolean z) {
                boolean z2;
                Boolean bool = this.statusBarOpen;
                if (bool != null && bool.booleanValue() == z) {
                    return;
                }
                boolean z3 = true;
                if (org.telegram.messenger.a.V(EditorAlert.this.w0("dialogBackground")) > 0.721f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(EditorAlert.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                    z3 = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                this.statusBarOpen = valueOf;
                if (!valueOf.booleanValue()) {
                    z2 = z3;
                }
                org.telegram.messenger.a.t3(EditorAlert.this.getWindow(), z2);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x00ad  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x014e  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x017f  */
            @Override // android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onDraw(android.graphics.Canvas r14) {
                /*
                    Method dump skipped, instructions count: 388
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ThemeEditorView.EditorAlert.a.onDraw(android.graphics.Canvas):void");
            }

            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0 && EditorAlert.this.scrollOffsetY != 0 && motionEvent.getY() < EditorAlert.this.scrollOffsetY) {
                    EditorAlert.this.dismiss();
                    return true;
                }
                return super.onInterceptTouchEvent(motionEvent);
            }

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                EditorAlert.this.D2();
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                if (!EditorAlert.this.isFullscreen) {
                    this.ignoreLayout = true;
                    setPadding(EditorAlert.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, EditorAlert.this.backgroundPaddingLeft, 0);
                    this.ignoreLayout = false;
                }
                int e0 = ((size2 - org.telegram.messenger.a.f12472b) + org.telegram.messenger.a.e0(8.0f)) - Math.min(size, size2 - org.telegram.messenger.a.f12472b);
                if (EditorAlert.this.listView.getPaddingTop() != e0) {
                    this.ignoreLayout = true;
                    EditorAlert.this.listView.getPaddingTop();
                    EditorAlert.this.listView.setPadding(0, e0, 0, org.telegram.messenger.a.e0(48.0f));
                    if (EditorAlert.this.colorPicker.getVisibility() == 0) {
                        EditorAlert editorAlert = EditorAlert.this;
                        editorAlert.setScrollOffsetY(editorAlert.listView.getPaddingTop());
                        EditorAlert.this.previousScrollPosition = 0;
                    }
                    this.ignoreLayout = false;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            }

            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                return !EditorAlert.this.y0() && super.onTouchEvent(motionEvent);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends v1 {
            public final /* synthetic */ ThemeEditorView val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, ThemeEditorView themeEditorView) {
                super(context);
                this.val$this$0 = themeEditorView;
            }

            @Override // org.telegram.ui.Components.v1
            public boolean r2(float f, float f2) {
                return f2 >= ((float) ((EditorAlert.this.scrollOffsetY + org.telegram.messenger.a.e0(48.0f)) + org.telegram.messenger.a.f12472b));
            }
        }

        /* loaded from: classes3.dex */
        public class c extends RecyclerView.t {
            public final /* synthetic */ ThemeEditorView val$this$0;

            public c(ThemeEditorView themeEditorView) {
                this.val$this$0 = themeEditorView;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                EditorAlert.this.D2();
            }
        }

        /* loaded from: classes3.dex */
        public class d extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$num;
            public final /* synthetic */ boolean val$show;

            public d(int i, boolean z) {
                this.val$num = i;
                this.val$show = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (EditorAlert.this.shadowAnimation[this.val$num] != null && EditorAlert.this.shadowAnimation[this.val$num].equals(animator)) {
                    EditorAlert.this.shadowAnimation[this.val$num] = null;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (EditorAlert.this.shadowAnimation[this.val$num] != null && EditorAlert.this.shadowAnimation[this.val$num].equals(animator)) {
                    if (!this.val$show) {
                        EditorAlert.this.shadow[this.val$num].setVisibility(4);
                    }
                    EditorAlert.this.shadowAnimation[this.val$num] = null;
                }
            }
        }

        /* loaded from: classes3.dex */
        public class e extends AnimatorListenerAdapter {
            public e() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                EditorAlert.this.listView.setVisibility(4);
                EditorAlert.this.searchField.setVisibility(4);
                EditorAlert.this.bottomSaveLayout.setVisibility(4);
                EditorAlert.this.animationInProgress = false;
            }
        }

        /* loaded from: classes3.dex */
        public class f extends AnimatorListenerAdapter {
            public f() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (EditorAlert.this.listView.getAdapter() == EditorAlert.this.searchAdapter) {
                    EditorAlert.this.searchField.g();
                }
                EditorAlert.this.colorPicker.setVisibility(8);
                EditorAlert.this.bottomLayout.setVisibility(8);
                EditorAlert.this.animationInProgress = false;
            }
        }

        /* loaded from: classes3.dex */
        public class g extends FrameLayout {
            private float alpha;
            private LinearGradient alphaGradient;
            private boolean alphaPressed;
            private Drawable circleDrawable;
            private Paint circlePaint;
            private boolean circlePressed;
            private EditTextBoldCursor[] colorEditText;
            private LinearGradient colorGradient;
            private float[] colorHSV;
            private boolean colorPressed;
            private Bitmap colorWheelBitmap;
            private Paint colorWheelPaint;
            private int colorWheelRadius;
            private DecelerateInterpolator decelerateInterpolator;
            private float[] hsvTemp;
            private LinearLayout linearLayout;
            private final int paramValueSliderWidth;
            private Paint valueSliderPaint;

            /* loaded from: classes3.dex */
            public class a implements TextWatcher {
                public final /* synthetic */ int val$num;
                public final /* synthetic */ EditorAlert val$this$1;

                public a(EditorAlert editorAlert, int i) {
                    this.val$this$1 = editorAlert;
                    this.val$num = i;
                }

                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    if (EditorAlert.this.ignoreTextChange) {
                        return;
                    }
                    EditorAlert.this.ignoreTextChange = true;
                    if (this.val$num == 0) {
                        int i = 0;
                        while (i < editable.length()) {
                            char charAt = editable.charAt(i);
                            if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'f') && ((charAt < 'A' || charAt > 'F') && (charAt != '#' || i != 0)))) {
                                editable.replace(i, i + 1, "");
                                i--;
                            }
                            i++;
                        }
                        if (editable.length() == 0) {
                            editable.append("#");
                        } else if (editable.charAt(0) != '#') {
                            editable.insert(0, "#");
                        }
                        if (editable.length() != 9) {
                            EditorAlert.this.ignoreTextChange = false;
                            return;
                        } else {
                            try {
                                g.this.h(Color.parseColor(editable.toString()));
                            } catch (Exception unused) {
                                g.this.h(-1);
                            }
                        }
                    } else {
                        int intValue = Utilities.B(editable.toString()).intValue();
                        if (intValue > 255 || intValue < 0) {
                            if (intValue > 255) {
                                intValue = 255;
                            } else {
                                intValue = 0;
                            }
                            editable.replace(0, editable.length(), "" + intValue);
                        }
                        g.this.colorHSV[2] = intValue / 255.0f;
                    }
                    int f = g.this.f();
                    g.this.colorEditText[0].setTextKeepState(String.format("#%02x%02x%02x%02x", Byte.valueOf((byte) Color.alpha(f)), Byte.valueOf((byte) Color.red(f)), Byte.valueOf((byte) Color.green(f)), Byte.valueOf((byte) Color.blue(f))).toUpperCase());
                    g.this.colorEditText[1].setTextKeepState(String.valueOf((int) (g.this.colorHSV[2] * 255.0f)));
                    g.this.h(f);
                    for (int i2 = 0; i2 < ThemeEditorView.this.currentThemeDesription.size(); i2++) {
                        ((org.telegram.ui.ActionBar.m) ThemeEditorView.this.currentThemeDesription.get(i2)).h(g.this.f(), false);
                    }
                    EditorAlert.this.ignoreTextChange = false;
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }
            }

            public g(Context context) {
                super(context);
                int i;
                int i2;
                float f;
                this.paramValueSliderWidth = org.telegram.messenger.a.e0(20.0f);
                this.colorEditText = new EditTextBoldCursor[4];
                this.colorHSV = new float[]{0.0f, 0.0f, 1.0f};
                this.alpha = 1.0f;
                this.hsvTemp = new float[3];
                this.decelerateInterpolator = new DecelerateInterpolator();
                setWillNotDraw(false);
                this.circlePaint = new Paint(1);
                this.circleDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.knob_shadow).mutate();
                Paint paint = new Paint();
                this.colorWheelPaint = paint;
                paint.setAntiAlias(true);
                this.colorWheelPaint.setDither(true);
                Paint paint2 = new Paint();
                this.valueSliderPaint = paint2;
                paint2.setAntiAlias(true);
                this.valueSliderPaint.setDither(true);
                LinearLayout linearLayout = new LinearLayout(context);
                this.linearLayout = linearLayout;
                linearLayout.setOrientation(0);
                addView(this.linearLayout, cn4.d(-2, -2, 49));
                for (int i3 = 0; i3 < 2; i3++) {
                    this.colorEditText[i3] = new EditTextBoldCursor(context);
                    this.colorEditText[i3].setInputType(2);
                    this.colorEditText[i3].setTextColor(-14606047);
                    this.colorEditText[i3].setCursorColor(-14606047);
                    this.colorEditText[i3].setCursorSize(org.telegram.messenger.a.e0(20.0f));
                    this.colorEditText[i3].setCursorWidth(1.5f);
                    this.colorEditText[i3].setTextSize(1, 18.0f);
                    this.colorEditText[i3].setBackground(null);
                    this.colorEditText[i3].M(org.telegram.ui.ActionBar.l.B1("dialogInputField"), org.telegram.ui.ActionBar.l.B1("dialogInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                    this.colorEditText[i3].setMaxLines(1);
                    this.colorEditText[i3].setTag(Integer.valueOf(i3));
                    this.colorEditText[i3].setGravity(17);
                    if (i3 == 0) {
                        this.colorEditText[i3].setInputType(1);
                        this.colorEditText[i3].setHintText(org.telegram.messenger.u.B0("BackgroundHexColorCode", org.telegram.mdgram.R.string.BackgroundHexColorCode));
                    } else {
                        this.colorEditText[i3].setInputType(2);
                        this.colorEditText[i3].setHintText(org.telegram.messenger.u.B0("BackgroundBrightness", org.telegram.mdgram.R.string.BackgroundBrightness));
                    }
                    this.colorEditText[i3].setImeOptions(268435462);
                    InputFilter[] inputFilterArr = new InputFilter[1];
                    if (i3 == 0) {
                        i = 9;
                    } else {
                        i = 3;
                    }
                    inputFilterArr[0] = new InputFilter.LengthFilter(i);
                    this.colorEditText[i3].setFilters(inputFilterArr);
                    LinearLayout linearLayout2 = this.linearLayout;
                    EditTextBoldCursor editTextBoldCursor = this.colorEditText[i3];
                    if (i3 == 0) {
                        i2 = 110;
                    } else {
                        i2 = 55;
                    }
                    if (i3 != 1) {
                        f = 16.0f;
                    } else {
                        f = 0.0f;
                    }
                    linearLayout2.addView(editTextBoldCursor, cn4.i(i2, 36, 0.0f, 0.0f, f, 0.0f));
                    this.colorEditText[i3].addTextChangedListener(new a(EditorAlert.this, i3));
                    this.colorEditText[i3].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: xz9
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                            boolean g;
                            g = ThemeEditorView.EditorAlert.g.g(textView, i4, keyEvent);
                            return g;
                        }
                    });
                }
            }

            public static /* synthetic */ boolean g(TextView textView, int i, KeyEvent keyEvent) {
                if (i == 6) {
                    org.telegram.messenger.a.B1(textView);
                    return true;
                }
                return false;
            }

            public final Bitmap d(int i, int i2) {
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                int[] iArr = new int[13];
                float[] fArr = {0.0f, 1.0f, 1.0f};
                for (int i3 = 0; i3 < 13; i3++) {
                    fArr[0] = ((i3 * 30) + 180) % 360;
                    iArr[i3] = Color.HSVToColor(fArr);
                }
                iArr[12] = iArr[0];
                float f = i / 2;
                float f2 = i2 / 2;
                this.colorWheelPaint.setShader(new ComposeShader(new SweepGradient(f, f2, iArr, (float[]) null), new RadialGradient(f, f2, this.colorWheelRadius, -1, 16777215, Shader.TileMode.CLAMP), PorterDuff.Mode.SRC_OVER));
                new Canvas(createBitmap).drawCircle(f, f2, this.colorWheelRadius, this.colorWheelPaint);
                return createBitmap;
            }

            public final void e(Canvas canvas, int i, int i2, int i3) {
                int e0 = org.telegram.messenger.a.e0(13.0f);
                this.circleDrawable.setBounds(i - e0, i2 - e0, i + e0, e0 + i2);
                this.circleDrawable.draw(canvas);
                this.circlePaint.setColor(-1);
                float f = i;
                float f2 = i2;
                canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(11.0f), this.circlePaint);
                this.circlePaint.setColor(i3);
                canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(9.0f), this.circlePaint);
            }

            public int f() {
                return (Color.HSVToColor(this.colorHSV) & 16777215) | (((int) (this.alpha * 255.0f)) << 24);
            }

            public void h(int i) {
                int red = Color.red(i);
                int green = Color.green(i);
                int blue = Color.blue(i);
                int alpha = Color.alpha(i);
                if (!EditorAlert.this.ignoreTextChange) {
                    EditorAlert.this.ignoreTextChange = true;
                    this.colorEditText[0].setText(String.format("#%02x%02x%02x%02x", Byte.valueOf((byte) alpha), Byte.valueOf((byte) red), Byte.valueOf((byte) green), Byte.valueOf((byte) blue)).toUpperCase());
                    this.colorEditText[1].setText(String.valueOf((int) (this.colorHSV[2] * 255.0f)));
                    for (int i2 = 0; i2 < 2; i2++) {
                        EditTextBoldCursor editTextBoldCursor = this.colorEditText[i2];
                        editTextBoldCursor.setSelection(editTextBoldCursor.length());
                    }
                    EditorAlert.this.ignoreTextChange = false;
                }
                this.alphaGradient = null;
                this.colorGradient = null;
                this.alpha = alpha / 255.0f;
                Color.colorToHSV(i, this.colorHSV);
                invalidate();
            }

            public final void i(boolean z) {
                int i;
                float f;
                if (EditorAlert.this.startedColorChange == z) {
                    return;
                }
                if (EditorAlert.this.colorChangeAnimation != null) {
                    EditorAlert.this.colorChangeAnimation.cancel();
                }
                EditorAlert.this.startedColorChange = z;
                EditorAlert.this.colorChangeAnimation = new AnimatorSet();
                AnimatorSet animatorSet = EditorAlert.this.colorChangeAnimation;
                Animator[] animatorArr = new Animator[2];
                ColorDrawable colorDrawable = EditorAlert.this.backDrawable;
                Property<ColorDrawable, Integer> property = org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA;
                int[] iArr = new int[1];
                if (z) {
                    i = 0;
                } else {
                    i = 51;
                }
                iArr[0] = i;
                animatorArr[0] = ObjectAnimator.ofInt(colorDrawable, property, iArr);
                ViewGroup viewGroup = EditorAlert.this.containerView;
                Property property2 = View.ALPHA;
                float[] fArr = new float[1];
                if (z) {
                    f = 0.2f;
                } else {
                    f = 1.0f;
                }
                fArr[0] = f;
                animatorArr[1] = ObjectAnimator.ofFloat(viewGroup, property2, fArr);
                animatorSet.playTogether(animatorArr);
                EditorAlert.this.colorChangeAnimation.setDuration(150L);
                EditorAlert.this.colorChangeAnimation.setInterpolator(this.decelerateInterpolator);
                EditorAlert.this.colorChangeAnimation.start();
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                float f;
                int width = (getWidth() / 2) - (this.paramValueSliderWidth * 2);
                int height = (getHeight() / 2) - org.telegram.messenger.a.e0(8.0f);
                Bitmap bitmap = this.colorWheelBitmap;
                int i = this.colorWheelRadius;
                canvas.drawBitmap(bitmap, width - i, height - i, (Paint) null);
                double radians = (float) Math.toRadians(this.colorHSV[0]);
                float[] fArr = this.colorHSV;
                float f2 = fArr[1];
                float[] fArr2 = this.hsvTemp;
                fArr2[0] = fArr[0];
                fArr2[1] = f2;
                fArr2[2] = 1.0f;
                e(canvas, ((int) ((-Math.cos(radians)) * this.colorHSV[1] * this.colorWheelRadius)) + width, ((int) ((-Math.sin(radians)) * f2 * this.colorWheelRadius)) + height, Color.HSVToColor(fArr2));
                int i2 = this.colorWheelRadius;
                int i3 = width + i2 + this.paramValueSliderWidth;
                int i4 = height - i2;
                int e0 = org.telegram.messenger.a.e0(9.0f);
                int i5 = this.colorWheelRadius * 2;
                if (this.colorGradient == null) {
                    this.colorGradient = new LinearGradient(i3, i4, i3 + e0, i4 + i5, new int[]{-16777216, Color.HSVToColor(this.hsvTemp)}, (float[]) null, Shader.TileMode.CLAMP);
                }
                this.valueSliderPaint.setShader(this.colorGradient);
                float f3 = i4;
                float f4 = i4 + i5;
                canvas.drawRect(i3, f3, i3 + e0, f4, this.valueSliderPaint);
                int i6 = e0 / 2;
                float[] fArr3 = this.colorHSV;
                float f5 = i5;
                e(canvas, i3 + i6, (int) ((fArr3[2] * f5) + f3), Color.HSVToColor(fArr3));
                int i7 = i3 + (this.paramValueSliderWidth * 2);
                if (this.alphaGradient == null) {
                    int HSVToColor = Color.HSVToColor(this.hsvTemp);
                    f = f4;
                    this.alphaGradient = new LinearGradient(i7, f3, i7 + e0, f, new int[]{HSVToColor, HSVToColor & 16777215}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    f = f4;
                }
                this.valueSliderPaint.setShader(this.alphaGradient);
                canvas.drawRect(i7, f3, e0 + i7, f, this.valueSliderPaint);
                e(canvas, i7 + i6, (int) (f3 + ((1.0f - this.alpha) * f5)), (Color.HSVToColor(this.colorHSV) & 16777215) | (((int) (this.alpha * 255.0f)) << 24));
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                int size = View.MeasureSpec.getSize(i);
                int min = Math.min(size, View.MeasureSpec.getSize(i2));
                measureChild(this.linearLayout, View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB), i2);
                setMeasuredDimension(min, min);
            }

            @Override // android.view.View
            public void onSizeChanged(int i, int i2, int i3, int i4) {
                int max = Math.max(1, ((i / 2) - (this.paramValueSliderWidth * 2)) - org.telegram.messenger.a.e0(20.0f));
                this.colorWheelRadius = max;
                this.colorWheelBitmap = d(max * 2, max * 2);
                this.colorGradient = null;
                this.alphaGradient = null;
            }

            /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
                if (r5 <= (r8 + r7)) goto L89;
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00ff, code lost:
                if (r5 <= (r8 + r7)) goto L82;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
                if (r1 != 2) goto L5;
             */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00e1  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
            /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0124  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x0142  */
            /* JADX WARN: Removed duplicated region for block: B:91:0x01b5  */
            @Override // android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public boolean onTouchEvent(android.view.MotionEvent r17) {
                /*
                    Method dump skipped, instructions count: 536
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ThemeEditorView.EditorAlert.g.onTouchEvent(android.view.MotionEvent):boolean");
            }
        }

        /* loaded from: classes3.dex */
        public class h extends v1.s {
            private Context context;
            private ArrayList<ArrayList<org.telegram.ui.ActionBar.m>> items = new ArrayList<>();

            public h(Context context, ArrayList arrayList) {
                this.context = context;
                HashMap hashMap = new HashMap();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    org.telegram.ui.ActionBar.m mVar = (org.telegram.ui.ActionBar.m) arrayList.get(i);
                    String c = mVar.c();
                    ArrayList<org.telegram.ui.ActionBar.m> arrayList2 = (ArrayList) hashMap.get(c);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                        hashMap.put(c, arrayList2);
                        this.items.add(arrayList2);
                    }
                    arrayList2.add(mVar);
                }
                if (Build.VERSION.SDK_INT >= 26 && !hashMap.containsKey("windowBackgroundGray")) {
                    ArrayList<org.telegram.ui.ActionBar.m> arrayList3 = new ArrayList<>();
                    arrayList3.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, null, "windowBackgroundGray"));
                    this.items.add(arrayList3);
                }
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return true;
            }

            public ArrayList g(int i) {
                if (i >= 0 && i < this.items.size()) {
                    return this.items.get(i);
                }
                return null;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                if (this.items.isEmpty()) {
                    return 0;
                }
                return this.items.size() + 1;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                return i == 0 ? 1 : 0;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                if (d0Var.getItemViewType() == 0) {
                    int i2 = 0;
                    org.telegram.ui.ActionBar.m mVar = this.items.get(i - 1).get(0);
                    if (!mVar.c().equals("chat_wallpaper")) {
                        i2 = mVar.d();
                    }
                    ((uu9) d0Var.itemView).a(mVar.e(), i2);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                View uu9Var;
                if (i != 0) {
                    uu9Var = new View(this.context);
                    uu9Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                } else {
                    uu9Var = new uu9(this.context);
                    uu9Var.setLayoutParams(new RecyclerView.p(-1, -2));
                }
                return new v1.j(uu9Var);
            }
        }

        /* loaded from: classes3.dex */
        public class i extends v1.s {
            private Context context;
            private int lastSearchId;
            private String lastSearchText;
            private Runnable searchRunnable;
            private ArrayList<ArrayList<org.telegram.ui.ActionBar.m>> searchResult = new ArrayList<>();
            private ArrayList<CharSequence> searchNames = new ArrayList<>();

            public i(Context context) {
                this.context = context;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void k(int i, ArrayList arrayList, ArrayList arrayList2) {
                boolean z;
                if (i != this.lastSearchId) {
                    return;
                }
                if (EditorAlert.this.listView.getAdapter() != EditorAlert.this.searchAdapter) {
                    EditorAlert editorAlert = EditorAlert.this;
                    editorAlert.topBeforeSwitch = editorAlert.u2();
                    EditorAlert.this.listView.setAdapter(EditorAlert.this.searchAdapter);
                    EditorAlert.this.searchAdapter.notifyDataSetChanged();
                }
                boolean z2 = true;
                if (!this.searchResult.isEmpty() && arrayList.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = (this.searchResult.isEmpty() && arrayList.isEmpty()) ? false : false;
                if (z) {
                    EditorAlert editorAlert2 = EditorAlert.this;
                    editorAlert2.topBeforeSwitch = editorAlert2.u2();
                }
                this.searchResult = arrayList;
                this.searchNames = arrayList2;
                notifyDataSetChanged();
                if (!z2 && !z && EditorAlert.this.topBeforeSwitch > 0) {
                    EditorAlert.this.layoutManager.J2(0, -EditorAlert.this.topBeforeSwitch);
                    EditorAlert.this.topBeforeSwitch = NotificationUtils.IMPORTANCE_UNSPECIFIED;
                }
                EditorAlert.this.searchEmptyView.g();
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                if (this.searchResult.isEmpty()) {
                    return 0;
                }
                return this.searchResult.size() + 1;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                return i == 0 ? 1 : 0;
            }

            public CharSequence h(String str, String str2) {
                if (TextUtils.isEmpty(str)) {
                    return "";
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                String trim = str.trim();
                String lowerCase = trim.toLowerCase();
                int i = 0;
                while (true) {
                    int indexOf = lowerCase.indexOf(str2, i);
                    if (indexOf == -1) {
                        break;
                    }
                    int length = str2.length() + indexOf;
                    if (i != 0 && i != indexOf + 1) {
                        spannableStringBuilder.append((CharSequence) trim.substring(i, indexOf));
                    } else if (i == 0 && indexOf != 0) {
                        spannableStringBuilder.append((CharSequence) trim.substring(0, indexOf));
                    }
                    String substring = trim.substring(indexOf, Math.min(trim.length(), length));
                    if (substring.startsWith(" ")) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    String trim2 = substring.trim();
                    int length2 = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) trim2);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(-11697229), length2, trim2.length() + length2, 33);
                    i = length;
                }
                if (i != -1 && i < trim.length()) {
                    spannableStringBuilder.append((CharSequence) trim.substring(i));
                }
                return spannableStringBuilder;
            }

            public ArrayList i(int i) {
                if (i >= 0 && i < this.searchResult.size()) {
                    return this.searchResult.get(i);
                }
                return null;
            }

            public void l(final String str) {
                if (str != null && str.equals(this.lastSearchText)) {
                    return;
                }
                this.lastSearchText = str;
                if (this.searchRunnable != null) {
                    Utilities.d.b(this.searchRunnable);
                    this.searchRunnable = null;
                }
                if (str != null && str.length() != 0) {
                    final int i = this.lastSearchId + 1;
                    this.lastSearchId = i;
                    this.searchRunnable = new Runnable() { // from class: yz9
                        @Override // java.lang.Runnable
                        public final void run() {
                            ThemeEditorView.EditorAlert.i.this.j(str, i);
                        }
                    };
                    Utilities.d.k(this.searchRunnable, 300L);
                    return;
                }
                this.searchResult.clear();
                EditorAlert editorAlert = EditorAlert.this;
                editorAlert.topBeforeSwitch = editorAlert.u2();
                this.lastSearchId = -1;
                notifyDataSetChanged();
            }

            /* renamed from: m */
            public final void j(String str, int i) {
                int i2;
                try {
                    String lowerCase = str.trim().toLowerCase();
                    if (lowerCase.length() == 0) {
                        this.lastSearchId = -1;
                        n(new ArrayList(), new ArrayList(), this.lastSearchId);
                        return;
                    }
                    String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
                    H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
                    if (H0 != null) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    int i3 = i2 + 1;
                    String[] strArr = new String[i3];
                    strArr[0] = lowerCase;
                    if (H0 != null) {
                        strArr[1] = H0;
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int size = EditorAlert.this.listAdapter.items.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ArrayList arrayList3 = (ArrayList) EditorAlert.this.listAdapter.items.get(i4);
                        String c = ((org.telegram.ui.ActionBar.m) arrayList3.get(0)).c();
                        String lowerCase2 = c.toLowerCase();
                        int i5 = 0;
                        while (true) {
                            if (i5 < i3) {
                                String str2 = strArr[i5];
                                if (lowerCase2.contains(str2)) {
                                    arrayList.add(arrayList3);
                                    arrayList2.add(h(c, str2));
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    n(arrayList, arrayList2, i);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }

            public final void n(final ArrayList arrayList, final ArrayList arrayList2, final int i) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zz9
                    @Override // java.lang.Runnable
                    public final void run() {
                        ThemeEditorView.EditorAlert.i.this.k(i, arrayList, arrayList2);
                    }
                });
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                if (d0Var.getItemViewType() == 0) {
                    int i2 = i - 1;
                    int i3 = 0;
                    org.telegram.ui.ActionBar.m mVar = this.searchResult.get(i2).get(0);
                    if (!mVar.c().equals("chat_wallpaper")) {
                        i3 = mVar.d();
                    }
                    ((uu9) d0Var.itemView).a(this.searchNames.get(i2), i3);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                View uu9Var;
                if (i != 0) {
                    uu9Var = new View(this.context);
                    uu9Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                } else {
                    uu9Var = new uu9(this.context);
                    uu9Var.setLayoutParams(new RecyclerView.p(-1, -2));
                }
                return new v1.j(uu9Var);
            }
        }

        /* loaded from: classes3.dex */
        public class j extends FrameLayout {
            private ImageView clearSearchImageView;
            private EditTextBoldCursor searchEditText;

            /* loaded from: classes3.dex */
            public class a extends xn1 {
                public final /* synthetic */ EditorAlert val$this$1;

                public a(EditorAlert editorAlert) {
                    this.val$this$1 = editorAlert;
                }

                @Override // defpackage.xn1
                public int a() {
                    return -6182737;
                }
            }

            /* loaded from: classes3.dex */
            public class b extends EditTextBoldCursor {
                public final /* synthetic */ EditorAlert val$this$1;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(Context context, EditorAlert editorAlert) {
                    super(context);
                    this.val$this$1 = editorAlert;
                }

                @Override // org.telegram.ui.Components.f0, android.view.View
                public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setLocation(obtain.getRawX(), obtain.getRawY() - EditorAlert.this.containerView.getTranslationY());
                    EditorAlert.this.listView.dispatchTouchEvent(obtain);
                    obtain.recycle();
                    return super.dispatchTouchEvent(motionEvent);
                }
            }

            /* loaded from: classes3.dex */
            public class c implements TextWatcher {
                public final /* synthetic */ EditorAlert val$this$1;

                public c(EditorAlert editorAlert) {
                    this.val$this$1 = editorAlert;
                }

                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    boolean z;
                    float f;
                    boolean z2 = true;
                    if (j.this.searchEditText.length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    float f2 = 0.0f;
                    if (j.this.clearSearchImageView.getAlpha() == 0.0f) {
                        z2 = false;
                    }
                    if (z != z2) {
                        ViewPropertyAnimator animate = j.this.clearSearchImageView.animate();
                        float f3 = 1.0f;
                        if (z) {
                            f2 = 1.0f;
                        }
                        ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
                        if (z) {
                            f = 1.0f;
                        } else {
                            f = 0.1f;
                        }
                        ViewPropertyAnimator scaleX = duration.scaleX(f);
                        if (!z) {
                            f3 = 0.1f;
                        }
                        scaleX.scaleY(f3).start();
                    }
                    String obj = j.this.searchEditText.getText().toString();
                    if (obj.length() != 0) {
                        if (EditorAlert.this.searchEmptyView != null) {
                            EditorAlert.this.searchEmptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
                        }
                    } else if (EditorAlert.this.listView.getAdapter() != EditorAlert.this.listAdapter) {
                        int u2 = EditorAlert.this.u2();
                        EditorAlert.this.searchEmptyView.setText(org.telegram.messenger.u.B0("NoChats", org.telegram.mdgram.R.string.NoChats));
                        EditorAlert.this.searchEmptyView.g();
                        EditorAlert.this.listView.setAdapter(EditorAlert.this.listAdapter);
                        EditorAlert.this.listAdapter.notifyDataSetChanged();
                        if (u2 > 0) {
                            EditorAlert.this.layoutManager.J2(0, -u2);
                        }
                    }
                    if (EditorAlert.this.searchAdapter != null) {
                        EditorAlert.this.searchAdapter.l(obj);
                    }
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }
            }

            public j(Context context) {
                super(context);
                View view = new View(context);
                view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), -854795));
                addView(view, cn4.c(-1, 36.0f, 51, 14.0f, 11.0f, 14.0f, 0.0f));
                ImageView imageView = new ImageView(context);
                imageView.setScaleType(ImageView.ScaleType.CENTER);
                imageView.setImageResource(org.telegram.mdgram.R.drawable.smiles_inputsearch);
                imageView.setColorFilter(new PorterDuffColorFilter(-6182737, PorterDuff.Mode.MULTIPLY));
                addView(imageView, cn4.c(36, 36.0f, 51, 16.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView2 = new ImageView(context);
                this.clearSearchImageView = imageView2;
                imageView2.setScaleType(ImageView.ScaleType.CENTER);
                ImageView imageView3 = this.clearSearchImageView;
                a aVar = new a(EditorAlert.this);
                imageView3.setImageDrawable(aVar);
                aVar.d(org.telegram.messenger.a.e0(7.0f));
                this.clearSearchImageView.setScaleX(0.1f);
                this.clearSearchImageView.setScaleY(0.1f);
                this.clearSearchImageView.setAlpha(0.0f);
                addView(this.clearSearchImageView, cn4.c(36, 36.0f, 53, 14.0f, 11.0f, 14.0f, 0.0f));
                this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: a0a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ThemeEditorView.EditorAlert.j.this.e(view2);
                    }
                });
                b bVar = new b(context, EditorAlert.this);
                this.searchEditText = bVar;
                bVar.setTextSize(1, 16.0f);
                this.searchEditText.setHintTextColor(-6774617);
                this.searchEditText.setTextColor(-14540254);
                this.searchEditText.setBackgroundDrawable(null);
                this.searchEditText.setPadding(0, 0, 0, 0);
                this.searchEditText.setMaxLines(1);
                this.searchEditText.setLines(1);
                this.searchEditText.setSingleLine(true);
                this.searchEditText.setImeOptions(268435459);
                this.searchEditText.setHint(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
                this.searchEditText.setCursorColor(-11491093);
                this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
                this.searchEditText.setCursorWidth(1.5f);
                addView(this.searchEditText, cn4.c(-1, 40.0f, 51, 54.0f, 9.0f, 46.0f, 0.0f));
                this.searchEditText.addTextChangedListener(new c(EditorAlert.this));
                this.searchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: b0a
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                        boolean f;
                        f = ThemeEditorView.EditorAlert.j.this.f(textView, i, keyEvent);
                        return f;
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(View view) {
                this.searchEditText.setText("");
                org.telegram.messenger.a.N3(this.searchEditText);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ boolean f(TextView textView, int i, KeyEvent keyEvent) {
                if (keyEvent != null) {
                    if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                        org.telegram.messenger.a.B1(this.searchEditText);
                        return false;
                    }
                    return false;
                }
                return false;
            }

            public void g() {
                this.searchEditText.requestFocus();
                org.telegram.messenger.a.N3(this.searchEditText);
            }

            @Override // android.view.ViewGroup, android.view.ViewParent
            public void requestDisallowInterceptTouchEvent(boolean z) {
                super.requestDisallowInterceptTouchEvent(z);
            }
        }

        public EditorAlert(Context context, ArrayList arrayList) {
            super(context, true);
            this.shadow = new View[2];
            this.shadowAnimation = new AnimatorSet[2];
            this.shadowDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
            a aVar = new a(context, ThemeEditorView.this);
            this.containerView = aVar;
            aVar.setWillNotDraw(false);
            ViewGroup viewGroup = this.containerView;
            int i2 = this.backgroundPaddingLeft;
            viewGroup.setPadding(i2, 0, i2, 0);
            FrameLayout frameLayout = new FrameLayout(context);
            this.frameLayout = frameLayout;
            frameLayout.setBackgroundColor(-1);
            j jVar = new j(context);
            this.searchField = jVar;
            this.frameLayout.addView(jVar, cn4.d(-1, -1, 51));
            b bVar = new b(context, ThemeEditorView.this);
            this.listView = bVar;
            bVar.setSelectorDrawableColor(251658240);
            this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
            this.listView.setClipToPadding(false);
            v1 v1Var = this.listView;
            androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(getContext());
            this.layoutManager = kVar;
            v1Var.setLayoutManager(kVar);
            this.listView.setHorizontalScrollBarEnabled(false);
            this.listView.setVerticalScrollBarEnabled(false);
            this.containerView.addView(this.listView, cn4.d(-1, -1, 51));
            v1 v1Var2 = this.listView;
            h hVar = new h(context, arrayList);
            this.listAdapter = hVar;
            v1Var2.setAdapter(hVar);
            this.searchAdapter = new i(context);
            this.listView.setGlowColor(-657673);
            this.listView.setItemAnimator(null);
            this.listView.setLayoutAnimation(null);
            this.listView.setOnItemClickListener(new v1.m() { // from class: rz9
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i3) {
                    ThemeEditorView.EditorAlert.this.v2(view, i3);
                }
            });
            this.listView.setOnScrollListener(new c(ThemeEditorView.this));
            tt2 tt2Var = new tt2(context);
            this.searchEmptyView = tt2Var;
            tt2Var.setShowAtCenter(true);
            this.searchEmptyView.g();
            this.searchEmptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
            this.listView.setEmptyView(this.searchEmptyView);
            this.containerView.addView(this.searchEmptyView, cn4.c(-1, -1.0f, 51, 0.0f, 52.0f, 0.0f, 0.0f));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
            layoutParams.topMargin = org.telegram.messenger.a.e0(58.0f);
            this.shadow[0] = new View(context);
            this.shadow[0].setBackgroundColor(301989888);
            this.shadow[0].setAlpha(0.0f);
            this.shadow[0].setTag(1);
            this.containerView.addView(this.shadow[0], layoutParams);
            this.containerView.addView(this.frameLayout, cn4.d(-1, 58, 51));
            g gVar = new g(context);
            this.colorPicker = gVar;
            gVar.setVisibility(8);
            this.containerView.addView(this.colorPicker, cn4.d(-1, -1, 1));
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
            layoutParams2.bottomMargin = org.telegram.messenger.a.e0(48.0f);
            this.shadow[1] = new View(context);
            this.shadow[1].setBackgroundColor(301989888);
            this.containerView.addView(this.shadow[1], layoutParams2);
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.bottomSaveLayout = frameLayout2;
            frameLayout2.setBackgroundColor(-1);
            this.containerView.addView(this.bottomSaveLayout, cn4.d(-1, 48, 83));
            TextView textView = new TextView(context);
            textView.setTextSize(1, 14.0f);
            textView.setTextColor(-15095832);
            textView.setGravity(17);
            textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(788529152, 0));
            textView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            textView.setText(org.telegram.messenger.u.B0("CloseEditor", org.telegram.mdgram.R.string.CloseEditor).toUpperCase());
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.bottomSaveLayout.addView(textView, cn4.d(-2, -1, 51));
            textView.setOnClickListener(new View.OnClickListener() { // from class: sz9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ThemeEditorView.EditorAlert.this.w2(view);
                }
            });
            TextView textView2 = new TextView(context);
            textView2.setTextSize(1, 14.0f);
            textView2.setTextColor(-15095832);
            textView2.setGravity(17);
            textView2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(788529152, 0));
            textView2.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            textView2.setText(org.telegram.messenger.u.B0("SaveTheme", org.telegram.mdgram.R.string.SaveTheme).toUpperCase());
            textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.bottomSaveLayout.addView(textView2, cn4.d(-2, -1, 53));
            textView2.setOnClickListener(new View.OnClickListener() { // from class: tz9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ThemeEditorView.EditorAlert.this.x2(view);
                }
            });
            FrameLayout frameLayout3 = new FrameLayout(context);
            this.bottomLayout = frameLayout3;
            frameLayout3.setVisibility(8);
            this.bottomLayout.setBackgroundColor(-1);
            this.containerView.addView(this.bottomLayout, cn4.d(-1, 48, 83));
            TextView textView3 = new TextView(context);
            textView3.setTextSize(1, 14.0f);
            textView3.setTextColor(-15095832);
            textView3.setGravity(17);
            textView3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(788529152, 0));
            textView3.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            textView3.setText(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel).toUpperCase());
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.bottomLayout.addView(textView3, cn4.d(-2, -1, 51));
            textView3.setOnClickListener(new View.OnClickListener() { // from class: uz9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ThemeEditorView.EditorAlert.this.y2(view);
                }
            });
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            this.bottomLayout.addView(linearLayout, cn4.d(-2, -1, 53));
            TextView textView4 = new TextView(context);
            textView4.setTextSize(1, 14.0f);
            textView4.setTextColor(-15095832);
            textView4.setGravity(17);
            textView4.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(788529152, 0));
            textView4.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            textView4.setText(org.telegram.messenger.u.B0("Default", org.telegram.mdgram.R.string.Default).toUpperCase());
            textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(textView4, cn4.d(-2, -1, 51));
            textView4.setOnClickListener(new View.OnClickListener() { // from class: vz9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ThemeEditorView.EditorAlert.this.z2(view);
                }
            });
            TextView textView5 = new TextView(context);
            textView5.setTextSize(1, 14.0f);
            textView5.setTextColor(-15095832);
            textView5.setGravity(17);
            textView5.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(788529152, 0));
            textView5.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            textView5.setText(org.telegram.messenger.u.B0("Save", org.telegram.mdgram.R.string.Save).toUpperCase());
            textView5.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(textView5, cn4.d(-2, -1, 51));
            textView5.setOnClickListener(new View.OnClickListener() { // from class: wz9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ThemeEditorView.EditorAlert.this.A2(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A2(View view) {
            C2(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v2(View view, int i2) {
            if (i2 == 0) {
                return;
            }
            RecyclerView.g adapter = this.listView.getAdapter();
            h hVar = this.listAdapter;
            if (adapter == hVar) {
                ThemeEditorView.this.currentThemeDesription = hVar.g(i2 - 1);
            } else {
                ThemeEditorView.this.currentThemeDesription = this.searchAdapter.i(i2 - 1);
            }
            ThemeEditorView.this.currentThemeDesriptionPosition = i2;
            for (int i3 = 0; i3 < ThemeEditorView.this.currentThemeDesription.size(); i3++) {
                org.telegram.ui.ActionBar.m mVar = (org.telegram.ui.ActionBar.m) ThemeEditorView.this.currentThemeDesription.get(i3);
                if (mVar.c().equals("chat_wallpaper")) {
                    ThemeEditorView.this.wallpaperUpdater.k(true);
                    return;
                }
                mVar.m();
                if (i3 == 0) {
                    this.colorPicker.h(mVar.b());
                }
            }
            C2(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w2(View view) {
            dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x2(View view) {
            org.telegram.ui.ActionBar.l.p3(ThemeEditorView.this.themeInfo, true, false, false);
            setOnDismissListener(null);
            dismiss();
            ThemeEditorView.this.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y2(View view) {
            for (int i2 = 0; i2 < ThemeEditorView.this.currentThemeDesription.size(); i2++) {
                ((org.telegram.ui.ActionBar.m) ThemeEditorView.this.currentThemeDesription.get(i2)).l();
            }
            C2(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z2(View view) {
            for (int i2 = 0; i2 < ThemeEditorView.this.currentThemeDesription.size(); i2++) {
                ((org.telegram.ui.ActionBar.m) ThemeEditorView.this.currentThemeDesription.get(i2)).j();
            }
            C2(false);
        }

        public final void B2(int i2, boolean z) {
            Integer num;
            float f2;
            if ((z && this.shadow[i2].getTag() != null) || (!z && this.shadow[i2].getTag() == null)) {
                View view = this.shadow[i2];
                if (z) {
                    num = null;
                } else {
                    num = 1;
                }
                view.setTag(num);
                if (z) {
                    this.shadow[i2].setVisibility(0);
                }
                AnimatorSet animatorSet = this.shadowAnimation[i2];
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                this.shadowAnimation[i2] = new AnimatorSet();
                AnimatorSet animatorSet2 = this.shadowAnimation[i2];
                Animator[] animatorArr = new Animator[1];
                View view2 = this.shadow[i2];
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
                animatorSet2.playTogether(animatorArr);
                this.shadowAnimation[i2].setDuration(150L);
                this.shadowAnimation[i2].addListener(new d(i2, z));
                this.shadowAnimation[i2].start();
            }
        }

        public final void C2(boolean z) {
            float f2 = 0.0f;
            if (z) {
                this.animationInProgress = true;
                this.colorPicker.setVisibility(0);
                this.bottomLayout.setVisibility(0);
                this.colorPicker.setAlpha(0.0f);
                this.bottomLayout.setAlpha(0.0f);
                this.previousScrollPosition = this.scrollOffsetY;
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.colorPicker, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.bottomLayout, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.listView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.frameLayout, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.shadow[0], View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.searchEmptyView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.bottomSaveLayout, View.ALPHA, 0.0f), ObjectAnimator.ofInt(this, "scrollOffsetY", this.listView.getPaddingTop()));
                animatorSet.setDuration(150L);
                animatorSet.setInterpolator(ThemeEditorView.this.decelerateInterpolator);
                animatorSet.addListener(new e());
                animatorSet.start();
                return;
            }
            if (ThemeEditorView.this.parentActivity != null) {
                ((LaunchActivity) ThemeEditorView.this.parentActivity).v5(false);
            }
            org.telegram.ui.ActionBar.l.p3(ThemeEditorView.this.themeInfo, false, false, false);
            if (this.listView.getAdapter() == this.listAdapter) {
                org.telegram.messenger.a.B1(getCurrentFocus());
            }
            this.animationInProgress = true;
            this.listView.setVisibility(0);
            this.bottomSaveLayout.setVisibility(0);
            this.searchField.setVisibility(0);
            this.listView.setAlpha(0.0f);
            AnimatorSet animatorSet2 = new AnimatorSet();
            Animator[] animatorArr = new Animator[8];
            animatorArr[0] = ObjectAnimator.ofFloat(this.colorPicker, View.ALPHA, 0.0f);
            animatorArr[1] = ObjectAnimator.ofFloat(this.bottomLayout, View.ALPHA, 0.0f);
            animatorArr[2] = ObjectAnimator.ofFloat(this.listView, View.ALPHA, 1.0f);
            animatorArr[3] = ObjectAnimator.ofFloat(this.frameLayout, View.ALPHA, 1.0f);
            View view = this.shadow[0];
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (view.getTag() == null) {
                f2 = 1.0f;
            }
            fArr[0] = f2;
            animatorArr[4] = ObjectAnimator.ofFloat(view, property, fArr);
            animatorArr[5] = ObjectAnimator.ofFloat(this.searchEmptyView, View.ALPHA, 1.0f);
            animatorArr[6] = ObjectAnimator.ofFloat(this.bottomSaveLayout, View.ALPHA, 1.0f);
            animatorArr[7] = ObjectAnimator.ofInt(this, "scrollOffsetY", this.previousScrollPosition);
            animatorSet2.playTogether(animatorArr);
            animatorSet2.setDuration(150L);
            animatorSet2.setInterpolator(ThemeEditorView.this.decelerateInterpolator);
            animatorSet2.addListener(new f());
            animatorSet2.start();
            this.listView.getAdapter().notifyItemChanged(ThemeEditorView.this.currentThemeDesriptionPosition);
        }

        public final void D2() {
            int paddingTop;
            if (this.listView.getChildCount() > 0 && this.listView.getVisibility() == 0 && !this.animationInProgress) {
                int i2 = 0;
                View childAt = this.listView.getChildAt(0);
                v1.j jVar = (v1.j) this.listView.U(childAt);
                if (this.listView.getVisibility() == 0 && !this.animationInProgress) {
                    paddingTop = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
                } else {
                    paddingTop = this.listView.getPaddingTop();
                }
                if (paddingTop > (-org.telegram.messenger.a.e0(1.0f)) && jVar != null && jVar.getAdapterPosition() == 0) {
                    B2(0, false);
                    i2 = paddingTop;
                } else {
                    B2(0, true);
                }
                if (this.scrollOffsetY != i2) {
                    setScrollOffsetY(i2);
                }
            }
        }

        @Override // org.telegram.ui.ActionBar.g
        public boolean Y() {
            return false;
        }

        @Override // org.telegram.ui.ActionBar.g
        public void b0() {
            super.b0();
            if (this.searchField.searchEditText.isFocused()) {
                org.telegram.messenger.a.B1(this.searchField.searchEditText);
            }
        }

        @Keep
        public int getScrollOffsetY() {
            return this.scrollOffsetY;
        }

        @Keep
        public void setScrollOffsetY(int i2) {
            v1 v1Var = this.listView;
            this.scrollOffsetY = i2;
            v1Var.setTopGlowOffset(i2);
            this.frameLayout.setTranslationY(this.scrollOffsetY);
            this.colorPicker.setTranslationY(this.scrollOffsetY);
            this.searchEmptyView.setTranslationY(this.scrollOffsetY);
            this.containerView.invalidate();
        }

        public final int u2() {
            if (this.listView.getChildCount() != 0) {
                int i2 = 0;
                View childAt = this.listView.getChildAt(0);
                v1.j jVar = (v1.j) this.listView.U(childAt);
                if (jVar != null) {
                    int paddingTop = this.listView.getPaddingTop();
                    if (jVar.getAdapterPosition() == 0 && childAt.getTop() >= 0) {
                        i2 = childAt.getTop();
                    }
                    return paddingTop - i2;
                }
                return NotificationUtils.IMPORTANCE_UNSPECIFIED;
            }
            return NotificationUtils.IMPORTANCE_UNSPECIFIED;
        }
    }

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private boolean dragging;
        private float startX;
        private float startY;

        public a(Context context) {
            super(context);
        }

        public static /* synthetic */ void c(DialogInterface dialogInterface) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(DialogInterface dialogInterface) {
            ThemeEditorView.this.editorAlert = null;
            ThemeEditorView.this.z();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
            if (r6.getFragmentStack().isEmpty() != false) goto L72;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r11) {
            /*
                Method dump skipped, instructions count: 572
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ThemeEditorView.a.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    /* loaded from: classes3.dex */
    public class b implements n3.b {
        public b() {
        }

        @Override // org.telegram.ui.Components.n3.b
        public void a(File file, Bitmap bitmap, boolean z) {
            org.telegram.ui.ActionBar.l.K3(ThemeEditorView.this.themeInfo, bitmap, file);
        }

        @Override // org.telegram.ui.Components.n3.b
        public void b() {
            for (int i = 0; i < ThemeEditorView.this.currentThemeDesription.size(); i++) {
                org.telegram.ui.ActionBar.m mVar = (org.telegram.ui.ActionBar.m) ThemeEditorView.this.currentThemeDesription.get(i);
                mVar.m();
                if (i == 0) {
                    ThemeEditorView.this.editorAlert.colorPicker.h(mVar.b());
                }
            }
            ThemeEditorView.this.editorAlert.C2(true);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ThemeEditorView.this.windowView != null) {
                ThemeEditorView.this.windowView.setBackground(null);
                ThemeEditorView.this.windowManager.removeView(ThemeEditorView.this.windowView);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.ui.ActionBar.l.p3(ThemeEditorView.this.themeInfo, true, false, false);
            ThemeEditorView.this.t();
        }
    }

    public static ThemeEditorView u() {
        return Instance;
    }

    public static int v(boolean z, int i, float f, int i2) {
        int i3;
        int round;
        if (z) {
            i3 = org.telegram.messenger.a.f12447a.x;
        } else {
            i3 = org.telegram.messenger.a.f12447a.y - i2;
            i2 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        }
        int i4 = i3 - i2;
        if (i == 0) {
            round = org.telegram.messenger.a.e0(10.0f);
        } else if (i == 1) {
            round = i4 - org.telegram.messenger.a.e0(10.0f);
        } else {
            round = Math.round((i4 - org.telegram.messenger.a.e0(20.0f)) * f) + org.telegram.messenger.a.e0(10.0f);
        }
        if (!z) {
            return round + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        }
        return round;
    }

    public void A(Activity activity, l.u uVar) {
        if (Instance != null) {
            Instance.t();
        }
        this.hidden = false;
        this.themeInfo = uVar;
        this.windowView = new a(activity);
        this.windowManager = (WindowManager) activity.getSystemService("window");
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0);
        this.preferences = sharedPreferences;
        int i = sharedPreferences.getInt("sidex", 1);
        int i2 = this.preferences.getInt("sidey", 0);
        float f = this.preferences.getFloat("px", 0.0f);
        float f2 = this.preferences.getFloat("py", 0.0f);
        try {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            this.windowLayoutParams = layoutParams;
            int i3 = this.editorWidth;
            layoutParams.width = i3;
            layoutParams.height = this.editorHeight;
            layoutParams.x = v(true, i, f, i3);
            this.windowLayoutParams.y = v(false, i2, f2, this.editorHeight);
            WindowManager.LayoutParams layoutParams2 = this.windowLayoutParams;
            layoutParams2.format = -3;
            layoutParams2.gravity = 51;
            layoutParams2.type = 99;
            layoutParams2.flags = 16777736;
            this.windowManager.addView(this.windowView, layoutParams2);
            this.wallpaperUpdater = new n3(activity, null, new b());
            Instance = this;
            this.parentActivity = activity;
            B();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public final void B() {
        this.windowView.setBackgroundResource(org.telegram.mdgram.R.drawable.theme_picker);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.windowView, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.windowView, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.windowView, View.SCALE_Y, 0.0f, 1.0f));
        animatorSet.setInterpolator(this.decelerateInterpolator);
        animatorSet.setDuration(150L);
        animatorSet.start();
    }

    @Keep
    public int getX() {
        return this.windowLayoutParams.x;
    }

    @Keep
    public int getY() {
        return this.windowLayoutParams.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ThemeEditorView.r():void");
    }

    public void s() {
        try {
            this.windowManager.removeView(this.windowView);
        } catch (Exception unused) {
        }
        this.parentActivity = null;
    }

    @Keep
    public void setX(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.x = i;
        this.windowManager.updateViewLayout(this.windowView, layoutParams);
    }

    @Keep
    public void setY(int i) {
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.y = i;
        this.windowManager.updateViewLayout(this.windowView, layoutParams);
    }

    public void t() {
        FrameLayout frameLayout;
        this.wallpaperUpdater.d();
        if (this.parentActivity != null && (frameLayout = this.windowView) != null) {
            try {
                this.windowManager.removeViewImmediate(frameLayout);
                this.windowView = null;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            try {
                EditorAlert editorAlert = this.editorAlert;
                if (editorAlert != null) {
                    editorAlert.dismiss();
                    this.editorAlert = null;
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.parentActivity = null;
            Instance = null;
        }
    }

    public final void w() {
        if (this.parentActivity == null) {
            return;
        }
        try {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.windowView, View.ALPHA, 1.0f, 0.0f), ObjectAnimator.ofFloat(this.windowView, View.SCALE_X, 1.0f, 0.0f), ObjectAnimator.ofFloat(this.windowView, View.SCALE_Y, 1.0f, 0.0f));
            animatorSet.setInterpolator(this.decelerateInterpolator);
            animatorSet.setDuration(150L);
            animatorSet.addListener(new c());
            animatorSet.start();
            this.hidden = true;
        } catch (Exception unused) {
        }
    }

    public void x(int i, int i2, Intent intent) {
        n3 n3Var = this.wallpaperUpdater;
        if (n3Var != null) {
            n3Var.h(i, i2, intent);
        }
    }

    public void y() {
        int i = this.preferences.getInt("sidex", 1);
        int i2 = this.preferences.getInt("sidey", 0);
        float f = this.preferences.getFloat("px", 0.0f);
        float f2 = this.preferences.getFloat("py", 0.0f);
        this.windowLayoutParams.x = v(true, i, f, this.editorWidth);
        this.windowLayoutParams.y = v(false, i2, f2, this.editorHeight);
        try {
            if (this.windowView.getParent() != null) {
                this.windowManager.updateViewLayout(this.windowView, this.windowLayoutParams);
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public final void z() {
        if (this.parentActivity == null) {
            return;
        }
        try {
            this.windowManager.addView(this.windowView, this.windowLayoutParams);
            this.hidden = false;
            B();
        } catch (Exception unused) {
        }
    }
}
