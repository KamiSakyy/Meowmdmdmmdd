package defpackage;

import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.commons.text.StringEscapeUtils;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.u2;
/* renamed from: rt3  reason: default package */
/* loaded from: classes2.dex */
public abstract class rt3 {
    public static final String[] a = {"b", "i", "u", "s", "tt", "a", "q"};

    /* renamed from: rt3$a */
    /* loaded from: classes2.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f18350a;
        public final int b;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.f18350a = str;
        }

        public int a() {
            return this.b;
        }

        public int b() {
            return this.a;
        }

        public String c() {
            return this.f18350a;
        }
    }

    /* renamed from: rt3$b */
    /* loaded from: classes2.dex */
    public static class b {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f18351a;

        public b() {
            this.f18351a = new ArrayList();
        }

        public void c(String str) {
            int indexOf;
            this.f18351a.clear();
            int i = 0;
            while (true) {
                int indexOf2 = str.indexOf("<", i);
                if (indexOf2 != -1 && (indexOf = str.indexOf(">", indexOf2)) != -1) {
                    this.f18351a.add(new a(indexOf2, indexOf + 1, str.substring(indexOf2 + 1, indexOf)));
                    i = indexOf;
                }
            }
            this.a = str;
        }

        public void d(int i, int i2, String str) {
            String str2 = this.a.substring(0, i) + str + this.a.substring(i2);
            this.a = str2;
            c(str2);
        }
    }

    public static String a(String str, ArrayList arrayList, boolean z) {
        String replace;
        boolean z2;
        boolean z3;
        String str2;
        String replace2 = str.replace("\n", "\u2029");
        if (!z) {
            replace2 = replace2.replace("<", "‧");
        }
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(replace2);
        w.s3(arrayList, replace2, valueOf);
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) valueOf.getSpans(0, valueOf.length(), CharacterStyle.class);
        for (CharacterStyle characterStyle : characterStyleArr) {
            int spanStart = valueOf.getSpanStart(characterStyle);
            int spanEnd = valueOf.getSpanEnd(characterStyle);
            u2 u2Var = (u2) characterStyle;
            if ((u2Var.a() & 1) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((u2Var.a() & 2) > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ou2.a(replace2.substring(0, 1)) && characterStyleArr[0] == characterStyle && spanStart > 0) {
                spanStart = 0;
            }
            if ((z2 && !z3) || (z2 && !z)) {
                valueOf.setSpan(new StyleSpan(1), spanStart, spanEnd, 33);
            }
            if ((!z2 && z3) || (z3 && !z)) {
                valueOf.setSpan(new StyleSpan(2), spanStart, spanEnd, 33);
            }
            if (z2 && z3 && z) {
                valueOf.setSpan(new StyleSpan(3), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 4) > 0) {
                valueOf.setSpan(new TypefaceSpan("monospace"), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 16) > 0) {
                valueOf.setSpan(new UnderlineSpan(), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 8) > 0) {
                valueOf.setSpan(new StrikethroughSpan(), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 256) > 0) {
                valueOf.setSpan(new ForegroundColorSpan(l.B1("chat_messagePanelText")), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 128) > 0 && ((str2 = u2Var.b().urlEntity.f11204a) != null || !z)) {
                valueOf.setSpan(new URLSpan(str2), spanStart, spanEnd, 33);
            }
            if ((u2Var.a() & 64) > 0) {
                valueOf.setSpan(new URLSpan("tg://user?id=" + ((TLRPC$TL_messageEntityMentionName) u2Var.b().urlEntity).a), spanStart, spanEnd, 33);
            }
        }
        String replaceAll = Html.toHtml(valueOf).replace("<p dir=\"ltr\">", "").replace("<p dir=\"rtl\">", "").replace("</p>", "").replaceAll("<span style=\"text-decoration:line-through;\">(.*?)</span>", "<s>$1</s>");
        if (!z) {
            replace = StringEscapeUtils.unescapeHtml4(replaceAll.replaceAll("<a href=\".*?\">", "<a>").replaceAll("<span style=\"color:.*?;\">(.*?)</span>", "<q>$1</q>"));
        } else {
            replace = replaceAll.replace("&#8233;", "\u2029");
        }
        return replace.replace("\n", "").replace("\u2029", "\n");
    }

    public static String b(String str) {
        String[] strArr;
        String[] strArr2;
        for (String str2 : a) {
            for (String str3 : a) {
                str = str.replace("<" + str2 + "-" + str3 + ">", "<" + str2 + "><" + str3 + ">").replace("</" + str2 + "-" + str3 + ">", "</" + str3 + "></" + str2 + ">");
            }
        }
        return str;
    }

    public static String c(String str) {
        String[] strArr;
        for (String str2 : a) {
            str = str.replace(" <" + str2 + "> ", " <" + str2 + ">").replace(" </" + str2 + "> ", "</" + str2 + "> ");
        }
        return str.replace("<a> ", "<a>").replace(" </a>", "</a> ");
    }

    public static String d(String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        b bVar = new b();
        bVar.c(str);
        for (int i = 0; i < bVar.f18351a.size(); i++) {
            a aVar = (a) bVar.f18351a.get(i);
            String replace = aVar.c().replace("<", "").replace(">", "").replace(" ", "");
            if (!replace.contains("/")) {
                arrayList.add(0, replace);
                arrayList2.add(0, replace);
            } else {
                String replace2 = replace.replace("/", "");
                if (arrayList.contains(replace2)) {
                    arrayList.remove(0);
                    arrayList2.remove(0);
                } else if (arrayList.size() > 0) {
                    boolean contains = new ArrayList(Arrays.asList(a)).contains(replace2);
                    if (arrayList.size() > 0) {
                        str2 = "/" + ((String) arrayList.get(0));
                        arrayList.remove(0);
                    } else if (arrayList2.size() > 0 && contains) {
                        str2 = (String) arrayList2.get(0);
                        arrayList2.remove(0);
                    }
                    bVar.d(aVar.b(), aVar.a(), "<" + str2 + ">");
                }
            }
        }
        return bVar.a;
    }

    public static String e(String str) {
        String[] strArr;
        for (String str2 : a) {
            String format = String.format("<%s>", str2);
            String format2 = String.format("</%s>", str2);
            str = str.replace(String.format("< %s>", str2), format).replace(String.format("<%s >", str2), format).replace(String.format("< %s >", str2), format).replace(String.format("</ %s>", str2), format2).replace(String.format("< / %s>", str2), format2).replace(String.format("< /%s>", str2), format2).replace(String.format("< /%s >", str2), format2).replace(String.format("</%s >", str2), format2).replace(String.format("< / %s >", str2), format2);
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x012c A[LOOP:1: B:19:0x0099->B:58:0x012c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0128 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.sv6 f(java.lang.String r12, java.util.ArrayList r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rt3.f(java.lang.String, java.util.ArrayList, boolean):sv6");
    }
}
