package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: ef1  reason: default package */
/* loaded from: classes2.dex */
public class ef1 extends FrameLayout {
    private FrameLayout frameLayout;
    private RadialProgressView progressBar;
    private l.r resourcesProvider;

    public ef1(Context context, View view, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setBackground(l.i1(a.e0(18.0f), this.frameLayout, view, b("paintChatActionBackground")));
        addView(this.frameLayout, cn4.d(36, 36, 17));
        RadialProgressView radialProgressView = new RadialProgressView(context, rVar);
        this.progressBar = radialProgressView;
        radialProgressView.setSize(a.e0(28.0f));
        this.progressBar.setProgressColor(a("chat_serviceText"));
        this.frameLayout.addView(this.progressBar, cn4.d(32, 32, 17));
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

    public final Paint b(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(44.0f), MemoryConstants.GB));
    }

    public void setProgressVisible(boolean z) {
        this.frameLayout.setVisibility(z ? 0 : 4);
    }
}
