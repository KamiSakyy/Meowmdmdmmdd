package defpackage;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
/* renamed from: fp2  reason: default package */
/* loaded from: classes.dex */
public final class fp2 {

    /* renamed from: a  reason: collision with other field name */
    public final b f5641a;
    public int a = Integer.MAX_VALUE;
    public int b = 0;

    /* renamed from: fp2$a */
    /* loaded from: classes.dex */
    public static class a extends b {
        public final EditText a;

        /* renamed from: a  reason: collision with other field name */
        public final wq2 f5642a;

        public a(EditText editText, boolean z) {
            this.a = editText;
            wq2 wq2Var = new wq2(editText, z);
            this.f5642a = wq2Var;
            editText.addTextChangedListener(wq2Var);
            editText.setEditableFactory(gp2.getInstance());
        }

        @Override // defpackage.fp2.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof jp2) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new jp2(keyListener);
        }

        @Override // defpackage.fp2.b
        public boolean b() {
            return this.f5642a.b();
        }

        @Override // defpackage.fp2.b
        public InputConnection c(InputConnection inputConnection, EditorInfo editorInfo) {
            if (inputConnection instanceof hp2) {
                return inputConnection;
            }
            return new hp2(this.a, inputConnection, editorInfo);
        }

        @Override // defpackage.fp2.b
        public void d(boolean z) {
            this.f5642a.d(z);
        }
    }

    /* renamed from: fp2$b */
    /* loaded from: classes.dex */
    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract boolean b();

        public abstract InputConnection c(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void d(boolean z);
    }

    public fp2(EditText editText, boolean z) {
        nm7.g(editText, "editText cannot be null");
        this.f5641a = new a(editText, z);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f5641a.a(keyListener);
    }

    public boolean b() {
        return this.f5641a.b();
    }

    public InputConnection c(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f5641a.c(inputConnection, editorInfo);
    }

    public void d(boolean z) {
        this.f5641a.d(z);
    }
}
