package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.R;
/* renamed from: ug  reason: default package */
/* loaded from: classes.dex */
public class ug {
    public final TextView a;

    /* renamed from: a  reason: collision with other field name */
    public final vq2 f20209a;

    public ug(TextView textView) {
        this.a = textView;
        this.f20209a = new vq2(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f20209a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f20209a.b();
    }

    public void c(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_emojiCompatEnabled)) {
                z = obtainStyledAttributes.getBoolean(R.styleable.AppCompatTextView_emojiCompatEnabled, true);
            }
            obtainStyledAttributes.recycle();
            e(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void d(boolean z) {
        this.f20209a.c(z);
    }

    public void e(boolean z) {
        this.f20209a.d(z);
    }
}
