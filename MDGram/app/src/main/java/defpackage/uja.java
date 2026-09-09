package defpackage;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import j$.util.stream.IntStream;
/* renamed from: uja  reason: default package */
/* loaded from: classes.dex */
public class uja implements Spannable {
    public Spannable a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20273a = false;

    /* renamed from: uja$a */
    /* loaded from: classes.dex */
    public static class a {
        public static IntStream a(CharSequence charSequence) {
            IntStream convert;
            convert = IntStream.VivifiedWrapper.convert(charSequence.chars());
            return convert;
        }

        public static IntStream b(CharSequence charSequence) {
            IntStream convert;
            convert = IntStream.VivifiedWrapper.convert(charSequence.codePoints());
            return convert;
        }
    }

    /* renamed from: uja$b */
    /* loaded from: classes.dex */
    public static class b {
        public boolean a(CharSequence charSequence) {
            return false;
        }
    }

    /* renamed from: uja$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        @Override // defpackage.uja.b
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof PrecomputedText;
        }
    }

    public uja(Spannable spannable) {
        this.a = spannable;
    }

    public static b c() {
        if (Build.VERSION.SDK_INT < 28) {
            return new b();
        }
        return new c();
    }

    public final void a() {
        Spannable spannable = this.a;
        if (!this.f20273a && c().a(spannable)) {
            this.a = new SpannableString(spannable);
        }
        this.f20273a = true;
    }

    public Spannable b() {
        return this.a;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.a.charAt(i);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.a);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream chars() {
        return IntStream.Wrapper.convert(chars());
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.a);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream codePoints() {
        return IntStream.Wrapper.convert(codePoints());
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i, int i2, Class cls) {
        return this.a.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.a.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.a.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        a();
        this.a.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.a.toString();
    }

    public uja(CharSequence charSequence) {
        this.a = new SpannableString(charSequence);
    }
}
