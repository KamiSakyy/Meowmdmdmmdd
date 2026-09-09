package defpackage;

import java.io.Writer;
import java.util.Objects;
/* renamed from: qh9  reason: default package */
/* loaded from: classes.dex */
public abstract class qh9 {
    public static void a(ma4 ma4Var, od4 od4Var) {
        cha.B.d(od4Var, ma4Var);
    }

    public static Writer b(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }

    /* renamed from: qh9$b */
    /* loaded from: classes.dex */
    public static final class b extends Writer {
        public final Appendable a;

        /* renamed from: a  reason: collision with other field name */
        public final a f17249a = new a();

        /* renamed from: qh9$b$a */
        /* loaded from: classes.dex */
        public static class a implements CharSequence {
            public String a;

            /* renamed from: a  reason: collision with other field name */
            public char[] f17250a;

            public a() {
            }

            public void a(char[] cArr) {
                this.f17250a = cArr;
                this.a = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i) {
                return this.f17250a[i];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f17250a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i, int i2) {
                return new String(this.f17250a, i, i2 - i);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.a == null) {
                    this.a = new String(this.f17250a);
                }
                return this.a;
            }
        }

        public b(Appendable appendable) {
            this.a = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            this.f17249a.a(cArr);
            this.a.append(this.f17249a, i, i2 + i);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) {
            this.a.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i) {
            this.a.append((char) i);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i, int i2) {
            this.a.append(charSequence, i, i2);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i, int i2) {
            Objects.requireNonNull(str);
            this.a.append(str, i, i2 + i);
        }
    }
}
