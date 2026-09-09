package defpackage;

import android.annotation.NonNull;
import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: jm7  reason: default package */
/* loaded from: classes.dex */
public abstract class jm7 implements Spannable {

    /* renamed from: jm7$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final PrecomputedText.Params f8249a;

        /* renamed from: a  reason: collision with other field name */
        public final TextDirectionHeuristic f8250a;

        /* renamed from: a  reason: collision with other field name */
        public final TextPaint f8251a;
        public final int b;

        /* renamed from: jm7$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0055a {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public TextDirectionHeuristic f8252a;

            /* renamed from: a  reason: collision with other field name */
            public final TextPaint f8253a;
            public int b;

            public C0055a(TextPaint textPaint) {
                this.f8253a = textPaint;
                if (Build.VERSION.SDK_INT >= 23) {
                    this.a = 1;
                    this.b = 1;
                } else {
                    this.b = 0;
                    this.a = 0;
                }
                this.f8252a = TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }

            public a a() {
                return new a(this.f8253a, this.f8252a, this.a, this.b);
            }

            public C0055a b(int i) {
                this.a = i;
                return this;
            }

            public C0055a c(int i) {
                this.b = i;
                return this;
            }

            public C0055a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f8252a = textDirectionHeuristic;
                return this;
            }
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [android.text.PrecomputedText$Params$Builder] */
        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f8249a = new Object(textPaint) { // from class: android.text.PrecomputedText.Params.Builder
                    static {
                        throw new NoClassDefFoundError();
                    }

                    @NonNull
                    public native /* synthetic */ Params build();

                    public native /* synthetic */ Builder setBreakStrategy(int i3);

                    public native /* synthetic */ Builder setHyphenationFrequency(int i3);

                    public native /* synthetic */ Builder setTextDirection(@NonNull TextDirectionHeuristic textDirectionHeuristic2);
                }.setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f8249a = null;
            }
            this.f8251a = textPaint;
            this.f8250a = textDirectionHeuristic;
            this.a = i;
            this.b = i2;
        }

        public boolean a(a aVar) {
            LocaleList textLocales;
            LocaleList textLocales2;
            int i = Build.VERSION.SDK_INT;
            if ((i >= 23 && (this.a != aVar.b() || this.b != aVar.c())) || this.f8251a.getTextSize() != aVar.e().getTextSize() || this.f8251a.getTextScaleX() != aVar.e().getTextScaleX() || this.f8251a.getTextSkewX() != aVar.e().getTextSkewX() || this.f8251a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f8251a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f8251a.getFlags() != aVar.e().getFlags()) {
                return false;
            }
            if (i >= 24) {
                textLocales = this.f8251a.getTextLocales();
                textLocales2 = aVar.e().getTextLocales();
                if (!textLocales.equals(textLocales2)) {
                    return false;
                }
            } else if (!this.f8251a.getTextLocale().equals(aVar.e().getTextLocale())) {
                return false;
            }
            if (this.f8251a.getTypeface() == null) {
                if (aVar.e().getTypeface() != null) {
                    return false;
                }
                return true;
            } else if (!this.f8251a.getTypeface().equals(aVar.e().getTypeface())) {
                return false;
            } else {
                return true;
            }
        }

        public int b() {
            return this.a;
        }

        public int c() {
            return this.b;
        }

        public TextDirectionHeuristic d() {
            return this.f8250a;
        }

        public TextPaint e() {
            return this.f8251a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (a(aVar) && this.f8250a == aVar.d()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            LocaleList textLocales;
            if (Build.VERSION.SDK_INT >= 24) {
                textLocales = this.f8251a.getTextLocales();
                return er6.b(Float.valueOf(this.f8251a.getTextSize()), Float.valueOf(this.f8251a.getTextScaleX()), Float.valueOf(this.f8251a.getTextSkewX()), Float.valueOf(this.f8251a.getLetterSpacing()), Integer.valueOf(this.f8251a.getFlags()), textLocales, this.f8251a.getTypeface(), Boolean.valueOf(this.f8251a.isElegantTextHeight()), this.f8250a, Integer.valueOf(this.a), Integer.valueOf(this.b));
            }
            return er6.b(Float.valueOf(this.f8251a.getTextSize()), Float.valueOf(this.f8251a.getTextScaleX()), Float.valueOf(this.f8251a.getTextSkewX()), Float.valueOf(this.f8251a.getLetterSpacing()), Integer.valueOf(this.f8251a.getFlags()), this.f8251a.getTextLocale(), this.f8251a.getTypeface(), Boolean.valueOf(this.f8251a.isElegantTextHeight()), this.f8250a, Integer.valueOf(this.a), Integer.valueOf(this.b));
        }

        public String toString() {
            String fontVariationSettings;
            LocaleList textLocales;
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.f8251a.getTextSize());
            sb.append(", textScaleX=" + this.f8251a.getTextScaleX());
            sb.append(", textSkewX=" + this.f8251a.getTextSkewX());
            int i = Build.VERSION.SDK_INT;
            sb.append(", letterSpacing=" + this.f8251a.getLetterSpacing());
            sb.append(", elegantTextHeight=" + this.f8251a.isElegantTextHeight());
            if (i >= 24) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(", textLocale=");
                textLocales = this.f8251a.getTextLocales();
                sb2.append(textLocales);
                sb.append(sb2.toString());
            } else {
                sb.append(", textLocale=" + this.f8251a.getTextLocale());
            }
            sb.append(", typeface=" + this.f8251a.getTypeface());
            if (i >= 26) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(", variationSettings=");
                fontVariationSettings = this.f8251a.getFontVariationSettings();
                sb3.append(fontVariationSettings);
                sb.append(sb3.toString());
            }
            sb.append(", textDir=" + this.f8250a);
            sb.append(", breakStrategy=" + this.a);
            sb.append(", hyphenationFrequency=" + this.b);
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
            return sb.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f8251a = params.getTextPaint();
            this.f8250a = params.getTextDirection();
            this.a = params.getBreakStrategy();
            this.b = params.getHyphenationFrequency();
            this.f8249a = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
