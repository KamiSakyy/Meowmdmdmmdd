package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: fl3  reason: default package */
/* loaded from: classes2.dex */
public class fl3 extends FrameLayout {
    private final l.r resourcesProvider;
    private te rightTextView;
    private TextView textView;

    /* renamed from: fl3$a */
    /* loaded from: classes2.dex */
    public class a extends te {
        public a(Context context, boolean z, boolean z2, boolean z3) {
            super(context, z, z2, z3);
        }

        @Override // android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    public fl3(Context context) {
        this(context, null);
    }

    public static void a(List list, v1 v1Var) {
        list.add(new m(v1Var, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        list.add(new m(v1Var, 0, new Class[]{fl3.class}, new String[]{"rightTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        list.add(new m(v1Var, m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
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

    public void c(String str, boolean z) {
        this.rightTextView.g(str, true, z);
        this.rightTextView.setVisibility(0);
    }

    public void d(String str, String str2, View.OnClickListener onClickListener) {
        this.textView.setText(str);
        this.rightTextView.f(str2, false);
        this.rightTextView.setOnClickListener(onClickListener);
        this.rightTextView.setVisibility(0);
    }

    public CharSequence getText() {
        return this.textView.getText();
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
    }

    public void setRightText(String str) {
        c(str, true);
    }

    public void setText(String str) {
        this.textView.setText(str);
        this.rightTextView.setVisibility(8);
        this.rightTextView.setOnClickListener(null);
    }

    public void setTextColor(String str) {
        int b = b(str);
        this.textView.setTextColor(b);
        this.rightTextView.setTextColor(b);
    }

    public fl3(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        setBackgroundColor(b("graySection"));
        TextView textView = new TextView(getContext());
        this.textView = textView;
        textView.setTextSize(1, 14.0f);
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textView.setTextColor(b("key_graySectionText"));
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, 16.0f, 0.0f, 16.0f, 0.0f));
        a aVar = new a(getContext(), true, true, true);
        this.rightTextView = aVar;
        aVar.setPadding(org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(2.0f), 0);
        this.rightTextView.e(1.0f, 0L, 400L, r22.EASE_OUT_QUINT);
        this.rightTextView.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.rightTextView.setTextColor(b("key_graySectionText"));
        this.rightTextView.setGravity(u.d ? 3 : 5);
        addView(this.rightTextView, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, 16.0f, 0.0f, 16.0f, 0.0f));
        gqa.s0(this, true);
    }
}
