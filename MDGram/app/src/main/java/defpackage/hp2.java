package defpackage;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.c;
/* renamed from: hp2  reason: default package */
/* loaded from: classes.dex */
public final class hp2 extends InputConnectionWrapper {
    public final TextView a;

    /* renamed from: a  reason: collision with other field name */
    public final a f7033a;

    /* renamed from: hp2$a */
    /* loaded from: classes.dex */
    public static class a {
        public boolean a(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return c.e(inputConnection, editable, i, i2, z);
        }

        public void b(EditorInfo editorInfo) {
            if (c.h()) {
                c.b().u(editorInfo);
            }
        }
    }

    public hp2(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    public final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        if (!this.f7033a.a(this, a(), i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (!this.f7033a.a(this, a(), i, i2, true) && !super.deleteSurroundingTextInCodePoints(i, i2)) {
            return false;
        }
        return true;
    }

    public hp2(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.a = textView;
        this.f7033a = aVar;
        aVar.b(editorInfo);
    }
}
