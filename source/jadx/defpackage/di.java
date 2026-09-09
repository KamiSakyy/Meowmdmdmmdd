package defpackage;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* renamed from: di  reason: default package */
/* loaded from: classes.dex */
public final class di {
    public TextClassifier a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f4271a;

    /* renamed from: di$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static TextClassifier a(TextView textView) {
            Object systemService;
            systemService = textView.getContext().getSystemService(TextClassificationManager.class);
            TextClassificationManager textClassificationManager = (TextClassificationManager) systemService;
            if (textClassificationManager != null) {
                return textClassificationManager.getTextClassifier();
            }
            return TextClassifier.NO_OP;
        }
    }

    public di(TextView textView) {
        this.f4271a = (TextView) nm7.f(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.a;
        if (textClassifier == null) {
            return a.a(this.f4271a);
        }
        return textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.a = textClassifier;
    }
}
