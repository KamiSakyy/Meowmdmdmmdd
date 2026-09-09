package org.telegram.mdgram.MDsettings.ChatHelper;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.flyco.tablayout.SegmentTabLayout;
/* loaded from: classes2.dex */
public final class DialogUserProfileBinding {
    private final LinearLayout rootView;
    public final SegmentTabLayout tabLayout;
    public final UserPersonalView userPersonalView;

    private DialogUserProfileBinding(LinearLayout linearLayout, SegmentTabLayout segmentTabLayout, UserPersonalView userPersonalView) {
        this.rootView = linearLayout;
        this.tabLayout = segmentTabLayout;
        this.userPersonalView = userPersonalView;
    }

    public static DialogUserProfileBinding bind(View view) {
        int i = org.telegram.mdgram.R.id.tab_layout;
        SegmentTabLayout segmentTabLayout = (SegmentTabLayout) eqa.a(view, i);
        if (segmentTabLayout != null) {
            i = org.telegram.mdgram.R.id.user_personal_view;
            UserPersonalView userPersonalView = (UserPersonalView) eqa.a(view, i);
            if (userPersonalView != null) {
                return new DialogUserProfileBinding((LinearLayout) view, segmentTabLayout, userPersonalView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static DialogUserProfileBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static DialogUserProfileBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(org.telegram.mdgram.R.layout.dialog_user_profile, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }
}
