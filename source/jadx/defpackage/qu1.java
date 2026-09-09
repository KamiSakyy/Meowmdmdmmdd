package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: qu1  reason: default package */
/* loaded from: classes.dex */
public class qu1 {

    /* renamed from: a  reason: collision with other field name */
    public final ConstraintLayout f17528a;

    /* renamed from: a  reason: collision with other field name */
    public c f17529a;
    public int a = -1;
    public int b = -1;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f17527a = new SparseArray();

    /* renamed from: b  reason: collision with other field name */
    public SparseArray f17530b = new SparseArray();

    /* renamed from: qu1$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public c f17531a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f17532a = new ArrayList();
        public int b;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.b = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), m78.f10066c0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == m78.P3) {
                    this.a = obtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == m78.Q3) {
                    this.b = obtainStyledAttributes.getResourceId(index, this.b);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                    context.getResources().getResourceName(this.b);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f17531a = cVar;
                        cVar.e(context, this.b);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f17532a.add(bVar);
        }

        public int b(float f, float f2) {
            for (int i = 0; i < this.f17532a.size(); i++) {
                if (((b) this.f17532a.get(i)).a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* renamed from: qu1$b */
    /* loaded from: classes.dex */
    public static class b {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f17533a;

        /* renamed from: a  reason: collision with other field name */
        public c f17534a;
        public float b;
        public float c;
        public float d;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = Float.NaN;
            this.d = Float.NaN;
            this.f17533a = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), m78.f10084l0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == m78.c4) {
                    this.f17533a = obtainStyledAttributes.getResourceId(index, this.f17533a);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f17533a);
                    context.getResources().getResourceName(this.f17533a);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f17534a = cVar;
                        cVar.e(context, this.f17533a);
                    }
                } else if (index == m78.d4) {
                    this.d = obtainStyledAttributes.getDimension(index, this.d);
                } else if (index == m78.e4) {
                    this.b = obtainStyledAttributes.getDimension(index, this.b);
                } else if (index == m78.f4) {
                    this.c = obtainStyledAttributes.getDimension(index, this.c);
                } else if (index == m78.g4) {
                    this.a = obtainStyledAttributes.getDimension(index, this.a);
                }
            }
            obtainStyledAttributes.recycle();
        }

        public boolean a(float f, float f2) {
            if (!Float.isNaN(this.a) && f < this.a) {
                return false;
            }
            if (!Float.isNaN(this.b) && f2 < this.b) {
                return false;
            }
            if (!Float.isNaN(this.c) && f > this.c) {
                return false;
            }
            if (!Float.isNaN(this.d) && f2 > this.d) {
                return false;
            }
            return true;
        }
    }

    public qu1(Context context, ConstraintLayout constraintLayout, int i) {
        this.f17528a = constraintLayout;
        a(context, i);
    }

    public final void a(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        a aVar = null;
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        char c = 65535;
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    c = 4;
                                    break;
                                }
                                break;
                            case 80204913:
                                if (name.equals("State")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case 1382829617:
                                if (name.equals("StateSet")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 1657696882:
                                if (name.equals("layoutDescription")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    c = 3;
                                    break;
                                }
                                break;
                        }
                        if (c != 0 && c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    if (c != 4) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("unknown tag ");
                                        sb.append(name);
                                        continue;
                                    } else {
                                        b(context, xml);
                                        continue;
                                    }
                                } else {
                                    b bVar = new b(context, xml);
                                    if (aVar != null) {
                                        aVar.a(bVar);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                aVar = new a(context, xml);
                                this.f17527a.put(aVar.a, aVar);
                                continue;
                            }
                        }
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        int i;
        c cVar = new c();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if ("id".equals(xmlPullParser.getAttributeName(i2))) {
                String attributeValue = xmlPullParser.getAttributeValue(i2);
                if (attributeValue.contains("/")) {
                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i = -1;
                }
                if (i == -1) {
                    if (attributeValue.length() > 1) {
                        i = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                cVar.l(context, xmlPullParser);
                this.f17530b.put(i, cVar);
                return;
            }
        }
    }

    public void c(tu1 tu1Var) {
    }

    public void d(int i, float f, float f2) {
        c cVar;
        a aVar;
        int b2;
        c cVar2;
        int i2 = this.a;
        if (i2 == i) {
            if (i == -1) {
                aVar = (a) this.f17527a.valueAt(0);
            } else {
                aVar = (a) this.f17527a.get(i2);
            }
            int i3 = this.b;
            if ((i3 != -1 && ((b) aVar.f17532a.get(i3)).a(f, f2)) || this.b == (b2 = aVar.b(f, f2))) {
                return;
            }
            if (b2 == -1) {
                cVar2 = this.f17529a;
            } else {
                cVar2 = ((b) aVar.f17532a.get(b2)).f17534a;
            }
            if (b2 != -1) {
                int i4 = ((b) aVar.f17532a.get(b2)).f17533a;
            }
            if (cVar2 == null) {
                return;
            }
            this.b = b2;
            cVar2.c(this.f17528a);
            return;
        }
        this.a = i;
        a aVar2 = (a) this.f17527a.get(i);
        int b3 = aVar2.b(f, f2);
        if (b3 == -1) {
            cVar = aVar2.f17531a;
        } else {
            cVar = ((b) aVar2.f17532a.get(b3)).f17534a;
        }
        if (b3 != -1) {
            int i5 = ((b) aVar2.f17532a.get(b3)).f17533a;
        }
        if (cVar == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NO Constraint set found ! id=");
            sb.append(i);
            sb.append(", dim =");
            sb.append(f);
            sb.append(", ");
            sb.append(f2);
            return;
        }
        this.b = b3;
        cVar.c(this.f17528a);
    }
}
