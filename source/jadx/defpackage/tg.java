package defpackage;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.appcompat.R;
/* renamed from: tg  reason: default package */
/* loaded from: classes.dex */
public class tg {
    public final EditText a;

    /* renamed from: a  reason: collision with other field name */
    public final fp2 f19406a;

    public tg(EditText editText) {
        this.a = editText;
        this.f19406a = new fp2(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        if (b(keyListener)) {
            return this.f19406a.a(keyListener);
        }
        return keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public boolean c() {
        return this.f19406a.b();
    }

    public void d(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_emojiCompatEnabled)) {
                z = obtainStyledAttributes.getBoolean(R.styleable.AppCompatTextView_emojiCompatEnabled, true);
            }
            obtainStyledAttributes.recycle();
            f(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public InputConnection e(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f19406a.c(inputConnection, editorInfo);
    }

    public void f(boolean z) {
        this.f19406a.d(z);
    }
}
