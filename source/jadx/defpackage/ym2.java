package defpackage;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: ym2  reason: default package */
/* loaded from: classes2.dex */
public class ym2 extends EditTextBoldCursor {
    public ym2(Context context) {
        super(context);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
            setAutofillHints(new String[]{"password"});
        }
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
    @TargetApi(26)
    public int getAutofillType() {
        return 1;
    }
}
