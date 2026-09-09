package defpackage;

import java.io.Serializable;
import org.apache.commons.text.lookup.AbstractStringLookup;
/* renamed from: ww8  reason: default package */
/* loaded from: classes.dex */
public class ww8 implements Serializable {
    public final char a;
    public final char b;
    public final char c;

    public ww8() {
        this(AbstractStringLookup.SPLIT_CH, ',', ',');
    }

    public static ww8 a() {
        return new ww8();
    }

    public char b() {
        return this.c;
    }

    public char c() {
        return this.b;
    }

    public char d() {
        return this.a;
    }

    public ww8(char c, char c2, char c3) {
        this.a = c;
        this.b = c2;
        this.c = c3;
    }
}
