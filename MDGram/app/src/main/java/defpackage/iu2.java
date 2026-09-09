package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textfield.a;
import defpackage.c2;
/* renamed from: iu2  reason: default package */
/* loaded from: classes.dex */
public abstract class iu2 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final CheckableImageButton f7781a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout f7782a;

    /* renamed from: a  reason: collision with other field name */
    public final a f7783a;

    public iu2(a aVar) {
        this.f7782a = aVar.f3427a;
        this.f7783a = aVar;
        this.a = aVar.getContext();
        this.f7781a = aVar.r();
    }

    public void a(Editable editable) {
    }

    public void b(CharSequence charSequence, int i, int i2, int i3) {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public c2.b h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n(EditText editText) {
    }

    public void o(View view, l2 l2Var) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void q(boolean z) {
    }

    public final void r() {
        this.f7783a.K(false);
    }

    public void s() {
    }

    public boolean t() {
        return false;
    }

    public void u() {
    }
}
