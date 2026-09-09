package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.AbsoluteSizeSpan;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
/* renamed from: bv9  reason: default package */
/* loaded from: classes2.dex */
public class bv9 extends FrameLayout {
    private int bottomPadding;
    private int fixedSize;
    private String linkTextColorKey;
    private a1.b links;
    private final l.r resourcesProvider;
    private CharSequence text;
    private TextView textView;
    private int topPadding;

    /* renamed from: bv9$a */
    /* loaded from: classes2.dex */
    public class a extends a1.c {
        public a(Context context, a1.b bVar, l.r rVar) {
            super(context, bVar, rVar);
        }

        @Override // org.telegram.ui.Components.a1.c, android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            bv9.this.d();
            super.onDraw(canvas);
            bv9.this.a();
        }
    }

    public bv9(Context context) {
        this(context, 21, null);
    }

    public void a() {
    }

    public final int b(String str) {
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

    public int c() {
        return this.textView.length();
    }

    public void d() {
    }

    public void e(boolean z, ArrayList arrayList) {
        float f = 1.0f;
        if (arrayList != null) {
            TextView textView = this.textView;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (!z) {
                f = 0.5f;
            }
            fArr[0] = f;
            arrayList.add(ObjectAnimator.ofFloat(textView, property, fArr));
            return;
        }
        TextView textView2 = this.textView;
        if (!z) {
            f = 0.5f;
        }
        textView2.setAlpha(f);
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.links != null) {
            canvas.save();
            canvas.translate(this.textView.getLeft(), this.textView.getTop());
            if (this.links.j(canvas)) {
                invalidate();
            }
            canvas.restore();
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(TextView.class.getName());
        accessibilityNodeInfo.setText(this.text);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.fixedSize != 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.fixedSize), MemoryConstants.GB));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
    }

    public void setBottomPadding(int i) {
        this.bottomPadding = i;
    }

    public void setFixedSize(int i) {
        this.fixedSize = i;
    }

    public void setLinkTextColorKey(String str) {
        this.linkTextColorKey = str;
    }

    public void setText(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.text)) {
            this.text = charSequence;
            if (charSequence == null) {
                this.textView.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, 0);
            } else {
                this.textView.setPadding(0, org.telegram.messenger.a.e0(this.topPadding), 0, org.telegram.messenger.a.e0(this.bottomPadding));
            }
            SpannableString spannableString = null;
            if (charSequence != null) {
                int length = charSequence.length();
                for (int i = 0; i < length - 1; i++) {
                    if (charSequence.charAt(i) == '\n') {
                        int i2 = i + 1;
                        if (charSequence.charAt(i2) == '\n') {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.setSpan(new AbsoluteSizeSpan(10, true), i2, i + 2, 33);
                        }
                    }
                }
            }
            TextView textView = this.textView;
            if (spannableString != null) {
                charSequence = spannableString;
            }
            textView.setText(charSequence);
        }
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public void setTopPadding(int i) {
        this.topPadding = i;
    }

    public bv9(Context context, l.r rVar) {
        this(context, 21, rVar);
    }

    public void setTextColor(String str) {
        this.textView.setTextColor(b(str));
        this.textView.setTag(str);
    }

    public bv9(Context context, int i, l.r rVar) {
        super(context);
        this.linkTextColorKey = "windowBackgroundWhiteLinkText";
        this.topPadding = 10;
        this.bottomPadding = 17;
        this.resourcesProvider = rVar;
        a1.b bVar = new a1.b(this);
        this.links = bVar;
        a aVar = new a(context, bVar, rVar);
        this.textView = aVar;
        aVar.setTextSize(1, 14.0f);
        this.textView.setGravity(u.d ? 5 : 3);
        this.textView.setPadding(0, org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(17.0f));
        this.textView.setMovementMethod(LinkMovementMethod.getInstance());
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textView.setTextColor(b("windowBackgroundWhiteGrayText4"));
        this.textView.setLinkTextColor(b(this.linkTextColorKey));
        this.textView.setImportantForAccessibility(2);
        float f = i;
        addView(this.textView, cn4.c(-1, -2.0f, (u.d ? 5 : 3) | 48, f, 0.0f, f, 0.0f));
        setWillNotDraw(false);
    }
}
