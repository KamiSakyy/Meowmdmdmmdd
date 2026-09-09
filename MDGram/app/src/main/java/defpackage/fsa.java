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
        int i = org.telegram.mdgram.R.id.iv_home_top_search;
        ImageView imageView = (ImageView) eqa.a(view, i);
        if (imageView != null) {
            i = org.telegram.mdgram.R.id.ll_home_search;
            RLinearLayout rLinearLayout2 = (RLinearLayout) eqa.a(view, i);
            if (rLinearLayout2 != null) {
                i = org.telegram.mdgram.R.id.tv_home_search;
                TextView textView3 = (TextView) eqa.a(view, i);
                if (textView3 != null && (rLinearLayout = (RLinearLayout) eqa.a(view, org.telegram.mdgram.R.id.ll_home_search_name)) != null && (textView = (TextView) eqa.a(view, org.telegram.mdgram.R.id.tv_home_hello)) != null && (textView2 = (TextView) eqa.a(view, org.telegram.mdgram.R.id.tv_home_name)) != null) {
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
                i = org.telegram.mdgram.R.layout.md_searchview_ios;
            } else {
                i = org.telegram.mdgram.R.layout.md_searchview;
            }
        } else {
            i = org.telegram.mdgram.R.layout.md_name_home;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }
}
