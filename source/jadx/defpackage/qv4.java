package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: qv4  reason: default package */
/* loaded from: classes2.dex */
public class qv4 extends FrameLayout {
    private l69 buttonTextView;
    private FrameLayout frameLayout;
    private final l.r resourcesProvider;

    public qv4(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setBackground(l.m.j(a("featuredStickers_addButton"), 4.0f));
        addView(this.frameLayout, cn4.c(-1, 48.0f, 51, 16.0f, 10.0f, 16.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.buttonTextView = l69Var;
        l69Var.setPadding(a.e0(34.0f), 0, a.e0(34.0f), 0);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setDrawablePadding(a.e0(8.0f));
        this.buttonTextView.setTextColor(a("featuredStickers_buttonText"));
        this.buttonTextView.setTextSize(14);
        this.buttonTextView.i(u.B0("Directions", e78.wp));
        this.buttonTextView.setLeftDrawable(g68.mc);
        this.buttonTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.frameLayout.addView(this.buttonTextView, cn4.b(-1, -1.0f));
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

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(73.0f), MemoryConstants.GB));
    }

    public void setOnButtonClick(View.OnClickListener onClickListener) {
        this.frameLayout.setOnClickListener(onClickListener);
    }
}
