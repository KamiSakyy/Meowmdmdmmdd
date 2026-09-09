package defpackage;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
/* renamed from: kw3  reason: default package */
/* loaded from: classes.dex */
public abstract class kw3 {

    /* renamed from: kw3$a */
    /* loaded from: classes.dex */
    public static class a {
        public static Spanned a(String str, int i) {
            Spanned fromHtml;
            fromHtml = Html.fromHtml(str, i);
            return fromHtml;
        }

        public static Spanned b(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            Spanned fromHtml;
            fromHtml = Html.fromHtml(str, i, imageGetter, tagHandler);
            return fromHtml;
        }

        public static String c(Spanned spanned, int i) {
            String html;
            html = Html.toHtml(spanned, i);
            return html;
        }
    }

    public static Spanned a(String str, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return a.a(str, i);
        }
        return Html.fromHtml(str);
    }
}
