package androidx.sharetarget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.Log;
import androidx.sharetarget.a;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public abstract class b {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static volatile ArrayList f1467a;

    public static String a(XmlResourceParser xmlResourceParser, String str) {
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        if (attributeValue == null) {
            return xmlResourceParser.getAttributeValue(null, str);
        }
        return attributeValue;
    }

    public static ArrayList b(Context context) {
        if (f1467a == null) {
            synchronized (a) {
                if (f1467a == null) {
                    f1467a = e(context);
                }
            }
        }
        return f1467a;
    }

    public static XmlResourceParser c(Context context, ActivityInfo activityInfo) {
        XmlResourceParser loadXmlMetaData = activityInfo.loadXmlMetaData(context.getPackageManager(), "android.app.shortcuts");
        if (loadXmlMetaData != null) {
            return loadXmlMetaData;
        }
        throw new IllegalArgumentException("Failed to open android.app.shortcuts meta-data resource of " + activityInfo.name);
    }

    public static a d(XmlResourceParser xmlResourceParser) {
        String a2 = a(xmlResourceParser, "targetClass");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            int next = xmlResourceParser.next();
            if (next != 1) {
                if (next == 2) {
                    String name = xmlResourceParser.getName();
                    name.hashCode();
                    if (!name.equals(Constants.TAG_DATA)) {
                        if (name.equals("category")) {
                            arrayList2.add(a(xmlResourceParser, "name"));
                        }
                    } else {
                        arrayList.add(g(xmlResourceParser));
                    }
                } else if (next == 3 && xmlResourceParser.getName().equals("share-target")) {
                    break;
                }
            } else {
                break;
            }
        }
        if (!arrayList.isEmpty() && a2 != null && !arrayList2.isEmpty()) {
            return new a((a.C0021a[]) arrayList.toArray(new a.C0021a[arrayList.size()]), a2, (String[]) arrayList2.toArray(new String[arrayList2.size()]));
        }
        return null;
    }

    public static ArrayList e(Context context) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 128);
        if (queryIntentActivities == null) {
            return arrayList;
        }
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            Bundle bundle = activityInfo.metaData;
            if (bundle != null && bundle.containsKey("android.app.shortcuts")) {
                arrayList.addAll(f(context, activityInfo));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, ActivityInfo activityInfo) {
        a d;
        ArrayList arrayList = new ArrayList();
        XmlResourceParser c = c(context, activityInfo);
        while (true) {
            try {
                int next = c.next();
                if (next == 1) {
                    break;
                } else if (next == 2 && c.getName().equals("share-target") && (d = d(c)) != null) {
                    arrayList.add(d);
                }
            } catch (Exception e) {
                Log.e("ShareTargetXmlParser", "Failed to parse the Xml resource: ", e);
            }
        }
        c.close();
        return arrayList;
    }

    public static a.C0021a g(XmlResourceParser xmlResourceParser) {
        return new a.C0021a(a(xmlResourceParser, "scheme"), a(xmlResourceParser, "host"), a(xmlResourceParser, "port"), a(xmlResourceParser, "path"), a(xmlResourceParser, "pathPattern"), a(xmlResourceParser, "pathPrefix"), a(xmlResourceParser, "mimeType"));
    }
}
