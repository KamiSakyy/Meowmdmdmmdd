package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
/* renamed from: kt6  reason: default package */
/* loaded from: classes3.dex */
public class kt6 extends Dialog implements k.b {
    private k actionBarLayout;
    private FrameLayout frameLayout;
    private l.r resourcesProvider;

    /* renamed from: kt6$a */
    /* loaded from: classes3.dex */
    public static final class a extends f {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.f
        public View W(Context context) {
            this.actionBar.setAddToContainer(false);
            View view = new View(context);
            view.setBackgroundColor(0);
            return view;
        }
    }

    public kt6(Context context, l.r rVar) {
        super(context, j78.k);
        this.resourcesProvider = rVar;
        k y = vx3.y(context);
        this.actionBarLayout = y;
        y.setFragmentStack(new ArrayList());
        this.actionBarLayout.B(new k.c(new a()).c(true));
        this.actionBarLayout.setDelegate(this);
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.frameLayout.addView(this.actionBarLayout.getView(), new FrameLayout.LayoutParams(-1, -1, 17));
        if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
            this.frameLayout.setBackgroundColor(-1728053248);
            this.frameLayout.setOnClickListener(new View.OnClickListener() { // from class: it6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    kt6.this.l(view);
                }
            });
            this.actionBarLayout.setRemoveActionBarExtraHeight(true);
            sna.e(this.actionBarLayout.getView());
        }
        setContentView(this.frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        onBackPressed();
    }

    public static /* synthetic */ WindowInsets m(View view, WindowInsets windowInsets) {
        view.setPadding(0, 0, 0, windowInsets.getSystemWindowInsetBottom());
        return windowInsets;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void a(float f) {
        wx3.g(this, f);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean b(f fVar, k kVar) {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean c() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean d(f fVar, boolean z, boolean z2, k kVar) {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public void e(k kVar, boolean z) {
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public void f(int[] iArr) {
        if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
            iArr[0] = View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(530.0f), View.MeasureSpec.getSize(iArr[0])), MemoryConstants.GB);
            iArr[1] = View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(528.0f), View.MeasureSpec.getSize(iArr[1])), MemoryConstants.GB);
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean g(k kVar) {
        if (kVar.getFragmentStack().size() <= 1) {
            dismiss();
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean h(k kVar, k.c cVar) {
        return wx3.c(this, kVar, cVar);
    }

    public void k(f fVar) {
        this.actionBarLayout.k(fVar, (!org.telegram.messenger.a.Y1() || org.telegram.messenger.a.f12488f || org.telegram.messenger.a.X1()) ? false : true);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.actionBarLayout.e();
        if (this.actionBarLayout.getFragmentStack().size() <= 1) {
            dismiss();
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            window.addFlags(-2147483392);
        } else {
            window.addFlags(-2147417856);
        }
        window.setWindowAnimations(j78.e);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.gravity = 51;
        attributes.dimAmount = 0.0f;
        attributes.flags &= -3;
        attributes.softInputMode = 16;
        attributes.height = -1;
        boolean z = true;
        if (i >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        window.setAttributes(attributes);
        if (i >= 23) {
            window.setStatusBarColor(0);
        }
        this.frameLayout.setSystemUiVisibility(1280);
        this.frameLayout.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: ht6
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets m;
                m = kt6.m(view, windowInsets);
                return m;
            }
        });
        if (i >= 26) {
            if (jq1.f(l.E1("windowBackgroundWhite", null, true)) < 0.9d) {
                z = false;
            }
            org.telegram.messenger.a.s3(window, z);
        }
    }
}
