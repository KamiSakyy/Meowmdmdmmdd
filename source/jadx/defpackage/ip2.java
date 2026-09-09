package defpackage;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* renamed from: ip2  reason: default package */
/* loaded from: classes.dex */
public final class ip2 implements InputFilter {
    public final TextView a;

    /* renamed from: a  reason: collision with other field name */
    public c.e f7665a;

    /* renamed from: ip2$a */
    /* loaded from: classes.dex */
    public static class a extends c.e {
        public final Reference a;
        public final Reference b;

        public a(TextView textView, ip2 ip2Var) {
            this.a = new WeakReference(textView);
            this.b = new WeakReference(ip2Var);
        }

        @Override // androidx.emoji2.text.c.e
        public void b() {
            CharSequence text;
            CharSequence o;
            super.b();
            TextView textView = (TextView) this.a.get();
            if (!c(textView, (InputFilter) this.b.get()) || !textView.isAttachedToWindow() || text == (o = c.b().o((text = textView.getText())))) {
                return;
            }
            int selectionStart = Selection.getSelectionStart(o);
            int selectionEnd = Selection.getSelectionEnd(o);
            textView.setText(o);
            if (o instanceof Spannable) {
                ip2.b((Spannable) o, selectionStart, selectionEnd);
            }
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public ip2(TextView textView) {
        this.a = textView;
    }

    public static void b(Spannable spannable, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            Selection.setSelection(spannable, i, i2);
        } else if (i >= 0) {
            Selection.setSelection(spannable, i);
        } else if (i2 >= 0) {
            Selection.setSelection(spannable, i2);
        }
    }

    public final c.e a() {
        if (this.f7665a == null) {
            this.f7665a = new a(this.a, this);
        }
        return this.f7665a;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.a.isInEditMode()) {
            return charSequence;
        }
        int d = c.b().d();
        if (d != 0) {
            boolean z = true;
            if (d != 1) {
                if (d != 3) {
                    return charSequence;
                }
            } else {
                if (i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == this.a.getText()) {
                    z = false;
                }
                if (z && charSequence != null) {
                    if (i != 0 || i2 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i, i2);
                    }
                    return c.b().p(charSequence, 0, charSequence.length());
                }
                return charSequence;
            }
        }
        c.b().s(a());
        return charSequence;
    }
}
