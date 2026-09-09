package org.telegram.messenger;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import javax.xml.parsers.SAXParserFactory;
import org.dizitart.no2.Constants;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.messenger.f0;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.ui.ActionBar.l;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
/* loaded from: classes2.dex */
public abstract class f0 {
    public static final double[] a = new double[128];

    /* loaded from: classes2.dex */
    public static class a {
        public float a;
        public float b;
        public float c;

        public a(float f, float f2, float f3) {
            this.a = f;
            this.b = f2;
            this.c = f3;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public float a;
        public float b;
        public float c;
        public float d;

        public b(float f, float f2, float f3, float f4) {
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12771a;

        public c(ArrayList arrayList, int i) {
            this.f12771a = arrayList;
            this.a = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public RectF a;

        public d(RectF rectF) {
            this.a = rectF;
        }
    }

    /* loaded from: classes2.dex */
    public static class e {
        public char a;

        /* renamed from: a  reason: collision with other field name */
        public int f12772a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f12773a;
        public int b;

        public e(CharSequence charSequence, int i) {
            this.f12773a = charSequence;
            this.f12772a = i;
            this.b = charSequence.length();
            this.a = charSequence.charAt(i);
        }

        public void a() {
            this.a = e();
        }

        public float b(int i, int i2) {
            if (i2 < -125 || i == 0) {
                return 0.0f;
            }
            if (i2 >= 128) {
                return i > 0 ? Float.POSITIVE_INFINITY : Float.NEGATIVE_INFINITY;
            } else if (i2 == 0) {
                return i;
            } else {
                if (i >= 67108864) {
                    i++;
                }
                double d = i;
                double[] dArr = f0.a;
                return (float) (i2 > 0 ? d * dArr[i2] : d / dArr[-i2]);
            }
        }

        public float c() {
            h();
            float d = d();
            g();
            return d;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0025 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[LOOP:0: B:13:0x0028->B:17:0x0034, LOOP_START] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0099 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00c1 A[LOOP:3: B:63:0x00c1->B:64:0x00c7, LOOP_START] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public float d() {
            /*
                Method dump skipped, instructions count: 506
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.f0.e.d():float");
        }

        public final char e() {
            int i = this.f12772a;
            int i2 = this.b;
            if (i < i2) {
                this.f12772a = i + 1;
            }
            int i3 = this.f12772a;
            if (i3 == i2) {
                return (char) 0;
            }
            return this.f12773a.charAt(i3);
        }

        public final void f(char c) {
            throw new RuntimeException("Unexpected char '" + c + "'.");
        }

        public void g() {
            while (true) {
                int i = this.f12772a;
                if (i < this.b) {
                    char charAt = this.f12773a.charAt(i);
                    if (charAt != '\t' && charAt != '\n' && charAt != ' ' && charAt != ',') {
                        return;
                    }
                    a();
                } else {
                    return;
                }
            }
        }

        public void h() {
            while (true) {
                int i = this.f12772a;
                if (i < this.b && Character.isWhitespace(this.f12773a.charAt(i))) {
                    a();
                } else {
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class f {
        public ArrayList a;

        /* renamed from: a  reason: collision with other field name */
        public Attributes f12774a;

        public f(Attributes attributes, HashMap hashMap) {
            this.f12774a = attributes;
            String x = f0.x("style", attributes);
            if (x != null) {
                ArrayList arrayList = new ArrayList();
                this.a = arrayList;
                arrayList.add(new i(x));
                return;
            }
            String x2 = f0.x("class", attributes);
            if (x2 != null) {
                this.a = new ArrayList();
                for (String str : x2.split(" ")) {
                    i iVar = (i) hashMap.get(str.trim());
                    if (iVar != null) {
                        this.a.add(iVar);
                    }
                }
            }
        }

        public String a(String str) {
            ArrayList arrayList = this.a;
            String str2 = null;
            if (arrayList != null && !arrayList.isEmpty()) {
                int size = this.a.size();
                for (int i = 0; i < size; i++) {
                    str2 = ((i) this.a.get(i)).a(str);
                    if (str2 != null) {
                        break;
                    }
                }
            }
            if (str2 == null) {
                return f0.x(str, this.f12774a);
            }
            return str2;
        }

        public Float b(String str) {
            String a = a(str);
            if (a == null) {
                return null;
            }
            try {
                return Float.valueOf(Float.parseFloat(a));
            } catch (NumberFormatException unused) {
                return null;
            }
        }

        public Integer c(String str) {
            String a = a(str);
            if (a == null) {
                return null;
            }
            try {
                return Integer.valueOf(Integer.parseInt(a.substring(1), 16));
            } catch (NumberFormatException unused) {
                return f0.q(a);
            }
        }

        public String d(String str) {
            return a(str);
        }
    }

    /* loaded from: classes2.dex */
    public static class g {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f12775a;

        public g(RectF rectF, float f) {
            this.f12775a = rectF;
            this.a = f;
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends DefaultHandler {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12776a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f12777a;

        /* renamed from: a  reason: collision with other field name */
        public Canvas f12778a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f12779a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f12780a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f12781a;

        /* renamed from: a  reason: collision with other field name */
        public StringBuilder f12782a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12783a;

        /* renamed from: a  reason: collision with other field name */
        public j f12784a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12785a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f12786b;

        /* renamed from: b  reason: collision with other field name */
        public RectF f12787b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12788b;

        public h(int i, int i2, Integer num, boolean z, float f) {
            this.a = 1.0f;
            this.f12779a = new Paint(1);
            this.f12780a = new RectF();
            this.f12787b = new RectF();
            this.b = 1.0f;
            this.f12785a = false;
            this.f12783a = new HashMap();
            this.b = f;
            this.f12776a = i;
            this.f12786b = i2;
            this.f12781a = num;
            if (z) {
                this.f12784a = new j();
            }
        }

        public final void a(f fVar, Integer num, boolean z) {
            String str;
            Integer num2 = this.f12781a;
            if (num2 != null) {
                this.f12779a.setColor(num2.intValue());
            } else {
                this.f12779a.setColor((num.intValue() & 16777215) | (-16777216));
            }
            Float b = fVar.b("opacity");
            if (b == null) {
                if (z) {
                    str = "fill-opacity";
                } else {
                    str = "stroke-opacity";
                }
                b = fVar.b(str);
            }
            if (b == null) {
                this.f12779a.setAlpha(255);
            } else {
                this.f12779a.setAlpha((int) (b.floatValue() * 255.0f));
            }
        }

        public final boolean b(f fVar) {
            if ("none".equals(fVar.d("display"))) {
                return false;
            }
            String d = fVar.d("fill");
            if (d != null && d.startsWith("url(#")) {
                d.substring(5, d.length() - 1);
                return false;
            }
            Integer c = fVar.c("fill");
            if (c != null) {
                a(fVar, c, true);
                this.f12779a.setStyle(Paint.Style.FILL);
                return true;
            } else if (fVar.d("fill") != null || fVar.d("stroke") != null) {
                return false;
            } else {
                this.f12779a.setStyle(Paint.Style.FILL);
                Integer num = this.f12781a;
                if (num != null) {
                    this.f12779a.setColor(num.intValue());
                } else {
                    this.f12779a.setColor(-16777216);
                }
                return true;
            }
        }

        public final boolean c(f fVar) {
            Integer c;
            if ("none".equals(fVar.d("display")) || (c = fVar.c("stroke")) == null) {
                return false;
            }
            a(fVar, c, false);
            Float b = fVar.b("stroke-width");
            if (b != null) {
                this.f12779a.setStrokeWidth(b.floatValue());
            }
            String d = fVar.d("stroke-linecap");
            if ("round".equals(d)) {
                this.f12779a.setStrokeCap(Paint.Cap.ROUND);
            } else if ("square".equals(d)) {
                this.f12779a.setStrokeCap(Paint.Cap.SQUARE);
            } else if ("butt".equals(d)) {
                this.f12779a.setStrokeCap(Paint.Cap.BUTT);
            }
            String d2 = fVar.d("stroke-linejoin");
            if ("miter".equals(d2)) {
                this.f12779a.setStrokeJoin(Paint.Join.MITER);
            } else if ("round".equals(d2)) {
                this.f12779a.setStrokeJoin(Paint.Join.ROUND);
            } else if ("bevel".equals(d2)) {
                this.f12779a.setStrokeJoin(Paint.Join.BEVEL);
            }
            this.f12779a.setStyle(Paint.Style.STROKE);
            return true;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            StringBuilder sb = this.f12782a;
            if (sb != null) {
                sb.append(cArr, i, i2);
            }
        }

        public Bitmap d() {
            return this.f12777a;
        }

        public j e() {
            return this.f12784a;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            int indexOf;
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE /* 103 */:
                    if (str2.equals("g")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3079438:
                    if (str2.equals("defs")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109780401:
                    if (str2.equals("style")) {
                        c = 2;
                        break;
                    }
                    break;
                case 917656469:
                    if (str2.equals("clipPath")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 3:
                    this.f12788b = false;
                    return;
                case 2:
                    StringBuilder sb = this.f12782a;
                    if (sb != null) {
                        String[] split = sb.toString().split("\\}");
                        for (int i = 0; i < split.length; i++) {
                            String replace = split[i].trim().replace("\t", "").replace("\n", "");
                            split[i] = replace;
                            if (replace.length() != 0 && split[i].charAt(0) == '.' && (indexOf = split[i].indexOf(123)) >= 0) {
                                this.f12783a.put(split[i].substring(1, indexOf).trim(), new i(split[i].substring(indexOf + 1)));
                            }
                        }
                        this.f12782a = null;
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        public final void f() {
            if (this.f12785a) {
                j jVar = this.f12784a;
                if (jVar != null) {
                    jVar.d(null);
                } else {
                    this.f12778a.restore();
                }
            }
        }

        public final void g(Attributes attributes) {
            boolean z;
            String x = f0.x("transform", attributes);
            if (x != null) {
                z = true;
            } else {
                z = false;
            }
            this.f12785a = z;
            if (z) {
                Matrix z2 = f0.z(x);
                j jVar = this.f12784a;
                if (jVar != null) {
                    jVar.d(z2);
                    return;
                }
                this.f12778a.save();
                this.f12778a.concat(z2);
            }
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            String x;
            int i;
            if (this.f12788b && !str2.equals("style")) {
                return;
            }
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case -1656480802:
                    if (str2.equals("ellipse")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1360216880:
                    if (str2.equals("circle")) {
                        c = 1;
                        break;
                    }
                    break;
                case -397519558:
                    if (str2.equals("polygon")) {
                        c = 2;
                        break;
                    }
                    break;
                case DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE /* 103 */:
                    if (str2.equals("g")) {
                        c = 3;
                        break;
                    }
                    break;
                case 114276:
                    if (str2.equals("svg")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3079438:
                    if (str2.equals("defs")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3321844:
                    if (str2.equals("line")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3433509:
                    if (str2.equals("path")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3496420:
                    if (str2.equals("rect")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 109780401:
                    if (str2.equals("style")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 561938880:
                    if (str2.equals("polyline")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 917656469:
                    if (str2.equals("clipPath")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    Float u = f0.u("cx", attributes);
                    Float u2 = f0.u("cy", attributes);
                    Float u3 = f0.u("rx", attributes);
                    Float u4 = f0.u("ry", attributes);
                    if (u != null && u2 != null && u3 != null && u4 != null) {
                        g(attributes);
                        f fVar = new f(attributes, this.f12783a);
                        this.f12780a.set(u.floatValue() - u3.floatValue(), u2.floatValue() - u4.floatValue(), u.floatValue() + u3.floatValue(), u2.floatValue() + u4.floatValue());
                        if (b(fVar)) {
                            j jVar = this.f12784a;
                            if (jVar != null) {
                                jVar.e(new d(this.f12780a), this.f12779a);
                            } else {
                                this.f12778a.drawOval(this.f12780a, this.f12779a);
                            }
                        }
                        if (c(fVar)) {
                            j jVar2 = this.f12784a;
                            if (jVar2 != null) {
                                jVar2.e(new d(this.f12780a), this.f12779a);
                            } else {
                                this.f12778a.drawOval(this.f12780a, this.f12779a);
                            }
                        }
                        f();
                        return;
                    }
                    return;
                case 1:
                    Float u5 = f0.u("cx", attributes);
                    Float u6 = f0.u("cy", attributes);
                    Float u7 = f0.u("r", attributes);
                    if (u5 != null && u6 != null && u7 != null) {
                        g(attributes);
                        f fVar2 = new f(attributes, this.f12783a);
                        if (b(fVar2)) {
                            j jVar3 = this.f12784a;
                            if (jVar3 != null) {
                                jVar3.e(new a(u5.floatValue(), u6.floatValue(), u7.floatValue()), this.f12779a);
                            } else {
                                this.f12778a.drawCircle(u5.floatValue(), u6.floatValue(), u7.floatValue(), this.f12779a);
                            }
                        }
                        if (c(fVar2)) {
                            j jVar4 = this.f12784a;
                            if (jVar4 != null) {
                                jVar4.e(new a(u5.floatValue(), u6.floatValue(), u7.floatValue()), this.f12779a);
                            } else {
                                this.f12778a.drawCircle(u5.floatValue(), u6.floatValue(), u7.floatValue(), this.f12779a);
                            }
                        }
                        f();
                        return;
                    }
                    return;
                case 2:
                case '\n':
                    c w = f0.w("points", attributes);
                    if (w != null) {
                        Path path = new Path();
                        ArrayList arrayList = w.f12771a;
                        if (arrayList.size() > 1) {
                            g(attributes);
                            f fVar3 = new f(attributes, this.f12783a);
                            path.moveTo(((Float) arrayList.get(0)).floatValue(), ((Float) arrayList.get(1)).floatValue());
                            for (int i2 = 2; i2 < arrayList.size(); i2 += 2) {
                                path.lineTo(((Float) arrayList.get(i2)).floatValue(), ((Float) arrayList.get(i2 + 1)).floatValue());
                            }
                            if (str2.equals("polygon")) {
                                path.close();
                            }
                            if (b(fVar3)) {
                                j jVar5 = this.f12784a;
                                if (jVar5 != null) {
                                    jVar5.e(path, this.f12779a);
                                } else {
                                    this.f12778a.drawPath(path, this.f12779a);
                                }
                            }
                            if (c(fVar3)) {
                                j jVar6 = this.f12784a;
                                if (jVar6 != null) {
                                    jVar6.e(path, this.f12779a);
                                } else {
                                    this.f12778a.drawPath(path, this.f12779a);
                                }
                            }
                            f();
                            return;
                        }
                        return;
                    }
                    return;
                case 3:
                    if ("bounds".equalsIgnoreCase(f0.x("id", attributes))) {
                        this.f12788b = true;
                        return;
                    }
                    return;
                case 4:
                    Float u8 = f0.u("width", attributes);
                    Float u9 = f0.u("height", attributes);
                    if ((u8 == null || u9 == null) && (x = f0.x("viewBox", attributes)) != null) {
                        String[] split = x.split(" ");
                        Float valueOf = Float.valueOf(Float.parseFloat(split[2]));
                        u9 = Float.valueOf(Float.parseFloat(split[3]));
                        u8 = valueOf;
                    }
                    if (u8 == null || u9 == null) {
                        u8 = Float.valueOf(this.f12776a);
                        u9 = Float.valueOf(this.f12786b);
                    }
                    int ceil = (int) Math.ceil(u8.floatValue());
                    int ceil2 = (int) Math.ceil(u9.floatValue());
                    if (ceil != 0 && ceil2 != 0) {
                        int i3 = this.f12776a;
                        if (i3 != 0 && (i = this.f12786b) != 0) {
                            float f = ceil;
                            float f2 = ceil2;
                            float min = Math.min(i3 / f, i / f2);
                            this.a = min;
                            ceil = (int) (f * min);
                            ceil2 = (int) (f2 * min);
                        }
                    } else {
                        ceil = this.f12776a;
                        ceil2 = this.f12786b;
                    }
                    j jVar7 = this.f12784a;
                    if (jVar7 == null) {
                        Bitmap createBitmap = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
                        this.f12777a = createBitmap;
                        createBitmap.eraseColor(0);
                        Canvas canvas = new Canvas(this.f12777a);
                        this.f12778a = canvas;
                        float f3 = this.a;
                        if (f3 != 0.0f) {
                            float f4 = this.b;
                            canvas.scale(f4 * f3, f4 * f3);
                            return;
                        }
                        return;
                    }
                    jVar7.f12792a = ceil;
                    jVar7.f12808b = ceil2;
                    return;
                case 5:
                case 11:
                    this.f12788b = true;
                    return;
                case 6:
                    Float u10 = f0.u("x1", attributes);
                    Float u11 = f0.u("x2", attributes);
                    Float u12 = f0.u("y1", attributes);
                    Float u13 = f0.u("y2", attributes);
                    if (c(new f(attributes, this.f12783a))) {
                        g(attributes);
                        j jVar8 = this.f12784a;
                        if (jVar8 != null) {
                            jVar8.e(new b(u10.floatValue(), u12.floatValue(), u11.floatValue(), u13.floatValue()), this.f12779a);
                        } else {
                            this.f12778a.drawLine(u10.floatValue(), u12.floatValue(), u11.floatValue(), u13.floatValue(), this.f12779a);
                        }
                        f();
                        return;
                    }
                    return;
                case 7:
                    Path j = f0.j(f0.x("d", attributes));
                    g(attributes);
                    f fVar4 = new f(attributes, this.f12783a);
                    if (b(fVar4)) {
                        j jVar9 = this.f12784a;
                        if (jVar9 != null) {
                            jVar9.e(j, this.f12779a);
                        } else {
                            this.f12778a.drawPath(j, this.f12779a);
                        }
                    }
                    if (c(fVar4)) {
                        j jVar10 = this.f12784a;
                        if (jVar10 != null) {
                            jVar10.e(j, this.f12779a);
                        } else {
                            this.f12778a.drawPath(j, this.f12779a);
                        }
                    }
                    f();
                    return;
                case '\b':
                    Float u14 = f0.u("x", attributes);
                    if (u14 == null) {
                        u14 = Float.valueOf(0.0f);
                    }
                    Float u15 = f0.u("y", attributes);
                    if (u15 == null) {
                        u15 = Float.valueOf(0.0f);
                    }
                    Float u16 = f0.u("width", attributes);
                    Float u17 = f0.u("height", attributes);
                    Float v = f0.v("rx", attributes, null);
                    g(attributes);
                    f fVar5 = new f(attributes, this.f12783a);
                    if (b(fVar5)) {
                        j jVar11 = this.f12784a;
                        if (jVar11 != null) {
                            if (v != null) {
                                jVar11.e(new g(new RectF(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue()), v.floatValue()), this.f12779a);
                            } else {
                                jVar11.e(new RectF(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue()), this.f12779a);
                            }
                        } else if (v != null) {
                            this.f12787b.set(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue());
                            this.f12778a.drawRoundRect(this.f12787b, v.floatValue(), v.floatValue(), this.f12779a);
                        } else {
                            this.f12778a.drawRect(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue(), this.f12779a);
                        }
                    }
                    if (c(fVar5)) {
                        j jVar12 = this.f12784a;
                        if (jVar12 != null) {
                            if (v != null) {
                                jVar12.e(new g(new RectF(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue()), v.floatValue()), this.f12779a);
                            } else {
                                jVar12.e(new RectF(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue()), this.f12779a);
                            }
                        } else if (v != null) {
                            this.f12787b.set(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue());
                            this.f12778a.drawRoundRect(this.f12787b, v.floatValue(), v.floatValue(), this.f12779a);
                        } else {
                            this.f12778a.drawRect(u14.floatValue(), u15.floatValue(), u14.floatValue() + u16.floatValue(), u15.floatValue() + u17.floatValue(), this.f12779a);
                        }
                    }
                    f();
                    return;
                case '\t':
                    this.f12782a = new StringBuilder();
                    return;
                default:
                    return;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class i {
        public HashMap a;

        public i(String str) {
            this.a = new HashMap();
            for (String str2 : str.split(";")) {
                String[] split = str2.split(Constants.OBJECT_STORE_NAME_SEPARATOR);
                if (split.length == 2) {
                    this.a.put(split[0].trim(), split[1].trim());
                }
            }
        }

        public String a(String str) {
            return (String) this.a.get(str);
        }
    }

    /* loaded from: classes2.dex */
    public static class j extends Drawable {
        public static long a;

        /* renamed from: a  reason: collision with other field name */
        public static Runnable f12789a;

        /* renamed from: a  reason: collision with other field name */
        public static WeakReference f12790a;
        public static int[] b = new int[2];
        public static float c;
        public static float d;

        /* renamed from: a  reason: collision with other field name */
        public float f12791a;

        /* renamed from: a  reason: collision with other field name */
        public int f12792a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f12793a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f12795a;

        /* renamed from: a  reason: collision with other field name */
        public String f12796a;

        /* renamed from: a  reason: collision with other field name */
        public ImageReceiver f12799a;

        /* renamed from: a  reason: collision with other field name */
        public l.r f12800a;

        /* renamed from: b  reason: collision with other field name */
        public int f12808b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f12809b;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12797a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12798a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public Bitmap[] f12803a = new Bitmap[3];

        /* renamed from: a  reason: collision with other field name */
        public Canvas[] f12804a = new Canvas[3];

        /* renamed from: a  reason: collision with other field name */
        public LinearGradient[] f12805a = new LinearGradient[3];

        /* renamed from: a  reason: collision with other field name */
        public Matrix[] f12806a = new Matrix[3];

        /* renamed from: a  reason: collision with other field name */
        public int[] f12802a = new int[2];

        /* renamed from: b  reason: collision with other field name */
        public float f12807b = 1.0f;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f12794a = new SparseArray();

        /* renamed from: a  reason: collision with other field name */
        public boolean f12801a = true;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12810b = false;

        public final void d(Object obj) {
            this.f12797a.add(obj);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            g(canvas, false, 0, System.currentTimeMillis(), getBounds().left, getBounds().top, getBounds().width(), getBounds().height());
        }

        public final void e(Object obj, Paint paint) {
            this.f12797a.add(obj);
            this.f12798a.put(obj, new Paint(paint));
        }

        public void f(int i) {
            ArrayList arrayList = this.f12797a;
            arrayList.add(arrayList.get(i));
        }

        public void g(Canvas canvas, boolean z, int i, long j, float f, float f2, float f3, float f4) {
            int i2;
            int i3;
            String str = this.f12796a;
            if (str != null) {
                r(str, this.f12800a, this.f12791a, z);
            }
            float h = h((int) f3, (int) f4);
            if (this.f12805a[i] != null && d > 0.0f && !e0.v().b()) {
                long j2 = 0;
                long j3 = 64;
                if (z) {
                    long j4 = j - a;
                    if (j4 <= 64) {
                        j3 = j4;
                    }
                    if (j3 > 0) {
                        a = j;
                        c += (((float) j3) * d) / 1800.0f;
                        while (true) {
                            float f5 = c;
                            float f6 = d;
                            if (f5 < f6 * 2.0f) {
                                break;
                            }
                            c = f5 - (f6 * 2.0f);
                        }
                    }
                } else if (f12789a == null || f12790a.get() == this) {
                    long j5 = j - a;
                    if (j5 <= 64) {
                        j3 = j5;
                    }
                    if (j3 >= 0) {
                        j2 = j3;
                    }
                    a = j;
                    c += (((float) j2) * d) / 1800.0f;
                    while (true) {
                        float f7 = c;
                        float f8 = d;
                        if (f7 < f8 / 2.0f) {
                            break;
                        }
                        c = f7 - f8;
                    }
                    f12790a = new WeakReference(this);
                    Runnable runnable = f12789a;
                    if (runnable != null) {
                        org.telegram.messenger.a.H(runnable);
                    }
                    Runnable runnable2 = new Runnable() { // from class: yk9
                        @Override // java.lang.Runnable
                        public final void run() {
                            f0.j.f12789a = null;
                        }
                    };
                    f12789a = runnable2;
                    org.telegram.messenger.a.n3(runnable2, ((int) (1000.0f / org.telegram.messenger.a.c)) - 1);
                }
                ImageReceiver imageReceiver = this.f12799a;
                if (imageReceiver != null && !z) {
                    imageReceiver.T(b);
                    i2 = b[0];
                } else {
                    i2 = 0;
                }
                if (z) {
                    i3 = i + 1;
                } else {
                    i3 = 0;
                }
                Matrix matrix = this.f12806a[i3];
                if (matrix != null) {
                    matrix.reset();
                    if (z) {
                        this.f12806a[i3].postTranslate(((-i2) + c) - f, 0.0f);
                    } else {
                        this.f12806a[i3].postTranslate(((-i2) + c) - f, 0.0f);
                    }
                    float f9 = 1.0f / h;
                    this.f12806a[i3].postScale(f9, f9);
                    this.f12805a[i3].setLocalMatrix(this.f12806a[i3]);
                    ImageReceiver imageReceiver2 = this.f12799a;
                    if (imageReceiver2 != null && !z) {
                        imageReceiver2.p0();
                    }
                }
            }
            canvas.save();
            canvas.translate(f, f2);
            if (!this.f12801a || this.f12810b) {
                canvas.translate((f3 - (this.f12792a * h)) / 2.0f, (f4 - (this.f12808b * h)) / 2.0f);
            }
            canvas.scale(h, h);
            int size = this.f12797a.size();
            for (int i4 = 0; i4 < size; i4++) {
                Object obj = this.f12797a.get(i4);
                if (obj instanceof Matrix) {
                    canvas.save();
                    canvas.concat((Matrix) obj);
                } else if (obj == null) {
                    canvas.restore();
                } else {
                    Paint paint = (Paint) this.f12794a.get(i4);
                    if (paint == null) {
                        paint = this.f12793a;
                    }
                    if (z) {
                        paint = this.f12809b;
                    } else if (paint == null) {
                        paint = (Paint) this.f12798a.get(obj);
                    }
                    int alpha = paint.getAlpha();
                    paint.setAlpha((int) (this.f12807b * alpha));
                    if (obj instanceof Path) {
                        canvas.drawPath((Path) obj, paint);
                    } else if (obj instanceof Rect) {
                        canvas.drawRect((Rect) obj, paint);
                    } else if (obj instanceof RectF) {
                        canvas.drawRect((RectF) obj, paint);
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        canvas.drawLine(bVar.a, bVar.b, bVar.c, bVar.d, paint);
                    } else if (obj instanceof a) {
                        a aVar = (a) obj;
                        canvas.drawCircle(aVar.a, aVar.b, aVar.c, paint);
                    } else if (obj instanceof d) {
                        canvas.drawOval(((d) obj).a, paint);
                    } else if (obj instanceof g) {
                        g gVar = (g) obj;
                        RectF rectF = gVar.f12775a;
                        float f10 = gVar.a;
                        canvas.drawRoundRect(rectF, f10, f10, paint);
                    }
                    paint.setAlpha(alpha);
                }
            }
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.f12792a;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.f12808b;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        public float h(int i, int i2) {
            float f = i / this.f12792a;
            float f2 = i2 / this.f12808b;
            if (this.f12801a) {
                return Math.max(f, f2);
            }
            return Math.min(f, f2);
        }

        public void j(int i, int i2) {
            this.f12792a = i;
            this.f12808b = i2;
        }

        public void k(boolean z) {
            this.f12810b = z;
        }

        public void l(boolean z) {
            this.f12801a = z;
        }

        public void m(String str, l.r rVar) {
            this.f12796a = str;
            this.f12800a = rVar;
        }

        public void n(Paint paint) {
            this.f12793a = paint;
        }

        public void o(Paint paint, int i) {
            this.f12794a.put(i, paint);
        }

        public void p(ImageReceiver imageReceiver) {
            this.f12799a = imageReceiver;
        }

        public void q(String str, float f, boolean z) {
            r(str, null, f, z);
        }

        public void r(String str, l.r rVar, float f, boolean z) {
            int intValue;
            Shader bitmapShader;
            Integer num = this.f12795a;
            if (num == null) {
                intValue = org.telegram.ui.ActionBar.l.C1(str, rVar);
            } else {
                intValue = num.intValue();
            }
            this.f12800a = rVar;
            int[] iArr = this.f12802a;
            if (iArr[z ? 1 : 0] != intValue) {
                this.f12791a = f;
                this.f12796a = str;
                iArr[z ? 1 : 0] = intValue;
                d = org.telegram.messenger.a.f12447a.x * 2;
                if (e0.v().b()) {
                    int p = jq1.p(this.f12802a[z ? 1 : 0], 70);
                    if (z) {
                        if (this.f12809b == null) {
                            this.f12809b = new Paint(1);
                        }
                        this.f12809b.setShader(null);
                        this.f12809b.setColor(p);
                        return;
                    }
                    for (Paint paint : this.f12798a.values()) {
                        paint.setShader(null);
                        paint.setColor(p);
                    }
                    return;
                }
                float e0 = org.telegram.messenger.a.e0(180.0f) / d;
                int argb = Color.argb((int) ((Color.alpha(intValue) / 2) * this.f12791a), Color.red(intValue), Color.green(intValue), Color.blue(intValue));
                float f2 = (1.0f - e0) / 2.0f;
                float f3 = e0 / 2.0f;
                this.f12805a[z ? 1 : 0] = new LinearGradient(0.0f, 0.0f, d, 0.0f, new int[]{0, 0, argb, 0, 0}, new float[]{0.0f, f2 - f3, f2, f2 + f3, 1.0f}, Shader.TileMode.REPEAT);
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    bitmapShader = new LinearGradient(0.0f, 0.0f, d, 0.0f, new int[]{argb, argb}, (float[]) null, Shader.TileMode.REPEAT);
                } else {
                    Bitmap[] bitmapArr = this.f12803a;
                    if (bitmapArr[z ? 1 : 0] == null) {
                        bitmapArr[z ? 1 : 0] = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                        this.f12804a[z ? 1 : 0] = new Canvas(this.f12803a[z ? 1 : 0]);
                    }
                    this.f12804a[z ? 1 : 0].drawColor(argb);
                    Bitmap bitmap = this.f12803a[z ? 1 : 0];
                    Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                    bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                }
                this.f12806a[z ? 1 : 0] = new Matrix();
                this.f12805a[z ? 1 : 0].setLocalMatrix(this.f12806a[z ? 1 : 0]);
                if (z) {
                    if (this.f12809b == null) {
                        this.f12809b = new Paint(1);
                    }
                    if (i <= 22) {
                        this.f12809b.setShader(bitmapShader);
                        return;
                    } else {
                        this.f12809b.setShader(new ComposeShader(this.f12805a[z ? 1 : 0], bitmapShader, PorterDuff.Mode.ADD));
                        return;
                    }
                }
                for (Paint paint2 : this.f12798a.values()) {
                    if (Build.VERSION.SDK_INT <= 22) {
                        paint2.setShader(bitmapShader);
                    } else {
                        paint2.setShader(new ComposeShader(this.f12805a[z ? 1 : 0], bitmapShader, PorterDuff.Mode.ADD));
                    }
                }
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.f12807b = i / 255.0f;
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    static {
        int i2 = 0;
        while (true) {
            double[] dArr = a;
            if (i2 < dArr.length) {
                dArr[i2] = Math.pow(10.0d, i2);
                i2++;
            } else {
                return;
            }
        }
    }

    public static String i(byte[] bArr) {
        try {
            StringBuilder sb = new StringBuilder(bArr.length * 2);
            sb.append('M');
            for (byte b2 : bArr) {
                int i2 = b2 & 255;
                if (i2 >= 192) {
                    sb.append("AACAAAAHAAALMAAAQASTAVAAAZaacaaaahaaalmaaaqastava.az0123456789-,".charAt((i2 - 128) - 64));
                } else {
                    if (i2 >= 128) {
                        sb.append(',');
                    } else if (i2 >= 64) {
                        sb.append('-');
                    }
                    sb.append(i2 & 63);
                }
            }
            sb.append('z');
            return sb.toString();
        } catch (Exception e2) {
            l.p(e2);
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        if (r4 != 'V') goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Path j(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.f0.j(java.lang.String):android.graphics.Path");
    }

    public static void k(Path path, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i2, int i3) {
    }

    public static Bitmap l(int i2, int i3, int i4, int i5) {
        return m(i2, i3, i4, i5, 1.0f);
    }

    public static Bitmap m(int i2, int i3, int i4, int i5, float f2) {
        try {
            InputStream openRawResource = org.telegram.messenger.b.f12514a.getResources().openRawResource(i2);
            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
            h hVar = new h(i3, i4, Integer.valueOf(i5), false, f2);
            xMLReader.setContentHandler(hVar);
            xMLReader.parse(new InputSource(openRawResource));
            Bitmap d2 = hVar.d();
            if (openRawResource != null) {
                openRawResource.close();
            }
            return d2;
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static Bitmap n(File file, int i2, int i3, boolean z) {
        Integer num;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
            if (z) {
                num = -1;
            } else {
                num = null;
            }
            h hVar = new h(i2, i3, num, false, 1.0f);
            xMLReader.setContentHandler(hVar);
            xMLReader.parse(new InputSource(fileInputStream));
            Bitmap d2 = hVar.d();
            fileInputStream.close();
            return d2;
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static Bitmap o(String str, int i2, int i3, boolean z) {
        Integer num;
        try {
            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
            if (z) {
                num = -1;
            } else {
                num = null;
            }
            h hVar = new h(i2, i3, num, false, 1.0f);
            xMLReader.setContentHandler(hVar);
            xMLReader.parse(new InputSource(new StringReader(str)));
            return hVar.d();
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static Bitmap p(String str, int i2, int i3, int i4, int i5) {
        try {
            Path j2 = j(str);
            Bitmap createBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.scale(i4 / i2, i5 / i3);
            Paint paint = new Paint();
            paint.setColor(-1);
            canvas.drawPath(j2, paint);
            return createBitmap;
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Integer q(String str) {
        char c2;
        String lowerCase = str.toLowerCase();
        lowerCase.hashCode();
        switch (lowerCase.hashCode()) {
            case -734239628:
                if (lowerCase.equals("yellow")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 112785:
                if (lowerCase.equals("red")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 3027034:
                if (lowerCase.equals("blue")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 3068707:
                if (lowerCase.equals("cyan")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 3181155:
                if (lowerCase.equals("gray")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 93818879:
                if (lowerCase.equals("black")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 98619139:
                if (lowerCase.equals("green")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 113101865:
                if (lowerCase.equals("white")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 828922025:
                if (lowerCase.equals("magenta")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return -256;
            case 1:
                return -65536;
            case 2:
                return -16776961;
            case 3:
                return -16711681;
            case 4:
                return -7829368;
            case 5:
                return -16777216;
            case 6:
                return -16711936;
            case 7:
                return -1;
            case '\b':
                return -65281;
            default:
                return null;
        }
    }

    public static j r(int i2, Integer num) {
        try {
            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
            h hVar = new h(0, 0, num, true, 1.0f);
            xMLReader.setContentHandler(hVar);
            xMLReader.parse(new InputSource(org.telegram.messenger.b.f12514a.getResources().openRawResource(i2)));
            return hVar.e();
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static j s(String str) {
        try {
            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
            h hVar = new h(0, 0, null, true, 1.0f);
            xMLReader.setContentHandler(hVar);
            xMLReader.parse(new InputSource(new StringReader(str)));
            return hVar.e();
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static j t(String str, int i2, int i3) {
        try {
            Path j2 = j(str);
            j jVar = new j();
            jVar.f12797a.add(j2);
            jVar.f12798a.put(j2, new Paint(1));
            jVar.f12792a = i2;
            jVar.f12808b = i3;
            return jVar;
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public static Float u(String str, Attributes attributes) {
        return v(str, attributes, null);
    }

    public static Float v(String str, Attributes attributes, Float f2) {
        String x = x(str, attributes);
        if (x == null) {
            return f2;
        }
        if (x.endsWith("px")) {
            x = x.substring(0, x.length() - 2);
        } else if (x.endsWith("mm")) {
            return null;
        }
        return Float.valueOf(Float.parseFloat(x));
    }

    public static c w(String str, Attributes attributes) {
        int length = attributes.getLength();
        for (int i2 = 0; i2 < length; i2++) {
            if (attributes.getLocalName(i2).equals(str)) {
                return y(attributes.getValue(i2));
            }
        }
        return null;
    }

    public static String x(String str, Attributes attributes) {
        int length = attributes.getLength();
        for (int i2 = 0; i2 < length; i2++) {
            if (attributes.getLocalName(i2).equals(str)) {
                return attributes.getValue(i2);
            }
        }
        return null;
    }

    public static c y(String str) {
        int length = str.length();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        boolean z = false;
        for (int i3 = 1; i3 < length; i3++) {
            if (z) {
                z = false;
            } else {
                char charAt = str.charAt(i3);
                switch (charAt) {
                    case '\t':
                    case '\n':
                    case ' ':
                    case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                        if (charAt == '-' && str.charAt(i3 - 1) == 'e') {
                            break;
                        } else {
                            String substring = str.substring(i2, i3);
                            if (substring.trim().length() > 0) {
                                arrayList.add(Float.valueOf(Float.parseFloat(substring)));
                                if (charAt == '-') {
                                    i2 = i3;
                                    break;
                                } else {
                                    i2 = i3 + 1;
                                    z = true;
                                    break;
                                }
                            } else {
                                i2++;
                                continue;
                            }
                        }
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    case VoIPService.CALL_MIN_LAYER /* 65 */:
                    case 'C':
                    case 'H':
                    case 'L':
                    case 'M':
                    case 'Q':
                    case 'S':
                    case 'T':
                    case 'V':
                    case 'Z':
                    case 'a':
                    case 'c':
                    case 'h':
                    case 'l':
                    case 'm':
                    case Page.PAGE_LEAF_MEMORY /* 113 */:
                    case 's':
                    case 't':
                    case 'v':
                    case 'z':
                        String substring2 = str.substring(i2, i3);
                        if (substring2.trim().length() > 0) {
                            arrayList.add(Float.valueOf(Float.parseFloat(substring2)));
                        }
                        return new c(arrayList, i3);
                }
            }
        }
        String substring3 = str.substring(i2);
        if (substring3.length() > 0) {
            try {
                arrayList.add(Float.valueOf(Float.parseFloat(substring3)));
            } catch (NumberFormatException unused) {
            }
            i2 = str.length();
        }
        return new c(arrayList, i2);
    }

    public static Matrix z(String str) {
        float f2;
        float f3 = 0.0f;
        if (str.startsWith("matrix(")) {
            c y = y(str.substring(7));
            if (y.f12771a.size() == 6) {
                Matrix matrix = new Matrix();
                matrix.setValues(new float[]{((Float) y.f12771a.get(0)).floatValue(), ((Float) y.f12771a.get(2)).floatValue(), ((Float) y.f12771a.get(4)).floatValue(), ((Float) y.f12771a.get(1)).floatValue(), ((Float) y.f12771a.get(3)).floatValue(), ((Float) y.f12771a.get(5)).floatValue(), 0.0f, 0.0f, 1.0f});
                return matrix;
            }
            return null;
        } else if (str.startsWith("translate(")) {
            c y2 = y(str.substring(10));
            if (y2.f12771a.size() > 0) {
                float floatValue = ((Float) y2.f12771a.get(0)).floatValue();
                if (y2.f12771a.size() > 1) {
                    f3 = ((Float) y2.f12771a.get(1)).floatValue();
                }
                Matrix matrix2 = new Matrix();
                matrix2.postTranslate(floatValue, f3);
                return matrix2;
            }
            return null;
        } else if (str.startsWith("scale(")) {
            c y3 = y(str.substring(6));
            if (y3.f12771a.size() > 0) {
                float floatValue2 = ((Float) y3.f12771a.get(0)).floatValue();
                if (y3.f12771a.size() > 1) {
                    f3 = ((Float) y3.f12771a.get(1)).floatValue();
                }
                Matrix matrix3 = new Matrix();
                matrix3.postScale(floatValue2, f3);
                return matrix3;
            }
            return null;
        } else if (str.startsWith("skewX(")) {
            c y4 = y(str.substring(6));
            if (y4.f12771a.size() > 0) {
                float floatValue3 = ((Float) y4.f12771a.get(0)).floatValue();
                Matrix matrix4 = new Matrix();
                matrix4.postSkew((float) Math.tan(floatValue3), 0.0f);
                return matrix4;
            }
            return null;
        } else if (str.startsWith("skewY(")) {
            c y5 = y(str.substring(6));
            if (y5.f12771a.size() > 0) {
                float floatValue4 = ((Float) y5.f12771a.get(0)).floatValue();
                Matrix matrix5 = new Matrix();
                matrix5.postSkew(0.0f, (float) Math.tan(floatValue4));
                return matrix5;
            }
            return null;
        } else if (str.startsWith("rotate(")) {
            c y6 = y(str.substring(7));
            if (y6.f12771a.size() > 0) {
                float floatValue5 = ((Float) y6.f12771a.get(0)).floatValue();
                if (y6.f12771a.size() > 2) {
                    f3 = ((Float) y6.f12771a.get(1)).floatValue();
                    f2 = ((Float) y6.f12771a.get(2)).floatValue();
                } else {
                    f2 = 0.0f;
                }
                Matrix matrix6 = new Matrix();
                matrix6.postTranslate(f3, f2);
                matrix6.postRotate(floatValue5);
                matrix6.postTranslate(-f3, -f2);
                return matrix6;
            }
            return null;
        } else {
            return null;
        }
    }
}
