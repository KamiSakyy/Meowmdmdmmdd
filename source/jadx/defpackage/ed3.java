package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.h2.engine.Constants;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: ed3  reason: default package */
/* loaded from: classes.dex */
public abstract class ed3 {

    /* renamed from: ed3$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(TypedArray typedArray, int i) {
            return typedArray.getType(i);
        }
    }

    /* renamed from: ed3$b */
    /* loaded from: classes.dex */
    public interface b {
    }

    /* renamed from: ed3$c */
    /* loaded from: classes.dex */
    public static final class c implements b {
        public final d[] a;

        public c(d[] dVarArr) {
            this.a = dVarArr;
        }

        public d[] a() {
            return this.a;
        }
    }

    /* renamed from: ed3$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4829a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4830a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final String f4831b;
        public final int c;

        public d(String str, int i, boolean z, String str2, int i2, int i3) {
            this.f4829a = str;
            this.a = i;
            this.f4830a = z;
            this.f4831b = str2;
            this.b = i2;
            this.c = i3;
        }

        public String a() {
            return this.f4829a;
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.b;
        }

        public String d() {
            return this.f4831b;
        }

        public int e() {
            return this.a;
        }

        public boolean f() {
            return this.f4830a;
        }
    }

    /* renamed from: ed3$e */
    /* loaded from: classes.dex */
    public static final class e implements b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final bd3 f4832a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4833a;
        public final int b;

        public e(bd3 bd3Var, int i, int i2, String str) {
            this.f4832a = bd3Var;
            this.b = i;
            this.a = i2;
            this.f4833a = str;
        }

        public int a() {
            return this.b;
        }

        public bd3 b() {
            return this.f4832a;
        }

        public String c() {
            return this.f4833a;
        }

        public int d() {
            return this.a;
        }
    }

    public static int a(TypedArray typedArray, int i) {
        return a.a(typedArray, i);
    }

    public static b b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static b d(XmlPullParser xmlPullParser, Resources resources) {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    public static b e(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), o78.f11749c);
        String string = obtainAttributes.getString(o78.f);
        String string2 = obtainAttributes.getString(o78.j);
        String string3 = obtainAttributes.getString(o78.k);
        int resourceId = obtainAttributes.getResourceId(o78.g, 0);
        int integer = obtainAttributes.getInteger(o78.h, 1);
        int integer2 = obtainAttributes.getInteger(o78.i, Constants.DEFAULT_WRITE_DELAY);
        String string4 = obtainAttributes.getString(o78.l);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new e(new bd3(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    public static d f(XmlPullParser xmlPullParser, Resources resources) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), o78.f11750d);
        if (obtainAttributes.hasValue(o78.u)) {
            i = o78.u;
        } else {
            i = o78.n;
        }
        int i6 = obtainAttributes.getInt(i, 400);
        if (obtainAttributes.hasValue(o78.s)) {
            i2 = o78.s;
        } else {
            i2 = o78.o;
        }
        if (1 == obtainAttributes.getInt(i2, 0)) {
            z = true;
        } else {
            z = false;
        }
        if (obtainAttributes.hasValue(o78.v)) {
            i3 = o78.v;
        } else {
            i3 = o78.p;
        }
        if (obtainAttributes.hasValue(o78.t)) {
            i4 = o78.t;
        } else {
            i4 = o78.q;
        }
        String string = obtainAttributes.getString(i4);
        int i7 = obtainAttributes.getInt(i3, 0);
        if (obtainAttributes.hasValue(o78.r)) {
            i5 = o78.r;
        } else {
            i5 = o78.m;
        }
        int resourceId = obtainAttributes.getResourceId(i5, 0);
        String string2 = obtainAttributes.getString(i5);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new d(string2, i6, z, string, i7, resourceId);
    }

    public static void g(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static List h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
