package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.i;
/* renamed from: hk9  reason: default package */
/* loaded from: classes.dex */
public class hk9 extends fc2 {
    public Dialog b;

    /* renamed from: b  reason: collision with other field name */
    public DialogInterface.OnCancelListener f6923b;
    public Dialog c;

    public static hk9 a2(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        hk9 hk9Var = new hk9();
        Dialog dialog2 = (Dialog) lm7.l(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        hk9Var.b = dialog2;
        if (onCancelListener != null) {
            hk9Var.f6923b = onCancelListener;
        }
        return hk9Var;
    }

    @Override // defpackage.fc2
    public Dialog S1(Bundle bundle) {
        Dialog dialog = this.b;
        if (dialog == null) {
            X1(false);
            if (this.c == null) {
                this.c = new AlertDialog.Builder((Context) lm7.k(p())).create();
            }
            return this.c;
        }
        return dialog;
    }

    @Override // defpackage.fc2
    public void Z1(i iVar, String str) {
        super.Z1(iVar, str);
    }

    @Override // defpackage.fc2, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f6923b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
