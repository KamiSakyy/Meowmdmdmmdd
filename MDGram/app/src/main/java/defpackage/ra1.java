package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: ra1  reason: default package */
/* loaded from: classes3.dex */
public class ra1 extends LinearLayout {
    private ArrayList<ImageView> imageViews;
    private final l.r resourcesProvider;
    private TextView statusTextView;
    private ArrayList<TextView> textViews;

    public ra1(Context context, View view, int i, l.r rVar) {
        super(context);
        int i2;
        int i3;
        int i4;
        int i5;
        this.textViews = new ArrayList<>();
        this.imageViews = new ArrayList<>();
        this.resourcesProvider = rVar;
        setBackground(l.i1(a.e0(18.0f), this, view, b("paintChatActionBackground")));
        setPadding(a.e0(16.0f), a.e0(12.0f), a.e0(16.0f), a.e0(12.0f));
        setOrientation(1);
        if (i == 0) {
            TextView textView = new TextView(context);
            this.statusTextView = textView;
            textView.setTextSize(1, 15.0f);
            this.statusTextView.setTextColor(a("chat_serviceText"));
            this.statusTextView.setGravity(1);
            this.statusTextView.setMaxWidth(a.e0(210.0f));
            this.textViews.add(this.statusTextView);
            addView(this.statusTextView, cn4.m(-2, -2, 49));
        } else if (i == 1) {
            TextView textView2 = new TextView(context);
            this.statusTextView = textView2;
            textView2.setTextSize(1, 15.0f);
            this.statusTextView.setTextColor(a("chat_serviceText"));
            this.statusTextView.setGravity(1);
            this.statusTextView.setMaxWidth(a.e0(210.0f));
            this.textViews.add(this.statusTextView);
            addView(this.statusTextView, cn4.m(-2, -2, 49));
        } else {
            e88 e88Var = new e88(context);
            e88Var.setAutoRepeat(true);
            e88Var.g(org.telegram.mdgram.R.raw.utyan_saved_messages, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
            e88Var.e();
            addView(e88Var, cn4.n(-2, -2, 49, 0, 2, 0, 0));
        }
        TextView textView3 = new TextView(context);
        if (i == 0) {
            textView3.setText(u.B0("EncryptedDescriptionTitle", org.telegram.mdgram.R.string.EncryptedDescriptionTitle));
            textView3.setTextSize(1, 15.0f);
        } else if (i == 1) {
            textView3.setText(u.B0("GroupEmptyTitle2", org.telegram.mdgram.R.string.GroupEmptyTitle2));
            textView3.setTextSize(1, 15.0f);
        } else {
            textView3.setText(u.B0("ChatYourSelfTitle", org.telegram.mdgram.R.string.ChatYourSelfTitle));
            textView3.setTextSize(1, 16.0f);
            textView3.setTypeface(a.s1("fonts/rmedium.ttf"));
            textView3.setGravity(1);
        }
        textView3.setTextColor(a("chat_serviceText"));
        this.textViews.add(textView3);
        textView3.setMaxWidth(a.e0(260.0f));
        if (i != 2) {
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
        } else {
            i2 = 1;
        }
        int i6 = i2 | 48;
        if (i != 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        addView(textView3, cn4.n(-2, -2, i6, 0, 8, 0, i3));
        for (int i7 = 0; i7 < 4; i7++) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            if (u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            addView(linearLayout, cn4.n(-2, -2, i4, 0, 8, 0, 0));
            ImageView imageView = new ImageView(context);
            imageView.setColorFilter(new PorterDuffColorFilter(a("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
            if (i == 0) {
                imageView.setImageResource(org.telegram.mdgram.R.drawable.ic_lock_white);
            } else if (i == 2) {
                imageView.setImageResource(org.telegram.mdgram.R.drawable.list_circle);
            } else {
                imageView.setImageResource(org.telegram.mdgram.R.drawable.groups_overview_check);
            }
            this.imageViews.add(imageView);
            TextView textView4 = new TextView(context);
            textView4.setTextSize(1, 15.0f);
            textView4.setTextColor(a("chat_serviceText"));
            this.textViews.add(textView4);
            if (u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            textView4.setGravity(i5 | 16);
            textView4.setMaxWidth(a.e0(260.0f));
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            if (i == 0) {
                                textView4.setText(u.B0("EncryptedDescription4", org.telegram.mdgram.R.string.EncryptedDescription4));
                            } else if (i == 2) {
                                textView4.setText(u.B0("ChatYourSelfDescription4", org.telegram.mdgram.R.string.ChatYourSelfDescription4));
                            } else {
                                textView4.setText(u.B0("GroupDescription4", org.telegram.mdgram.R.string.GroupDescription4));
                            }
                        }
                    } else if (i == 0) {
                        textView4.setText(u.B0("EncryptedDescription3", org.telegram.mdgram.R.string.EncryptedDescription3));
                    } else if (i == 2) {
                        textView4.setText(u.B0("ChatYourSelfDescription3", org.telegram.mdgram.R.string.ChatYourSelfDescription3));
                    } else {
                        textView4.setText(u.B0("GroupDescription3", org.telegram.mdgram.R.string.GroupDescription3));
                    }
                } else if (i == 0) {
                    textView4.setText(u.B0("EncryptedDescription2", org.telegram.mdgram.R.string.EncryptedDescription2));
                } else if (i == 2) {
                    textView4.setText(u.B0("ChatYourSelfDescription2", org.telegram.mdgram.R.string.ChatYourSelfDescription2));
                } else {
                    textView4.setText(u.B0("GroupDescription2", org.telegram.mdgram.R.string.GroupDescription2));
                }
            } else if (i == 0) {
                textView4.setText(u.B0("EncryptedDescription1", org.telegram.mdgram.R.string.EncryptedDescription1));
            } else if (i == 2) {
                textView4.setText(u.B0("ChatYourSelfDescription1", org.telegram.mdgram.R.string.ChatYourSelfDescription1));
            } else {
                textView4.setText(u.B0("GroupDescription1", org.telegram.mdgram.R.string.GroupDescription1));
            }
            if (u.d) {
                linearLayout.addView(textView4, cn4.g(-2, -2));
                if (i == 0) {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 8.0f, 3.0f, 0.0f, 0.0f));
                } else if (i == 2) {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 8.0f, 7.0f, 0.0f, 0.0f));
                } else {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 8.0f, 3.0f, 0.0f, 0.0f));
                }
            } else {
                if (i == 0) {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 0.0f, 4.0f, 8.0f, 0.0f));
                } else if (i == 2) {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 0.0f, 8.0f, 8.0f, 0.0f));
                } else {
                    linearLayout.addView(imageView, cn4.i(-2, -2, 0.0f, 4.0f, 8.0f, 0.0f));
                }
                linearLayout.addView(textView4, cn4.g(-2, -2));
            }
        }
    }

    public final int a(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public final Paint b(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public void setStatusText(CharSequence charSequence) {
        this.statusTextView.setText(charSequence);
    }

    public void setTextColor(int i) {
        for (int i2 = 0; i2 < this.textViews.size(); i2++) {
            this.textViews.get(i2).setTextColor(i);
        }
        for (int i3 = 0; i3 < this.imageViews.size(); i3++) {
            this.imageViews.get(i3).setColorFilter(new PorterDuffColorFilter(a("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
        }
    }
}
