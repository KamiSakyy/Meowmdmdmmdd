package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: nu3  reason: default package */
/* loaded from: classes2.dex */
public class nu3 extends FrameLayout {
    private int height;
    private final l.r resourcesProvider;
    private TextView textView;
    private l69 textView2;

    public nu3(Context context) {
        this(context, "windowBackgroundWhiteBlueHeader", 21, 15, false, null);
    }

    public final int a(String str) {
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

    public void b(boolean z, ArrayList arrayList) {
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

    public l69 getTextView2() {
        return this.textView2;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (Build.VERSION.SDK_INT >= 28) {
            accessibilityNodeInfo.setHeading(true);
        } else {
            AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = accessibilityNodeInfo.getCollectionItemInfo();
            if (collectionItemInfo != null) {
                accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(collectionItemInfo.getRowIndex(), collectionItemInfo.getRowSpan(), collectionItemInfo.getColumnIndex(), collectionItemInfo.getColumnSpan(), true));
            }
        }
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public void setBottomMargin(int i) {
        float f = i;
        ((FrameLayout.LayoutParams) this.textView.getLayoutParams()).bottomMargin = a.e0(f);
        l69 l69Var = this.textView2;
        if (l69Var != null) {
            ((FrameLayout.LayoutParams) l69Var.getLayoutParams()).bottomMargin = a.e0(f);
        }
    }

    public void setHeight(int i) {
        TextView textView = this.textView;
        this.height = i;
        textView.setMinHeight(a.e0(i) - ((FrameLayout.LayoutParams) this.textView.getLayoutParams()).topMargin);
    }

    public void setText(CharSequence charSequence) {
        int i;
        TextView textView = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView.setGravity(i | 16);
        this.textView.setText(charSequence);
    }

    public void setText2(CharSequence charSequence) {
        l69 l69Var = this.textView2;
        if (l69Var == null) {
            return;
        }
        l69Var.i(charSequence);
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public void setTextSize(float f) {
        this.textView.setTextSize(1, f);
    }

    public void setTopMargin(int i) {
        ((FrameLayout.LayoutParams) this.textView.getLayoutParams()).topMargin = a.e0(i);
        setHeight(this.height);
    }

    public nu3(Context context, l.r rVar) {
        this(context, "windowBackgroundWhiteBlueHeader", 21, 15, false, rVar);
    }

    public nu3(Context context, int i) {
        this(context, "windowBackgroundWhiteBlueHeader", i, 15, false, null);
    }

    public nu3(Context context, int i, l.r rVar) {
        this(context, "windowBackgroundWhiteBlueHeader", i, 15, false, rVar);
    }

    public nu3(Context context, String str, int i, int i2, boolean z) {
        this(context, str, i, i2, z, null);
    }

    public nu3(Context context, String str, int i, int i2, boolean z, l.r rVar) {
        this(context, str, i, i2, 0, z, rVar);
    }

    public nu3(Context context, String str, int i, int i2, int i3, boolean z, l.r rVar) {
        super(context);
        this.height = 40;
        this.resourcesProvider = rVar;
        TextView textView = new TextView(getContext());
        this.textView = textView;
        textView.setTextSize(1, 15.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setMinHeight(a.e0(this.height - i2));
        this.textView.setTextColor(a(str));
        this.textView.setTag(str);
        float f = i;
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, f, i2, f, z ? 0.0f : i3));
        if (z) {
            l69 l69Var = new l69(getContext());
            this.textView2 = l69Var;
            l69Var.setTextSize(13);
            this.textView2.setTypeface(a.s1("fonts/rmedium.ttf"));
            this.textView2.setGravity((u.d ? 3 : 5) | 48);
            addView(this.textView2, cn4.c(-1, -1.0f, (u.d ? 3 : 5) | 48, f, 21.0f, f, i3));
        }
        gqa.s0(this, true);
    }
}
