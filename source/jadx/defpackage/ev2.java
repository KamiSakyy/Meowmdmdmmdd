package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: ev2  reason: default package */
/* loaded from: classes.dex */
public class ev2 extends DialogFragment {
    public Dialog a;

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnCancelListener f5124a;
    public Dialog b;

    public static ev2 a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        ev2 ev2Var = new ev2();
        Dialog dialog2 = (Dialog) lm7.l(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        ev2Var.a = dialog2;
        if (onCancelListener != null) {
            ev2Var.f5124a = onCancelListener;
        }
        return ev2Var;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f5124a;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.a;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.b == null) {
                this.b = new AlertDialog.Builder((Context) lm7.k(getActivity())).create();
            }
            return this.b;
        }
        return dialog;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
