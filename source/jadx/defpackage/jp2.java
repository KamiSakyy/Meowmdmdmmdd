package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.c;
/* renamed from: jp2  reason: default package */
/* loaded from: classes.dex */
public final class jp2 implements KeyListener {
    public final KeyListener a;

    /* renamed from: a  reason: collision with other field name */
    public final a f8310a;

    /* renamed from: jp2$a */
    /* loaded from: classes.dex */
    public static class a {
        public boolean a(Editable editable, int i, KeyEvent keyEvent) {
            return c.f(editable, i, keyEvent);
        }
    }

    public jp2(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        if (!this.f8310a.a(editable, i, keyEvent) && !this.a.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }

    public jp2(KeyListener keyListener, a aVar) {
        this.a = keyListener;
        this.f8310a = aVar;
    }
}
