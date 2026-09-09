package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.a;
/* renamed from: n27  reason: default package */
/* loaded from: classes.dex */
public class n27 extends iu2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnClickListener f10789a;

    /* renamed from: a  reason: collision with other field name */
    public EditText f10790a;

    public n27(a aVar, int i) {
        super(aVar);
        this.a = org.telegram.mdgram.R.drawable.design_password_eye;
        this.f10789a = new View.OnClickListener() { // from class: m27
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n27.this.y(view);
            }
        };
        if (i != 0) {
            this.a = i;
        }
    }

    public static boolean x(EditText editText) {
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        EditText editText = this.f10790a;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (w()) {
            this.f10790a.setTransformationMethod(null);
        } else {
            this.f10790a.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f10790a.setSelection(selectionEnd);
        }
        r();
    }

    @Override // defpackage.iu2
    public void b(CharSequence charSequence, int i, int i2, int i3) {
        r();
    }

    @Override // defpackage.iu2
    public int c() {
        return org.telegram.mdgram.R.string.password_toggle_content_description;
    }

    @Override // defpackage.iu2
    public int d() {
        return this.a;
    }

    @Override // defpackage.iu2
    public View.OnClickListener f() {
        return this.f10789a;
    }

    @Override // defpackage.iu2
    public boolean l() {
        return true;
    }

    @Override // defpackage.iu2
    public boolean m() {
        return !w();
    }

    @Override // defpackage.iu2
    public void n(EditText editText) {
        this.f10790a = editText;
        r();
    }

    @Override // defpackage.iu2
    public void s() {
        if (x(this.f10790a)) {
            this.f10790a.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // defpackage.iu2
    public void u() {
        EditText editText = this.f10790a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f10790a;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }
}
