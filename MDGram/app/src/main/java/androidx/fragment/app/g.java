package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* loaded from: classes.dex */
public class g implements LayoutInflater.Factory2 {
    public final i a;

    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k f1160a;

        public a(k kVar) {
            this.f1160a = kVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment k = this.f1160a.k();
            this.f1160a.m();
            n.o((ViewGroup) k.f1058a.getParent(), g.this.a).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public g(i iVar) {
        this.a = iVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        k v;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p78.f16415d);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue == null || !e.b(context.getClassLoader(), attributeValue)) {
                return null;
            }
            int id = view != null ? view.getId() : 0;
            if (id == -1 && resourceId == -1 && string == null) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
            }
            Fragment h0 = resourceId != -1 ? this.a.h0(resourceId) : null;
            if (h0 == null && string != null) {
                h0 = this.a.i0(string);
            }
            if (h0 == null && id != -1) {
                h0 = this.a.h0(id);
            }
            if (h0 == null) {
                h0 = this.a.r0().a(context.getClassLoader(), attributeValue);
                h0.f1084c = true;
                h0.d = resourceId != 0 ? resourceId : id;
                h0.e = id;
                h0.f1083c = string;
                h0.f1085d = true;
                i iVar = this.a;
                h0.f1063a = iVar;
                h0.f1062a = iVar.u0();
                h0.C0(this.a.u0().f(), attributeSet, h0.f1055a);
                v = this.a.g(h0);
                if (i.G0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Fragment ");
                    sb.append(h0);
                    sb.append(" has been inflated via the <fragment> tag: id=0x");
                    sb.append(Integer.toHexString(resourceId));
                }
            } else if (!h0.f1085d) {
                h0.f1085d = true;
                i iVar2 = this.a;
                h0.f1063a = iVar2;
                h0.f1062a = iVar2.u0();
                h0.C0(this.a.u0().f(), attributeSet, h0.f1055a);
                v = this.a.v(h0);
                if (i.G0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Retained Fragment ");
                    sb2.append(h0);
                    sb2.append(" has been re-attached via the <fragment> tag: id=0x");
                    sb2.append(Integer.toHexString(resourceId));
                }
            } else {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            h0.f1059a = (ViewGroup) view;
            v.m();
            v.j();
            View view2 = h0.f1058a;
            if (view2 != null) {
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (h0.f1058a.getTag() == null) {
                    h0.f1058a.setTag(string);
                }
                h0.f1058a.addOnAttachStateChangeListener(new a(v));
                return h0.f1058a;
            }
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        return null;
    }
}
