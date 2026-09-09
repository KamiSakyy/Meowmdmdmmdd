package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: yq1  reason: default package */
/* loaded from: classes.dex */
public final class yq1 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final ColorStateList f23108a;

    /* renamed from: a  reason: collision with other field name */
    public final Shader f23109a;

    public yq1(Shader shader, ColorStateList colorStateList, int i) {
        this.f23109a = shader;
        this.f23108a = colorStateList;
        this.a = i;
    }

    public static yq1 a(Resources resources, int i, Resources.Theme theme) {
        int next;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.hashCode();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    return c(iq1.b(resources, xml, asAttributeSet, theme));
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            return d(dl3.b(resources, xml, asAttributeSet, theme));
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static yq1 b(int i) {
        return new yq1(null, null, i);
    }

    public static yq1 c(ColorStateList colorStateList) {
        return new yq1(null, colorStateList, colorStateList.getDefaultColor());
    }

    public static yq1 d(Shader shader) {
        return new yq1(shader, null, 0);
    }

    public static yq1 g(Resources resources, int i, Resources.Theme theme) {
        try {
            return a(resources, i, theme);
        } catch (Exception e) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            return null;
        }
    }

    public int e() {
        return this.a;
    }

    public Shader f() {
        return this.f23109a;
    }

    public boolean h() {
        return this.f23109a != null;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return this.f23109a == null && (colorStateList = this.f23108a) != null && colorStateList.isStateful();
    }

    public boolean j(int[] iArr) {
        if (i()) {
            ColorStateList colorStateList = this.f23108a;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.a) {
                this.a = colorForState;
                return true;
            }
        }
        return false;
    }

    public void k(int i) {
        this.a = i;
    }

    public boolean l() {
        return h() || this.a != 0;
    }
}
