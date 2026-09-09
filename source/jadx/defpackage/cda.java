package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.Map;
/* renamed from: cda  reason: default package */
/* loaded from: classes.dex */
public abstract class cda {
    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, dda ddaVar) {
        if (ddaVar.h() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(ddaVar.h()), i, i2, 33);
        }
        if (ddaVar.m()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (ddaVar.n()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (ddaVar.k()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ddaVar.c()), i, i2, 33);
        }
        if (ddaVar.j()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(ddaVar.b()), i, i2, 33);
        }
        if (ddaVar.d() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(ddaVar.d()), i, i2, 33);
        }
        if (ddaVar.i() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(ddaVar.i()), i, i2, 33);
        }
        int f = ddaVar.f();
        if (f != 1) {
            if (f != 2) {
                if (f == 3) {
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(ddaVar.e() / 100.0f), i, i2, 33);
                    return;
                }
                return;
            }
            spannableStringBuilder.setSpan(new RelativeSizeSpan(ddaVar.e()), i, i2, 33);
            return;
        }
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) ddaVar.e(), true), i, i2, 33);
    }

    public static String b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    public static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }

    public static dda d(dda ddaVar, String[] strArr, Map map) {
        if (ddaVar == null && strArr == null) {
            return null;
        }
        int i = 0;
        if (ddaVar == null && strArr.length == 1) {
            return (dda) map.get(strArr[0]);
        }
        if (ddaVar == null && strArr.length > 1) {
            dda ddaVar2 = new dda();
            int length = strArr.length;
            while (i < length) {
                ddaVar2.a((dda) map.get(strArr[i]));
                i++;
            }
            return ddaVar2;
        } else if (ddaVar != null && strArr != null && strArr.length == 1) {
            return ddaVar.a((dda) map.get(strArr[0]));
        } else {
            if (ddaVar != null && strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    ddaVar.a((dda) map.get(strArr[i]));
                    i++;
                }
            }
            return ddaVar;
        }
    }
}
