package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
/* renamed from: wu9  reason: default package */
/* loaded from: classes2.dex */
public class wu9 extends FrameLayout {
    private boolean contentDescriptionValueFirst;
    private final ImageView imageView;
    private boolean multiline;
    private boolean needDivider;
    private l.r resourcesProvider;
    private final TextView showMoreTextView;
    private final TextView textView;
    private final a1.c valueTextView;

    public wu9(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ClickableSpan clickableSpan) {
        if (clickableSpan != null) {
            try {
                performHapticFeedback(0, 1);
            } catch (Exception unused) {
            }
            clickableSpan.onClick(this.valueTextView);
        }
    }

    public void c(Drawable drawable, CharSequence charSequence) {
        int e0;
        boolean z;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.valueTextView.getLayoutParams();
        if (!u.d && drawable != null) {
            e0 = a.e0(58.0f);
        } else {
            e0 = a.e0(23.0f);
        }
        marginLayoutParams.rightMargin = e0;
        this.imageView.setImageDrawable(drawable);
        ImageView imageView = this.imageView;
        int i = 0;
        if (drawable != null) {
            z = true;
        } else {
            z = false;
        }
        imageView.setFocusable(z);
        this.imageView.setContentDescription(charSequence);
        if (drawable == null) {
            this.imageView.setBackground(null);
            this.imageView.setImportantForAccessibility(2);
        } else {
            this.imageView.setBackground(l.j1(a.e0(48.0f), 0, l.C1("listSelectorSDK21", this.resourcesProvider)));
            this.imageView.setImportantForAccessibility(1);
        }
        int e02 = a.e0(23.0f);
        if (drawable != null) {
            i = a.e0(48.0f);
        }
        int i2 = e02 + i;
        if (u.d) {
            ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).leftMargin = i2;
        } else {
            ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).rightMargin = i2;
        }
        this.textView.requestLayout();
    }

    public void d(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        this.textView.setText(charSequence);
        this.valueTextView.setText(charSequence2);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.textView.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CharSequence text = this.textView.getText();
        CharSequence text2 = this.valueTextView.getText();
        if (!TextUtils.isEmpty(text) && !TextUtils.isEmpty(text2)) {
            StringBuilder sb = new StringBuilder();
            if (this.contentDescriptionValueFirst) {
                charSequence = text2;
            } else {
                charSequence = text;
            }
            sb.append((Object) charSequence);
            sb.append(": ");
            if (!this.contentDescriptionValueFirst) {
                text = text2;
            }
            sb.append((Object) text);
            accessibilityNodeInfo.setText(sb.toString());
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
        if (!this.multiline) {
            i2 = View.MeasureSpec.makeMeasureSpec(a.e0(60.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB);
        }
        super.onMeasure(makeMeasureSpec, i2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.valueTextView.b(((int) motionEvent.getX()) - this.valueTextView.getLeft(), ((int) motionEvent.getY()) - this.valueTextView.getTop()) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setContentDescriptionValueFirst(boolean z) {
        this.contentDescriptionValueFirst = z;
    }

    public void setImage(Drawable drawable) {
        c(drawable, null);
    }

    public void setImageClickListener(View.OnClickListener onClickListener) {
        this.imageView.setOnClickListener(onClickListener);
        if (onClickListener == null) {
            this.imageView.setClickable(false);
        }
    }

    public wu9(Context context, l.r rVar) {
        this(context, rVar, false);
    }

    public wu9(Context context, l.r rVar, boolean z) {
        super(context);
        this.showMoreTextView = null;
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView.setTextSize(1, 16.0f);
        textView.setGravity(u.d ? 5 : 3);
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setImportantForAccessibility(2);
        addView(textView, cn4.c(-2, -2.0f, u.d ? 5 : 3, 23.0f, 8.0f, 23.0f, 0.0f));
        a1.c cVar = new a1.c(context);
        this.valueTextView = cVar;
        cVar.setOnLinkLongPressListener(new a1.c.a() { // from class: vu9
            @Override // org.telegram.ui.Components.a1.c.a
            public final void a(ClickableSpan clickableSpan) {
                wu9.this.b(clickableSpan);
            }
        });
        this.multiline = z;
        if (z) {
            setMinimumHeight(a.e0(60.0f));
        } else {
            cVar.setLines(1);
            cVar.setSingleLine(true);
        }
        cVar.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
        cVar.setTextSize(1, 13.0f);
        cVar.setGravity(u.d ? 5 : 3);
        cVar.setImportantForAccessibility(2);
        cVar.setEllipsize(TextUtils.TruncateAt.END);
        addView(cVar, cn4.c(-1, -2.0f, u.d ? 5 : 3, 23.0f, 33.0f, 23.0f, 10.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setImportantForAccessibility(2);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        addView(imageView, cn4.f(48.0f, 48.0f, 8388629, 0.0f, 0.0f, 12.0f, 0.0f));
    }
}
