package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.util.List;
import org.dizitart.no2.Constants;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: dl3  reason: default package */
/* loaded from: classes.dex */
public abstract class dl3 {
    public static a a(a aVar, int i, int i2, boolean z, int i3) {
        if (aVar != null) {
            return aVar;
        }
        if (z) {
            return new a(i, i3, i2);
        }
        return new a(i, i2);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("gradient")) {
            TypedArray k = yha.k(resources, theme, attributeSet, o78.f11751e);
            float f = yha.f(k, xmlPullParser, "startX", 8, 0.0f);
            float f2 = yha.f(k, xmlPullParser, "startY", 9, 0.0f);
            float f3 = yha.f(k, xmlPullParser, "endX", 10, 0.0f);
            float f4 = yha.f(k, xmlPullParser, "endY", 11, 0.0f);
            float f5 = yha.f(k, xmlPullParser, "centerX", 3, 0.0f);
            float f6 = yha.f(k, xmlPullParser, "centerY", 4, 0.0f);
            int g = yha.g(k, xmlPullParser, Constants.TAG_TYPE, 2, 0);
            int b = yha.b(k, xmlPullParser, "startColor", 0, 0);
            boolean j = yha.j(xmlPullParser, "centerColor");
            int b2 = yha.b(k, xmlPullParser, "centerColor", 7, 0);
            int b3 = yha.b(k, xmlPullParser, "endColor", 1, 0);
            int g2 = yha.g(k, xmlPullParser, "tileMode", 6, 0);
            float f7 = yha.f(k, xmlPullParser, "gradientRadius", 5, 0.0f);
            k.recycle();
            a a2 = a(c(resources, xmlPullParser, attributeSet, theme), b, b3, j, b2);
            if (g != 1) {
                if (g != 2) {
                    return new LinearGradient(f, f2, f3, f4, a2.f4323a, a2.a, d(g2));
                }
                return new SweepGradient(f5, f6, a2.f4323a, a2.a);
            } else if (f7 > 0.0f) {
                return new RadialGradient(f5, f6, f7, a2.f4323a, a2.a, d(g2));
            } else {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r9.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.dl3.a c(android.content.res.Resources r8, org.xmlpull.v1.XmlPullParser r9, android.util.AttributeSet r10, android.content.res.Resources.Theme r11) {
        /*
            int r0 = r9.getDepth()
            r1 = 1
            int r0 = r0 + r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 20
            r2.<init>(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
        L12:
            int r3 = r9.next()
            if (r3 == r1) goto L85
            int r5 = r9.getDepth()
            if (r5 >= r0) goto L21
            r6 = 3
            if (r3 == r6) goto L85
        L21:
            r6 = 2
            if (r3 == r6) goto L25
            goto L12
        L25:
            if (r5 > r0) goto L12
            java.lang.String r3 = r9.getName()
            java.lang.String r5 = "item"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L34
            goto L12
        L34:
            int[] r3 = defpackage.o78.f11752f
            android.content.res.TypedArray r3 = defpackage.yha.k(r8, r11, r10, r3)
            int r5 = defpackage.0
            boolean r5 = r3.hasValue(r5)
            int r6 = defpackage.1
            boolean r6 = r3.hasValue(r6)
            if (r5 == 0) goto L6a
            if (r6 == 0) goto L6a
            int r5 = defpackage.0
            r6 = 0
            int r5 = r3.getColor(r5, r6)
            int r6 = defpackage.1
            r7 = 0
            float r6 = r3.getFloat(r6, r7)
            r3.recycle()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r4.add(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r6)
            r2.add(r3)
            goto L12
        L6a:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r9 = r9.getPositionDescription()
            r10.append(r9)
            java.lang.String r9 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.<init>(r9)
            throw r8
        L85:
            int r8 = r4.size()
            if (r8 <= 0) goto L91
            dl3$a r8 = new dl3$a
            r8.<init>(r4, r2)
            return r8
        L91:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dl3.c(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):dl3$a");
    }

    public static Shader.TileMode d(int i) {
        if (i != 1) {
            if (i != 2) {
                return Shader.TileMode.CLAMP;
            }
            return Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* renamed from: dl3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final float[] a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f4323a;

        public a(List list, List list2) {
            int size = list.size();
            this.f4323a = new int[size];
            this.a = new float[size];
            for (int i = 0; i < size; i++) {
                this.f4323a[i] = ((Integer) list.get(i)).intValue();
                this.a[i] = ((Float) list2.get(i)).floatValue();
            }
        }

        public a(int i, int i2) {
            this.f4323a = new int[]{i, i2};
            this.a = new float[]{0.0f, 1.0f};
        }

        public a(int i, int i2, int i3) {
            this.f4323a = new int[]{i, i2, i3};
            this.a = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
