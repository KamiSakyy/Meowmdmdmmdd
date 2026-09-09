package org.telegram.mdgram.MDsettings.ChatHelper;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.ruffian.library.widget.RTextView;
import com.ruffian.library.widget.RView;
/* loaded from: classes2.dex */
public final class ViewUserPersonalBinding {
    public final TelegramUserAvatar flAvatarContainer;
    public final FrameLayout flProfileInfo;
    public final RTextView ivAddFriend;
    public final LinearLayout llProfileAddFriend;
    public final LinearLayout llProfileMainPage;
    public final LinearLayout llProfileMessage;
    public final LinearLayout llProfileSecret;
    public final LinearLayout llProfileTitle;
    public final LinearLayout llProfileVoice;
    public final RecyclerView recyclerView;
    public final FrameLayout rootView;
    public final RTextView rtvUserName;
    public final TextView tvAddFriend;
    public final RTextView tvCloseDialog;
    public final TextView tvCommonChats;
    public final TextView tvCommune;
    public final TextView tvFullName;
    public final TextView tvIntroduction;
    public final TextView tvLastMsgDate;
    public final TextView tvMainPage;
    public final TextView tvMsg;
    public final TextView tvOnlineTimeContent;
    public final TextView tvOnlineTimeTitle;
    public final TextView tvProfileExpand;
    public final RTextView tvUserSearch;
    public final TextView tvVoice;
    public final View vLine;
    public final RView vTopBg;

    private ViewUserPersonalBinding(FrameLayout frameLayout, TelegramUserAvatar telegramUserAvatar, FrameLayout frameLayout2, RTextView rTextView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, RecyclerView recyclerView, RTextView rTextView2, TextView textView, RTextView rTextView3, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, RTextView rTextView4, TextView textView12, View view, RView rView) {
        this.rootView = frameLayout;
        this.flAvatarContainer = telegramUserAvatar;
        this.flProfileInfo = frameLayout2;
        this.ivAddFriend = rTextView;
        this.llProfileAddFriend = linearLayout;
        this.llProfileMainPage = linearLayout2;
        this.llProfileMessage = linearLayout3;
        this.llProfileSecret = linearLayout4;
        this.llProfileTitle = linearLayout5;
        this.llProfileVoice = linearLayout6;
        this.recyclerView = recyclerView;
        this.rtvUserName = rTextView2;
        this.tvAddFriend = textView;
        this.tvCloseDialog = rTextView3;
        this.tvCommonChats = textView2;
        this.tvCommune = textView3;
        this.tvFullName = textView4;
        this.tvIntroduction = textView5;
        this.tvLastMsgDate = textView6;
        this.tvMainPage = textView7;
        this.tvMsg = textView8;
        this.tvOnlineTimeContent = textView9;
        this.tvOnlineTimeTitle = textView10;
        this.tvProfileExpand = textView11;
        this.tvUserSearch = rTextView4;
        this.tvVoice = textView12;
        this.vLine = view;
        this.vTopBg = rView;
    }

    public static ViewUserPersonalBinding bind(View view) {
        View a;
        int i = i68.T;
        TelegramUserAvatar telegramUserAvatar = (TelegramUserAvatar) eqa.a(view, i);
        if (telegramUserAvatar != null) {
            i = i68.U;
            FrameLayout frameLayout = (FrameLayout) eqa.a(view, i);
            if (frameLayout != null) {
                i = i68.a0;
                RTextView rTextView = (RTextView) eqa.a(view, i);
                if (rTextView != null) {
                    i = i68.f0;
                    LinearLayout linearLayout = (LinearLayout) eqa.a(view, i);
                    if (linearLayout != null) {
                        i = i68.g0;
                        LinearLayout linearLayout2 = (LinearLayout) eqa.a(view, i);
                        if (linearLayout2 != null) {
                            i = i68.h0;
                            LinearLayout linearLayout3 = (LinearLayout) eqa.a(view, i);
                            if (linearLayout3 != null) {
                                i = i68.i0;
                                LinearLayout linearLayout4 = (LinearLayout) eqa.a(view, i);
                                if (linearLayout4 != null) {
                                    i = i68.j0;
                                    LinearLayout linearLayout5 = (LinearLayout) eqa.a(view, i);
                                    if (linearLayout5 != null) {
                                        i = i68.k0;
                                        LinearLayout linearLayout6 = (LinearLayout) eqa.a(view, i);
                                        if (linearLayout6 != null) {
                                            i = i68.l1;
                                            RecyclerView recyclerView = (RecyclerView) eqa.a(view, i);
                                            if (recyclerView != null) {
                                                i = i68.m1;
                                                RTextView rTextView2 = (RTextView) eqa.a(view, i);
                                                if (rTextView2 != null) {
                                                    i = i68.Q1;
                                                    TextView textView = (TextView) eqa.a(view, i);
                                                    if (textView != null) {
                                                        i = i68.R1;
                                                        RTextView rTextView3 = (RTextView) eqa.a(view, i);
                                                        if (rTextView3 != null) {
                                                            i = i68.S1;
                                                            TextView textView2 = (TextView) eqa.a(view, i);
                                                            if (textView2 != null) {
                                                                i = i68.T1;
                                                                TextView textView3 = (TextView) eqa.a(view, i);
                                                                if (textView3 != null) {
                                                                    i = i68.U1;
                                                                    TextView textView4 = (TextView) eqa.a(view, i);
                                                                    if (textView4 != null) {
                                                                        i = i68.Y1;
                                                                        TextView textView5 = (TextView) eqa.a(view, i);
                                                                        if (textView5 != null) {
                                                                            i = i68.Z1;
                                                                            TextView textView6 = (TextView) eqa.a(view, i);
                                                                            if (textView6 != null) {
                                                                                i = i68.a2;
                                                                                TextView textView7 = (TextView) eqa.a(view, i);
                                                                                if (textView7 != null) {
                                                                                    i = i68.b2;
                                                                                    TextView textView8 = (TextView) eqa.a(view, i);
                                                                                    if (textView8 != null) {
                                                                                        i = i68.c2;
                                                                                        TextView textView9 = (TextView) eqa.a(view, i);
                                                                                        if (textView9 != null) {
                                                                                            i = i68.d2;
                                                                                            TextView textView10 = (TextView) eqa.a(view, i);
                                                                                            if (textView10 != null) {
                                                                                                i = i68.e2;
                                                                                                TextView textView11 = (TextView) eqa.a(view, i);
                                                                                                if (textView11 != null) {
                                                                                                    i = i68.f2;
                                                                                                    RTextView rTextView4 = (RTextView) eqa.a(view, i);
                                                                                                    if (rTextView4 != null) {
                                                                                                        i = i68.g2;
                                                                                                        TextView textView12 = (TextView) eqa.a(view, i);
                                                                                                        if (textView12 != null && (a = eqa.a(view, (i = i68.i2))) != null) {
                                                                                                            i = i68.j2;
                                                                                                            RView rView = (RView) eqa.a(view, i);
                                                                                                            if (rView != null) {
                                                                                                                return new ViewUserPersonalBinding((FrameLayout) view, telegramUserAvatar, frameLayout, rTextView, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, recyclerView, rTextView2, textView, rTextView3, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, rTextView4, textView12, a, rView);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ViewUserPersonalBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(v68.E, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }
}
