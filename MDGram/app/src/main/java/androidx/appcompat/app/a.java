package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.R;
import androidx.appcompat.app.AlertController;
/* loaded from: classes.dex */
public class a extends c {
    public final AlertController a;

    /* renamed from: androidx.appcompat.app.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0003a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final AlertController.f f574a;

        public C0003a(Context context) {
            this(context, a.f(context, 0));
        }

        public a a() {
            a aVar = new a(this.f574a.f533a, this.a);
            this.f574a.a(aVar.a);
            aVar.setCancelable(this.f574a.f548a);
            if (this.f574a.f548a) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f574a.f534a);
            aVar.setOnDismissListener(this.f574a.f536a);
            DialogInterface.OnKeyListener onKeyListener = this.f574a.f537a;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public Context b() {
            return this.f574a.f533a;
        }

        public C0003a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f574a;
            fVar.f544a = listAdapter;
            fVar.f561d = onClickListener;
            return this;
        }

        public C0003a d(View view) {
            this.f574a.f542a = view;
            return this;
        }

        public C0003a e(Drawable drawable) {
            this.f574a.f540a = drawable;
            return this;
        }

        public C0003a f(CharSequence charSequence) {
            this.f574a.f554b = charSequence;
            return this;
        }

        public C0003a g(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f574a;
            fVar.f565e = fVar.f533a.getText(i);
            this.f574a.f557c = onClickListener;
            return this;
        }

        public C0003a h(DialogInterface.OnKeyListener onKeyListener) {
            this.f574a.f537a = onKeyListener;
            return this;
        }

        public C0003a i(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f574a;
            fVar.f559c = fVar.f533a.getText(i);
            this.f574a.f535a = onClickListener;
            return this;
        }

        public C0003a j(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f574a;
            fVar.f544a = listAdapter;
            fVar.f561d = onClickListener;
            fVar.h = i;
            fVar.f564d = true;
            return this;
        }

        public C0003a k(int i) {
            AlertController.f fVar = this.f574a;
            fVar.f546a = fVar.f533a.getText(i);
            return this;
        }

        public C0003a l(CharSequence charSequence) {
            this.f574a.f546a = charSequence;
            return this;
        }

        public a m() {
            a a = a();
            a.show();
            return a;
        }

        public C0003a(Context context, int i) {
            this.f574a = new AlertController.f(new ContextThemeWrapper(context, a.f(context, i)));
            this.a = i;
        }
    }

    public a(Context context, int i) {
        super(context, f(context, i));
        this.a = new AlertController(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.a.d();
    }

    @Override // androidx.appcompat.app.c, defpackage.jr1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.a.g(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.a.h(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // androidx.appcompat.app.c, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.a.q(charSequence);
    }
}
