package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* renamed from: wq2  reason: default package */
/* loaded from: classes.dex */
public final class wq2 implements TextWatcher {

    /* renamed from: a  reason: collision with other field name */
    public final EditText f21810a;

    /* renamed from: a  reason: collision with other field name */
    public c.e f21811a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21812a;
    public int a = Integer.MAX_VALUE;
    public int b = 0;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21813b = true;

    /* renamed from: wq2$a */
    /* loaded from: classes.dex */
    public static class a extends c.e {
        public final Reference a;

        public a(EditText editText) {
            this.a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.e
        public void b() {
            super.b();
            wq2.c((EditText) this.a.get(), 1);
        }
    }

    public wq2(EditText editText, boolean z) {
        this.f21810a = editText;
        this.f21812a = z;
    }

    public static void c(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            c.b().o(editableText);
            ip2.b(editableText, selectionStart, selectionEnd);
        }
    }

    public final c.e a() {
        if (this.f21811a == null) {
            this.f21811a = new a(this.f21810a);
        }
        return this.f21811a;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    public boolean b() {
        return this.f21813b;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void d(boolean z) {
        if (this.f21813b != z) {
            if (this.f21811a != null) {
                c.b().t(this.f21811a);
            }
            this.f21813b = z;
            if (z) {
                c(this.f21810a, c.b().d());
            }
        }
    }

    public final boolean e() {
        return (this.f21813b && (this.f21812a || c.h())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (!this.f21810a.isInEditMode() && !e() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int d = c.b().d();
            if (d != 0) {
                if (d != 1) {
                    if (d != 3) {
                        return;
                    }
                } else {
                    c.b().r((Spannable) charSequence, i, i + i3, this.a, this.b);
                    return;
                }
            }
            c.b().s(a());
        }
    }
}
