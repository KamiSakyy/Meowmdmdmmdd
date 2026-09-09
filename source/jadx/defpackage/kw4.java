package defpackage;

import java.io.Writer;
/* renamed from: kw4  reason: default package */
/* loaded from: classes.dex */
public final class kw4 extends Writer {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public StringBuilder f9192a = new StringBuilder(128);

    public kw4(String str) {
        this.a = str;
    }

    public final void a() {
        if (this.f9192a.length() > 0) {
            this.f9192a.toString();
            StringBuilder sb = this.f9192a;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                a();
            } else {
                this.f9192a.append(c);
            }
        }
    }
}
