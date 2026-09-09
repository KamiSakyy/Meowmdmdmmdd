package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.Switch;
/* renamed from: pu9  reason: default package */
/* loaded from: classes2.dex */
public class pu9 extends FrameLayout {
    private boolean attached;
    private int changeProgressStartDelay;
    private Switch checkBox;
    private boolean drawLoading;
    private float drawLoadingProgress;
    public int heightDp;
    public int imageLeft;
    public final e88 imageView;
    private boolean inDialogs;
    private boolean incrementLoadingProgress;
    private int leftPadding;
    private float loadingProgress;
    private int loadingSize;
    private boolean measureDelay;
    private boolean needDivider;
    private int offsetFromImage;
    public Paint paint;
    private boolean prioritizeTitleOverValue;
    private l.r resourcesProvider;
    private final l69 subtitleView;
    public final l69 textView;
    private ImageView valueImageView;
    public final te valueTextView;

    public pu9(Context context) {
        this(context, 23, false, false, null);
    }

    public boolean a() {
        Switch r0 = this.checkBox;
        return r0 != null && r0.i();
    }

    public void b(int i, int i2) {
        this.offsetFromImage = 65;
        this.imageView.setVisibility(0);
        this.imageView.setPadding(a.e0(2.0f), a.e0(2.0f), a.e0(2.0f), a.e0(2.0f));
        this.imageView.setTranslationX(a.e0(-3.0f));
        this.imageView.setTranslationY(a.e0(6.0f));
        this.imageView.setImageResource(i2);
        this.imageView.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        this.imageView.setBackground(l.a1(a.e0(8.0f), i));
    }

    public void c(String str, String str2) {
        this.textView.setTextColor(l.C1(str2, this.resourcesProvider));
        this.textView.setTag(str2);
        if (str != null) {
            this.imageView.setColorFilter(new PorterDuffColorFilter(l.C1(str, this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
            this.imageView.setTag(str);
        }
    }

    public void d(boolean z, int i, boolean z2) {
        float f;
        this.drawLoading = z;
        this.loadingSize = i;
        if (!z2) {
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.drawLoadingProgress = f;
        } else {
            this.measureDelay = true;
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.drawLoading || this.drawLoadingProgress != 0.0f) {
            if (this.paint == null) {
                Paint paint = new Paint(1);
                this.paint = paint;
                paint.setColor(l.C1("dialogSearchBackground", this.resourcesProvider));
            }
            if (this.incrementLoadingProgress) {
                float f = this.loadingProgress + 0.016f;
                this.loadingProgress = f;
                if (f > 1.0f) {
                    this.loadingProgress = 1.0f;
                    this.incrementLoadingProgress = false;
                }
            } else {
                float f2 = this.loadingProgress - 0.016f;
                this.loadingProgress = f2;
                if (f2 < 0.0f) {
                    this.loadingProgress = 0.0f;
                    this.incrementLoadingProgress = true;
                }
            }
            int i = this.changeProgressStartDelay;
            if (i > 0) {
                this.changeProgressStartDelay = i - 15;
            } else {
                boolean z = this.drawLoading;
                if (z) {
                    float f3 = this.drawLoadingProgress;
                    if (f3 != 1.0f) {
                        float f4 = f3 + 0.10666667f;
                        this.drawLoadingProgress = f4;
                        if (f4 > 1.0f) {
                            this.drawLoadingProgress = 1.0f;
                        }
                    }
                }
                if (!z) {
                    float f5 = this.drawLoadingProgress;
                    if (f5 != 0.0f) {
                        float f6 = f5 - 0.10666667f;
                        this.drawLoadingProgress = f6;
                        if (f6 < 0.0f) {
                            this.drawLoadingProgress = 0.0f;
                        }
                    }
                }
            }
            this.paint.setAlpha((int) (((this.loadingProgress * 0.4f) + 0.6f) * this.drawLoadingProgress * 255.0f));
            int measuredHeight = getMeasuredHeight() >> 1;
            RectF rectF = a.f12449a;
            rectF.set((getMeasuredWidth() - a.e0(11.0f)) - a.e0(this.loadingSize), measuredHeight - a.e0(3.0f), getMeasuredWidth() - a.e0(11.0f), measuredHeight + a.e0(3.0f));
            if (u.d) {
                rectF.left = getMeasuredWidth() - rectF.left;
                rectF.right = getMeasuredWidth() - rectF.right;
            }
            canvas.drawRoundRect(rectF, a.e0(3.0f), a.e0(3.0f), this.paint);
            invalidate();
        }
        this.valueTextView.setAlpha(1.0f - this.drawLoadingProgress);
        super.dispatchDraw(canvas);
    }

    public void e() {
        this.inDialogs = true;
    }

    public void f(String str, boolean z) {
        this.imageLeft = 21;
        this.textView.i(str);
        this.valueTextView.f(null, false);
        this.imageView.setVisibility(8);
        this.valueTextView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void g(String str, boolean z, boolean z2) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.imageView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.needDivider = z2;
        Switch r2 = this.checkBox;
        if (r2 != null) {
            r2.setVisibility(0);
            this.checkBox.k(z, false);
        }
        this.needDivider = z2;
        setWillNotDraw(!z2);
    }

    public Switch getCheckBox() {
        return this.checkBox;
    }

    public e88 getImageView() {
        return this.imageView;
    }

    public l69 getTextView() {
        return this.textView;
    }

    public ImageView getValueImageView() {
        return this.valueImageView;
    }

    public te getValueTextView() {
        return this.valueTextView;
    }

    public void h(String str, boolean z, int i, boolean z2) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.valueTextView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        Switch r2 = this.checkBox;
        if (r2 != null) {
            r2.setVisibility(0);
            this.checkBox.k(z, false);
        }
        this.imageView.setVisibility(0);
        this.imageView.setPadding(0, a.e0(7.0f), 0, 0);
        this.imageView.setImageResource(i);
        this.needDivider = z2;
        setWillNotDraw(!z2);
    }

    public void i(String str, int i, boolean z) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.valueTextView.f(null, false);
        this.imageView.setImageResource(i);
        this.imageView.setVisibility(0);
        this.valueTextView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.imageView.setPadding(0, a.e0(7.0f), 0, 0);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void j(String str, Drawable drawable, boolean z) {
        this.offsetFromImage = 68;
        this.imageLeft = 18;
        this.textView.i(str);
        this.valueTextView.f(null, false);
        this.imageView.setColorFilter((ColorFilter) null);
        if (drawable instanceof RLottieDrawable) {
            this.imageView.setAnimation((RLottieDrawable) drawable);
        } else {
            this.imageView.setImageDrawable(drawable);
        }
        this.imageView.setVisibility(0);
        this.valueTextView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.imageView.setPadding(0, a.e0(6.0f), 0, 0);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void k(String str, String str2, boolean z, boolean z2) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.valueTextView.f(str2, z);
        this.valueTextView.setVisibility(0);
        this.imageView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.needDivider = z2;
        setWillNotDraw(!z2);
        Switch r2 = this.checkBox;
        if (r2 != null) {
            r2.setVisibility(8);
        }
    }

    public void l(String str, String str2, int i, boolean z) {
        m(str, str2, false, i, z);
    }

    public void m(String str, String str2, boolean z, int i, boolean z2) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.valueTextView.f(str2, z);
        this.valueTextView.setVisibility(0);
        this.valueImageView.setVisibility(8);
        this.imageView.setVisibility(0);
        this.imageView.setTranslationX(0.0f);
        this.imageView.setTranslationY(0.0f);
        this.imageView.setPadding(0, a.e0(7.0f), 0, 0);
        this.imageView.setImageResource(i);
        this.needDivider = z2;
        setWillNotDraw(!z2);
        Switch r2 = this.checkBox;
        if (r2 != null) {
            r2.setVisibility(8);
        }
    }

    public void n(String str, Drawable drawable, boolean z) {
        this.imageLeft = 21;
        this.offsetFromImage = 71;
        this.textView.i(str);
        this.valueTextView.f(null, false);
        this.valueImageView.setVisibility(0);
        this.valueImageView.setImageDrawable(drawable);
        this.valueTextView.setVisibility(8);
        this.imageView.setVisibility(8);
        this.imageView.setPadding(0, a.e0(7.0f), 0, 0);
        this.needDivider = z;
        setWillNotDraw(!z);
        Switch r3 = this.checkBox;
        if (r3 != null) {
            r3.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float e0;
        int i;
        int i2;
        if (this.needDivider) {
            int i3 = 72;
            float f2 = 20.0f;
            if (u.d) {
                e0 = 0.0f;
            } else {
                if (this.imageView.getVisibility() == 0) {
                    if (this.inDialogs) {
                        i = 72;
                    } else {
                        i = 68;
                    }
                    f = i;
                } else {
                    f = 20.0f;
                }
                e0 = a.e0(f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                if (this.imageView.getVisibility() == 0) {
                    if (!this.inDialogs) {
                        i3 = 68;
                    }
                    f2 = i3;
                }
                i2 = a.e0(f2);
            } else {
                i2 = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i2, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CharSequence text = this.textView.getText();
        if (!TextUtils.isEmpty(text)) {
            CharSequence text2 = this.valueTextView.getText();
            if (!TextUtils.isEmpty(text2)) {
                accessibilityNodeInfo.setText(((Object) text) + ": " + ((Object) text2));
            } else {
                accessibilityNodeInfo.setText(text);
            }
        }
        accessibilityNodeInfo.addAction(16);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int e0;
        int measuredWidth;
        int measuredWidth2;
        int measuredWidth3;
        int i7;
        int i8 = i4 - i2;
        int i9 = i3 - i;
        int textHeight = (i8 - this.valueTextView.getTextHeight()) / 2;
        if (u.d) {
            i5 = a.e0(this.leftPadding);
        } else {
            i5 = 0;
        }
        if (this.prioritizeTitleOverValue && !u.d) {
            i5 = (i9 - this.valueTextView.getMeasuredWidth()) - a.e0(this.leftPadding);
        }
        te teVar = this.valueTextView;
        teVar.layout(i5, textHeight, teVar.getMeasuredWidth() + i5, this.valueTextView.getMeasuredHeight() + textHeight);
        if (u.d) {
            int measuredWidth4 = getMeasuredWidth() - this.textView.getMeasuredWidth();
            if (this.imageView.getVisibility() == 0) {
                i7 = this.offsetFromImage;
            } else {
                i7 = this.leftPadding;
            }
            e0 = measuredWidth4 - a.e0(i7);
        } else {
            if (this.imageView.getVisibility() == 0) {
                i6 = this.offsetFromImage;
            } else {
                i6 = this.leftPadding;
            }
            e0 = a.e0(i6);
        }
        if (this.subtitleView.getVisibility() == 0) {
            int textHeight2 = (((i8 - this.textView.getTextHeight()) - this.subtitleView.getTextHeight()) - a.e0(2.0f)) / 2;
            l69 l69Var = this.textView;
            l69Var.layout(e0, textHeight2, l69Var.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight2);
            int textHeight3 = textHeight2 + this.textView.getTextHeight() + a.e0(2.0f);
            l69 l69Var2 = this.subtitleView;
            l69Var2.layout(e0, textHeight3, l69Var2.getMeasuredWidth() + e0, this.subtitleView.getMeasuredHeight() + textHeight3);
        } else {
            int textHeight4 = (i8 - this.textView.getTextHeight()) / 2;
            l69 l69Var3 = this.textView;
            l69Var3.layout(e0, textHeight4, l69Var3.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight4);
        }
        if (this.imageView.getVisibility() == 0) {
            int e02 = a.e0(5.0f);
            if (!u.d) {
                measuredWidth3 = a.e0(this.imageLeft);
            } else {
                measuredWidth3 = (i9 - this.imageView.getMeasuredWidth()) - a.e0(this.imageLeft);
            }
            e88 e88Var = this.imageView;
            e88Var.layout(measuredWidth3, e02, e88Var.getMeasuredWidth() + measuredWidth3, this.imageView.getMeasuredHeight() + e02);
        }
        if (this.valueImageView.getVisibility() == 0) {
            int measuredHeight = (i8 - this.valueImageView.getMeasuredHeight()) / 2;
            if (u.d) {
                measuredWidth2 = a.e0(23.0f);
            } else {
                measuredWidth2 = (i9 - this.valueImageView.getMeasuredWidth()) - a.e0(23.0f);
            }
            ImageView imageView = this.valueImageView;
            imageView.layout(measuredWidth2, measuredHeight, imageView.getMeasuredWidth() + measuredWidth2, this.valueImageView.getMeasuredHeight() + measuredHeight);
        }
        Switch r4 = this.checkBox;
        if (r4 != null && r4.getVisibility() == 0) {
            int measuredHeight2 = (i8 - this.checkBox.getMeasuredHeight()) / 2;
            if (u.d) {
                measuredWidth = a.e0(22.0f);
            } else {
                measuredWidth = (i9 - this.checkBox.getMeasuredWidth()) - a.e0(22.0f);
            }
            Switch r5 = this.checkBox;
            r5.layout(measuredWidth, measuredHeight2, r5.getMeasuredWidth() + measuredWidth, this.checkBox.getMeasuredHeight() + measuredHeight2);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(this.heightDp);
        if (this.prioritizeTitleOverValue) {
            this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(this.leftPadding + 71), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
            this.subtitleView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(this.leftPadding + 71), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
            te teVar = this.valueTextView;
            int e02 = (size - a.e0(this.leftPadding + DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE)) - this.textView.getTextWidth();
            if (u.d) {
                i4 = Integer.MIN_VALUE;
            } else {
                i4 = MemoryConstants.GB;
            }
            teVar.measure(View.MeasureSpec.makeMeasureSpec(e02, i4), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        } else {
            te teVar2 = this.valueTextView;
            int e03 = size - a.e0(this.leftPadding);
            if (u.d) {
                i3 = Integer.MIN_VALUE;
            } else {
                i3 = MemoryConstants.GB;
            }
            teVar2.measure(View.MeasureSpec.makeMeasureSpec(e03, i3), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
            this.textView.measure(View.MeasureSpec.makeMeasureSpec((size - a.e0(this.leftPadding + 71)) - this.valueTextView.h(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
            this.subtitleView.measure(View.MeasureSpec.makeMeasureSpec((size - a.e0(this.leftPadding + 71)) - this.valueTextView.h(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        }
        if (this.imageView.getVisibility() == 0) {
            this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        }
        if (this.valueImageView.getVisibility() == 0) {
            this.valueImageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        }
        Switch r8 = this.checkBox;
        if (r8 != null) {
            r8.measure(View.MeasureSpec.makeMeasureSpec(a.e0(37.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        }
        setMeasuredDimension(size, a.e0(50.0f) + (this.needDivider ? 1 : 0));
    }

    public void setChecked(boolean z) {
        this.checkBox.k(z, true);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        Switch r0 = this.checkBox;
        if (r0 != null) {
            r0.setEnabled(z);
        }
    }

    public void setImageLeft(int i) {
        this.imageLeft = i;
    }

    public void setNeedDivider(boolean z) {
        if (this.needDivider != z) {
            this.needDivider = z;
            setWillNotDraw(!z);
            invalidate();
        }
    }

    public void setOffsetFromImage(int i) {
        this.offsetFromImage = i;
    }

    public void setPrioritizeTitleOverValue(boolean z) {
        this.prioritizeTitleOverValue = z;
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.subtitleView.setVisibility(0);
            this.subtitleView.i(charSequence);
            return;
        }
        this.subtitleView.setVisibility(8);
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public pu9(Context context, l.r rVar) {
        this(context, 23, false, false, rVar);
    }

    public pu9(Context context, int i, boolean z) {
        this(context, i, z, false, null);
    }

    public pu9(Context context, int i, boolean z, boolean z2, l.r rVar) {
        super(context);
        this.offsetFromImage = 71;
        this.heightDp = 48;
        this.imageLeft = 21;
        this.resourcesProvider = rVar;
        this.leftPadding = i;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextColor(l.C1(z ? "dialogTextBlack" : "windowBackgroundWhiteBlackText", rVar));
        l69Var.setTextSize(16);
        l69Var.setGravity(u.d ? 5 : 3);
        l69Var.setImportantForAccessibility(2);
        addView(l69Var, cn4.b(-2, -1.0f));
        l69 l69Var2 = new l69(context);
        this.subtitleView = l69Var2;
        l69Var2.setTextColor(l.C1(z ? "dialogTextGray" : "windowBackgroundWhiteGrayText", rVar));
        l69Var2.setTextSize(13);
        l69Var2.setGravity(u.d ? 5 : 3);
        l69Var2.setImportantForAccessibility(2);
        addView(l69Var2, cn4.b(-2, -1.0f));
        te teVar = new te(context);
        this.valueTextView = teVar;
        teVar.setTextColor(l.C1(z ? "dialogTextBlue2" : "windowBackgroundWhiteValueText", rVar));
        teVar.setPadding(0, a.e0(18.0f), 0, a.e0(18.0f));
        teVar.setTextSize(a.e0(16.0f));
        teVar.setGravity(u.d ? 3 : 5);
        teVar.setImportantForAccessibility(2);
        addView(teVar);
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        e88Var.setColorFilter(new PorterDuffColorFilter(l.C1(z ? "dialogIcon" : "windowBackgroundWhiteGrayIcon", rVar), PorterDuff.Mode.MULTIPLY));
        addView(e88Var);
        ImageView imageView = new ImageView(context);
        this.valueImageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.valueImageView);
        if (z2) {
            Switch r3 = new Switch(context, rVar);
            this.checkBox = r3;
            r3.l("switchTrack", "switchTrackChecked", "windowBackgroundWhite", "windowBackgroundWhite");
            addView(this.checkBox, cn4.c(37, 20.0f, (u.d ? 3 : 5) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
        }
        setFocusable(true);
    }
}
