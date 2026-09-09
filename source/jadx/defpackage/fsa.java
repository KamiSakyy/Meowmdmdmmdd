package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ruffian.library.widget.RLinearLayout;
import org.telegram.mdgram.MDsettings.MDConfig;
/* renamed from: fsa  reason: default package */
/* loaded from: classes2.dex */
public final class fsa {
    public final ImageView a;

    /* renamed from: a  reason: collision with other field name */
    public final LinearLayout f5691a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f5692a;

    /* renamed from: a  reason: collision with other field name */
    public final RLinearLayout f5693a;
    public final TextView b;

    /* renamed from: b  reason: collision with other field name */
    public final RLinearLayout f5694b;
    public TextView c;

    public fsa(LinearLayout linearLayout, ImageView imageView, RLinearLayout rLinearLayout, TextView textView, RLinearLayout rLinearLayout2, TextView textView2, TextView textView3) {
        this.f5691a = linearLayout;
        this.a = imageView;
        this.f5693a = rLinearLayout;
        this.f5692a = textView;
        this.f5694b = rLinearLayout2;
        this.b = textView2;
        this.c = textView3;
    }

    public static fsa a(View view) {
        RLinearLayout rLinearLayout;
        TextView textView;
        TextView textView2;
        int i = i68.b0;
        ImageView imageView = (ImageView) eqa.a(view, i);
        if (imageView != null) {
            i = i68.d0;
            RLinearLayout rLinearLayout2 = (RLinearLayout) eqa.a(view, i);
            if (rLinearLayout2 != null) {
                i = i68.X1;
                TextView textView3 = (TextView) eqa.a(view, i);
                if (textView3 != null && (rLinearLayout = (RLinearLayout) eqa.a(view, i68.e0)) != null && (textView = (TextView) eqa.a(view, i68.V1)) != null && (textView2 = (TextView) eqa.a(view, i68.W1)) != null) {
                    return new fsa((LinearLayout) view, imageView, rLinearLayout2, textView3, rLinearLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static fsa b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        int i;
        if (!MDConfig.allowSearchBar) {
            if (MDConfig.ismdBottomBarIos) {
                i = v68.u;
            } else {
                i = v68.t;
            }
        } else {
            i = v68.s;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }
}
