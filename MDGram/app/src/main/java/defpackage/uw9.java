package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
/* renamed from: uw9  reason: default package */
/* loaded from: classes2.dex */
public class uw9 extends FrameLayout {
    private boolean canDisable;
    private int changeProgressStartDelay;
    private boolean drawLoading;
    private float drawLoadingProgress;
    private ImageView imageView;
    private boolean incrementLoadingProgress;
    private float loadingProgress;
    private int loadingSize;
    private boolean measureDelay;
    private boolean needDivider;
    private int padding;
    public Paint paint;
    private l.r resourcesProvider;
    private TextView textView;
    private sv valueBackupImageView;
    private ImageView valueImageView;
    private te valueTextView;

    public uw9(Context context) {
        this(context, 21);
    }

    public void a(boolean z, int i, boolean z2) {
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

    public void b(boolean z, ArrayList arrayList) {
        float f;
        float f2;
        float f3;
        float f4;
        setEnabled(z);
        float f5 = 1.0f;
        if (arrayList != null) {
            TextView textView = this.textView;
            float[] fArr = new float[1];
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            fArr[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(textView, "alpha", fArr));
            if (this.valueTextView.getVisibility() == 0) {
                te teVar = this.valueTextView;
                float[] fArr2 = new float[1];
                if (z) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.5f;
                }
                fArr2[0] = f4;
                arrayList.add(ObjectAnimator.ofFloat(teVar, "alpha", fArr2));
            }
            if (this.valueImageView.getVisibility() == 0) {
                ImageView imageView = this.valueImageView;
                float[] fArr3 = new float[1];
                if (!z) {
                    f5 = 0.5f;
                }
                fArr3[0] = f5;
                arrayList.add(ObjectAnimator.ofFloat(imageView, "alpha", fArr3));
                return;
            }
            return;
        }
        TextView textView2 = this.textView;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView2.setAlpha(f);
        if (this.valueTextView.getVisibility() == 0) {
            te teVar2 = this.valueTextView;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            teVar2.setAlpha(f2);
        }
        if (this.valueImageView.getVisibility() == 0) {
            ImageView imageView2 = this.valueImageView;
            if (!z) {
                f5 = 0.5f;
            }
            imageView2.setAlpha(f5);
        }
    }

    public void c(CharSequence charSequence, boolean z) {
        this.textView.setText(charSequence);
        this.valueTextView.setVisibility(4);
        this.valueImageView.setVisibility(4);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void d(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        e(charSequence, charSequence2, false, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        float f2;
        int i = 0;
        if (this.drawLoading || this.drawLoadingProgress != 0.0f) {
            if (this.paint == null) {
                Paint paint = new Paint(1);
                this.paint = paint;
                paint.setColor(l.C1("dialogSearchBackground", this.resourcesProvider));
            }
            if (this.incrementLoadingProgress) {
                float f3 = this.loadingProgress + 0.016f;
                this.loadingProgress = f3;
                if (f3 > 1.0f) {
                    this.loadingProgress = 1.0f;
                    this.incrementLoadingProgress = false;
                }
            } else {
                float f4 = this.loadingProgress - 0.016f;
                this.loadingProgress = f4;
                if (f4 < 0.0f) {
                    this.loadingProgress = 0.0f;
                    this.incrementLoadingProgress = true;
                }
            }
            int i2 = this.changeProgressStartDelay;
            if (i2 > 0) {
                this.changeProgressStartDelay = i2 - 15;
            } else {
                boolean z = this.drawLoading;
                if (z) {
                    float f5 = this.drawLoadingProgress;
                    if (f5 != 1.0f) {
                        float f6 = f5 + 0.10666667f;
                        this.drawLoadingProgress = f6;
                        if (f6 > 1.0f) {
                            this.drawLoadingProgress = 1.0f;
                        }
                    }
                }
                if (!z) {
                    float f7 = this.drawLoadingProgress;
                    if (f7 != 0.0f) {
                        float f8 = f7 - 0.10666667f;
                        this.drawLoadingProgress = f8;
                        if (f8 < 0.0f) {
                            this.drawLoadingProgress = 0.0f;
                        }
                    }
                }
            }
            this.paint.setAlpha((int) (((this.loadingProgress * 0.4f) + 0.6f) * this.drawLoadingProgress * 255.0f));
            int measuredHeight = getMeasuredHeight() >> 1;
            RectF rectF = a.f12449a;
            rectF.set((getMeasuredWidth() - a.e0(this.padding)) - a.e0(this.loadingSize), measuredHeight - a.e0(3.0f), getMeasuredWidth() - a.e0(this.padding), measuredHeight + a.e0(3.0f));
            if (u.d) {
                rectF.left = getMeasuredWidth() - rectF.left;
                rectF.right = getMeasuredWidth() - rectF.right;
            }
            canvas.drawRoundRect(rectF, a.e0(3.0f), a.e0(3.0f), this.paint);
            invalidate();
        }
        this.valueTextView.setAlpha(1.0f - this.drawLoadingProgress);
        super.dispatchDraw(canvas);
        if (this.needDivider) {
            if (this.imageView.getVisibility() == 0) {
                f = 71.0f;
            } else {
                f = 20.0f;
            }
            int e0 = a.e0(f);
            if (u.d) {
                f2 = 0.0f;
            } else {
                f2 = e0;
            }
            float measuredHeight2 = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = e0;
            }
            canvas.drawLine(f2, measuredHeight2, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    public void e(CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.textView.setText(charSequence);
        this.valueImageView.setVisibility(4);
        if (charSequence2 != null) {
            this.valueTextView.f(charSequence2, z);
            this.valueTextView.setVisibility(0);
        } else {
            this.valueTextView.setVisibility(4);
        }
        this.needDivider = z2;
        setWillNotDraw(!z2);
        requestLayout();
    }

    public TextView getTextView() {
        return this.textView;
    }

    public sv getValueBackupImageView() {
        int i;
        if (this.valueBackupImageView == null) {
            sv svVar = new sv(getContext());
            this.valueBackupImageView = svVar;
            if (u.d) {
                i = 3;
            } else {
                i = 5;
            }
            int i2 = i | 16;
            int i3 = this.padding;
            addView(svVar, cn4.c(24, 24.0f, i2, i3, 0.0f, i3, 0.0f));
        }
        return this.valueBackupImageView;
    }

    public ImageView getValueImageView() {
        return this.valueImageView;
    }

    public te getValueTextView() {
        return this.valueTextView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        sv svVar = this.valueBackupImageView;
        if (svVar != null && svVar.getImageReceiver() != null && (this.valueBackupImageView.getImageReceiver().x() instanceof c)) {
            ((c) this.valueBackupImageView.getImageReceiver().x()).C(this);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        sb.append((Object) this.textView.getText());
        te teVar = this.valueTextView;
        if (teVar != null && teVar.getVisibility() == 0) {
            str = "\n" + ((Object) this.valueTextView.getText());
        } else {
            str = "";
        }
        sb.append(str);
        accessibilityNodeInfo.setText(sb.toString());
        accessibilityNodeInfo.setEnabled(isEnabled());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.measureDelay && getParent() != null) {
            this.changeProgressStartDelay = (int) ((getTop() / ((View) getParent()).getMeasuredHeight()) * 150.0f);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(50.0f) + (this.needDivider ? 1 : 0));
        int measuredWidth = ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - a.e0(34.0f);
        int i3 = measuredWidth / 2;
        if (this.valueImageView.getVisibility() == 0) {
            this.valueImageView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
        }
        if (this.imageView.getVisibility() == 0) {
            this.imageView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
        }
        sv svVar = this.valueBackupImageView;
        if (svVar != null) {
            svVar.measure(View.MeasureSpec.makeMeasureSpec(svVar.getLayoutParams().height, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.valueBackupImageView.getLayoutParams().width, MemoryConstants.GB));
        }
        if (this.valueTextView.getVisibility() == 0) {
            this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
            measuredWidth = (measuredWidth - this.valueTextView.getMeasuredWidth()) - a.e0(8.0f);
            if (this.valueImageView.getVisibility() == 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.valueImageView.getLayoutParams();
                if (u.d) {
                    marginLayoutParams.leftMargin = a.e0(this.padding + 4) + this.valueTextView.getMeasuredWidth();
                } else {
                    marginLayoutParams.rightMargin = a.e0(this.padding + 4) + this.valueTextView.getMeasuredWidth();
                }
            }
        }
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
    }

    public void setCanDisable(boolean z) {
        this.canDisable = z;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        float f;
        float f2;
        super.setEnabled(z);
        TextView textView = this.textView;
        float f3 = 0.5f;
        if (!z && this.canDisable) {
            f = 0.5f;
        } else {
            f = 1.0f;
        }
        textView.setAlpha(f);
        if (this.valueTextView.getVisibility() == 0) {
            te teVar = this.valueTextView;
            if (!z && this.canDisable) {
                f2 = 0.5f;
            } else {
                f2 = 1.0f;
            }
            teVar.setAlpha(f2);
        }
        if (this.valueImageView.getVisibility() == 0) {
            this.valueImageView.setAlpha((z || !this.canDisable) ? 1.0f : 1.0f);
        }
    }

    public void setIcon(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.textView.getLayoutParams();
        if (i == 0) {
            this.imageView.setVisibility(8);
            if (u.d) {
                marginLayoutParams.rightMargin = a.e0(this.padding);
                return;
            } else {
                marginLayoutParams.leftMargin = a.e0(this.padding);
                return;
            }
        }
        this.imageView.setImageResource(i);
        this.imageView.setVisibility(0);
        if (u.d) {
            marginLayoutParams.rightMargin = a.e0(71.0f);
        } else {
            marginLayoutParams.leftMargin = a.e0(71.0f);
        }
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public void setTextValueColor(int i) {
        this.valueTextView.setTextColor(i);
    }

    public uw9(Context context, l.r rVar) {
        this(context, 21, rVar);
    }

    public uw9(Context context, int i) {
        this(context, i, null);
    }

    public uw9(Context context, int i, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        this.padding = i;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        float f = i;
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, f, 0.0f, f, 0.0f));
        te teVar = new te(context, true, true, !u.d);
        this.valueTextView = teVar;
        teVar.e(0.55f, 0L, 320L, r22.EASE_OUT_QUINT);
        this.valueTextView.setTextSize(a.e0(16.0f));
        this.valueTextView.setGravity((u.d ? 3 : 5) | 16);
        this.valueTextView.setTextColor(l.C1("windowBackgroundWhiteValueText", rVar));
        addView(this.valueTextView, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, f, 0.0f, f, 0.0f));
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        this.imageView.setVisibility(8);
        addView(this.imageView, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 16, 21.0f, 0.0f, 21.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.valueImageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.valueImageView.setVisibility(4);
        this.valueImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        addView(this.valueImageView, cn4.c(-2, -2.0f, (u.d ? 3 : 5) | 16, f, 0.0f, f, 0.0f));
    }
}
