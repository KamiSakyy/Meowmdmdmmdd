package org.telegram.ui.Components;

import android.content.Context;
import android.widget.ImageView;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
/* loaded from: classes3.dex */
public class x1 extends p.o {
    private final ie8 hintDrawable;

    public x1(Context context, String str, l.r rVar) {
        super(context, rVar);
        this.textView.setText(str);
        this.textView.setTranslationY(-1.0f);
        ImageView imageView = this.imageView;
        ie8 ie8Var = new ie8();
        this.hintDrawable = ie8Var;
        imageView.setImageDrawable(ie8Var);
    }

    @Override // org.telegram.ui.Components.p.i
    public void o() {
        super.o();
        this.hintDrawable.e();
    }

    @Override // org.telegram.ui.Components.p.i
    public void q() {
        super.q();
        this.hintDrawable.d();
    }
}
