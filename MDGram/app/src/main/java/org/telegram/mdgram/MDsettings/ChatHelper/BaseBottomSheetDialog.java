package org.telegram.mdgram.MDsettings.ChatHelper;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.blankj.utilcode.util.KeyboardUtils;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.a;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class BaseBottomSheetDialog extends a {
    public BaseBottomSheetDialog(Context context) {
        super(context, org.telegram.mdgram.R.style.BottomSheetDialogStyle);
    }

    @Override // androidx.appcompat.app.c, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        KeyboardUtils.hideSoftInput(getWindow());
        super.dismiss();
    }

    @Override // com.google.android.material.bottomsheet.a, androidx.appcompat.app.c, defpackage.jr1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setBackgroundColor(l.B1("windowBackgroundWhite"));
        getWindow().setNavigationBarColor(l.B1("windowBackgroundWhite"));
        if (Build.VERSION.SDK_INT >= 28) {
            getWindow().setNavigationBarDividerColor(l.B1("windowBackgroundWhite"));
        }
        getWindow().setLayout(-1, -1);
    }

    public void resetPeekHeight() {
        final FrameLayout frameLayout = (FrameLayout) findViewById(org.telegram.mdgram.R.id.design_bottom_sheet);
        final BottomSheetBehavior k0 = BottomSheetBehavior.k0(frameLayout);
        k0.P0(3);
        k0.H0(true);
        frameLayout.post(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.BaseBottomSheetDialog.1
            @Override // java.lang.Runnable
            public void run() {
                k0.K0(frameLayout.getHeight());
            }
        });
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }
}
