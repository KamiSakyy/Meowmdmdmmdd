package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.R;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: e5a  reason: default package */
/* loaded from: classes.dex */
public class e5a {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f4677a;

    /* renamed from: a  reason: collision with other field name */
    public final View f4678a;

    /* renamed from: a  reason: collision with other field name */
    public final WindowManager.LayoutParams f4679a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f4680a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f4681a;
    public final int[] b;

    public e5a(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f4679a = layoutParams;
        this.f4677a = new Rect();
        this.f4681a = new int[2];
        this.b = new int[2];
        this.a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f4678a = inflate;
        this.f4680a = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = ErrorCodes.VE_NEGATIVE_PAGINATION_OFFSET;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    public final void a(View view, int i, int i2, boolean z, WindowManager.LayoutParams layoutParams) {
        int height;
        int i3;
        int i4;
        int i5;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i2 + dimensionPixelOffset2;
            i3 = i2 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i3 = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = this.a.getResources();
        if (z) {
            i4 = R.dimen.tooltip_y_offset_touch;
        } else {
            i4 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i4);
        View b = b(view);
        if (b == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        b.getWindowVisibleDisplayFrame(this.f4677a);
        Rect rect = this.f4677a;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources2 = this.a.getResources();
            int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier != 0) {
                i5 = resources2.getDimensionPixelSize(identifier);
            } else {
                i5 = 0;
            }
            DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
            this.f4677a.set(0, i5, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        b.getLocationOnScreen(this.b);
        view.getLocationOnScreen(this.f4681a);
        int[] iArr = this.f4681a;
        int i6 = iArr[0];
        int[] iArr2 = this.b;
        int i7 = i6 - iArr2[0];
        iArr[0] = i7;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i7 + i) - (b.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f4678a.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f4678a.getMeasuredHeight();
        int i8 = this.f4681a[1];
        int i9 = ((i3 + i8) - dimensionPixelOffset3) - measuredHeight;
        int i10 = i8 + height + dimensionPixelOffset3;
        if (z) {
            if (i9 >= 0) {
                layoutParams.y = i9;
            } else {
                layoutParams.y = i10;
            }
        } else if (measuredHeight + i10 <= this.f4677a.height()) {
            layoutParams.y = i10;
        } else {
            layoutParams.y = i9;
        }
    }

    public void c() {
        if (!d()) {
            return;
        }
        ((WindowManager) this.a.getSystemService("window")).removeView(this.f4678a);
    }

    public boolean d() {
        return this.f4678a.getParent() != null;
    }

    public void e(View view, int i, int i2, boolean z, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f4680a.setText(charSequence);
        a(view, i, i2, z, this.f4679a);
        ((WindowManager) this.a.getSystemService("window")).addView(this.f4678a, this.f4679a);
    }
}
