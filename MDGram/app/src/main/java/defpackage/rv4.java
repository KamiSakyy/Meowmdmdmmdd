package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: rv4  reason: default package */
/* loaded from: classes2.dex */
public class rv4 extends FrameLayout {
    private ImageView imageView;
    private RadialProgressView progressBar;
    private final l.r resourcesProvider;
    private TextView textView;

    public rv4(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        RadialProgressView radialProgressView = new RadialProgressView(context, rVar);
        this.progressBar = radialProgressView;
        addView(radialProgressView, cn4.d(-2, -2, 17));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.location_empty);
        this.imageView.setColorFilter(new PorterDuffColorFilter(a("dialogEmptyImage"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 24.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(a("dialogEmptyText"));
        this.textView.setGravity(17);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setTextSize(1, 17.0f);
        this.textView.setText(u.B0("NoPlacesFound", org.telegram.mdgram.R.string.NoPlacesFound));
        addView(this.textView, cn4.c(-2, -2.0f, 17, 0.0f, 34.0f, 0.0f, 0.0f));
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
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (a.e0(56.0f) * 2.5f), MemoryConstants.GB));
    }

    public void setLoading(boolean z) {
        int i;
        int i2;
        RadialProgressView radialProgressView = this.progressBar;
        int i3 = 0;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        radialProgressView.setVisibility(i);
        TextView textView = this.textView;
        if (z) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        textView.setVisibility(i2);
        ImageView imageView = this.imageView;
        if (z) {
            i3 = 4;
        }
        imageView.setVisibility(i3);
    }
}
