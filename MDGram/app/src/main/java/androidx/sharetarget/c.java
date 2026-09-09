package androidx.sharetarget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import defpackage.r49;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;
/* loaded from: classes.dex */
public abstract class c {

    /* loaded from: classes.dex */
    public static class a {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final r49 f1468a;
        public final String b;

        public a(r49 r49Var, String str, String str2) {
            this.f1468a = r49Var;
            this.a = str;
            this.b = str2;
        }
    }

    public static String a(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        if (attributeValue == null) {
            return xmlPullParser.getAttributeValue(null, str);
        }
        return attributeValue;
    }

    public static Map b(File file, Context context) {
        FileInputStream fileInputStream;
        a e;
        r49 r49Var;
        ek ekVar = new ek();
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception e2) {
            file.delete();
            Log.e("ShortcutInfoCompatSaver", "Failed to load saved values from file " + file.getAbsolutePath() + ". Old state removed, new added", e2);
        }
        if (!file.exists()) {
            fileInputStream.close();
            return ekVar;
        }
        XmlPullParser newPullParser = Xml.newPullParser();
        newPullParser.setInput(fileInputStream, "UTF_8");
        while (true) {
            int next = newPullParser.next();
            if (next == 1) {
                break;
            } else if (next == 2 && newPullParser.getName().equals("target") && (e = e(newPullParser, context)) != null && (r49Var = e.f1468a) != null) {
                ekVar.put(r49Var.g(), e);
            }
        }
        fileInputStream.close();
        return ekVar;
    }

    public static ComponentName c(XmlPullParser xmlPullParser) {
        String a2 = a(xmlPullParser, "component");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        return ComponentName.unflattenFromString(a2);
    }

    public static Intent d(XmlPullParser xmlPullParser) {
        String a2 = a(xmlPullParser, "action");
        String a3 = a(xmlPullParser, "targetPackage");
        String a4 = a(xmlPullParser, "targetClass");
        if (a2 == null) {
            return null;
        }
        Intent intent = new Intent(a2);
        if (!TextUtils.isEmpty(a3) && !TextUtils.isEmpty(a4)) {
            intent.setClassName(a3, a4);
        }
        return intent;
    }

    public static a e(XmlPullParser xmlPullParser, Context context) {
        if (!xmlPullParser.getName().equals("target")) {
            return null;
        }
        String a2 = a(xmlPullParser, "id");
        String a3 = a(xmlPullParser, "short_label");
        if (TextUtils.isEmpty(a2) || TextUtils.isEmpty(a3)) {
            return null;
        }
        int parseInt = Integer.parseInt(a(xmlPullParser, "rank"));
        String a4 = a(xmlPullParser, "long_label");
        String a5 = a(xmlPullParser, "disabled_message");
        ComponentName c = c(xmlPullParser);
        String a6 = a(xmlPullParser, "icon_resource_name");
        String a7 = a(xmlPullParser, "icon_bitmap_path");
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    name.hashCode();
                    if (!name.equals("intent")) {
                        if (name.equals("categories")) {
                            String a8 = a(xmlPullParser, "name");
                            if (!TextUtils.isEmpty(a8)) {
                                hashSet.add(a8);
                            }
                        }
                    } else {
                        Intent d = d(xmlPullParser);
                        if (d != null) {
                            arrayList.add(d);
                        }
                    }
                } else if (next == 3 && xmlPullParser.getName().equals("target")) {
                    break;
                }
            } else {
                break;
            }
        }
        r49.a m = new r49.a(context, a2).n(a3).m(parseInt);
        if (!TextUtils.isEmpty(a4)) {
            m.i(a4);
        }
        if (!TextUtils.isEmpty(a5)) {
            m.d(a5);
        }
        if (c != null) {
            m.b(c);
        }
        if (!arrayList.isEmpty()) {
            m.g((Intent[]) arrayList.toArray(new Intent[0]));
        }
        if (!hashSet.isEmpty()) {
            m.c(hashSet);
        }
        return new a(m.a(), a6, a7);
    }

    public static void f(List list, File file) {
        FileOutputStream e;
        Cdo cdo = new Cdo(file);
        FileOutputStream fileOutputStream = null;
        try {
            e = cdo.e();
        } catch (Exception e2) {
            e = e2;
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(e);
            XmlSerializer newSerializer = Xml.newSerializer();
            newSerializer.setOutput(bufferedOutputStream, "UTF_8");
            newSerializer.startDocument(null, Boolean.TRUE);
            newSerializer.startTag(null, "share_targets");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j(newSerializer, (a) it.next());
            }
            newSerializer.endTag(null, "share_targets");
            newSerializer.endDocument();
            bufferedOutputStream.flush();
            e.flush();
            cdo.b(e);
        } catch (Exception e3) {
            e = e3;
            fileOutputStream = e;
            Log.e("ShortcutInfoCompatSaver", "Failed to write to file " + cdo.c(), e);
            cdo.a(fileOutputStream);
            throw new RuntimeException("Failed to write to file " + cdo.c(), e);
        }
    }

    public static void g(XmlSerializer xmlSerializer, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        xmlSerializer.attribute(null, str, str2);
    }

    public static void h(XmlSerializer xmlSerializer, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        xmlSerializer.startTag(null, "categories");
        g(xmlSerializer, "name", str);
        xmlSerializer.endTag(null, "categories");
    }

    public static void i(XmlSerializer xmlSerializer, Intent intent) {
        xmlSerializer.startTag(null, "intent");
        g(xmlSerializer, "action", intent.getAction());
        if (intent.getComponent() != null) {
            g(xmlSerializer, "targetPackage", intent.getComponent().getPackageName());
            g(xmlSerializer, "targetClass", intent.getComponent().getClassName());
        }
        xmlSerializer.endTag(null, "intent");
    }

    public static void j(XmlSerializer xmlSerializer, a aVar) {
        xmlSerializer.startTag(null, "target");
        r49 r49Var = aVar.f1468a;
        g(xmlSerializer, "id", r49Var.g());
        g(xmlSerializer, "short_label", r49Var.p().toString());
        g(xmlSerializer, "rank", Integer.toString(r49Var.o()));
        if (!TextUtils.isEmpty(r49Var.m())) {
            g(xmlSerializer, "long_label", r49Var.m().toString());
        }
        if (!TextUtils.isEmpty(r49Var.e())) {
            g(xmlSerializer, "disabled_message", r49Var.e().toString());
        }
        if (r49Var.c() != null) {
            g(xmlSerializer, "component", r49Var.c().flattenToString());
        }
        if (!TextUtils.isEmpty(aVar.a)) {
            g(xmlSerializer, "icon_resource_name", aVar.a);
        }
        if (!TextUtils.isEmpty(aVar.b)) {
            g(xmlSerializer, "icon_bitmap_path", aVar.b);
        }
        for (Intent intent : r49Var.i()) {
            i(xmlSerializer, intent);
        }
        for (String str : r49Var.d()) {
            h(xmlSerializer, str);
        }
        xmlSerializer.endTag(null, "target");
    }
}
