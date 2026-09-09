package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.d3;
/* renamed from: ez3  reason: default package */
/* loaded from: classes2.dex */
public class ez3 extends f implements a0.d {
    private AnimatorSet animatorSet;
    private int chat_id;
    private TextView codeTextView;
    private FrameLayout container;
    private boolean emojiSelected;
    private String emojiText;
    private TextView emojiTextView;
    private LinearLayout linearLayout;
    private LinearLayout linearLayout1;
    private TextView textView;

    /* renamed from: ez3$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                ez3.this.b0();
            }
        }
    }

    /* renamed from: ez3$b */
    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (ez3.this.codeTextView != null) {
                int left = (ez3.this.codeTextView.getLeft() + (ez3.this.codeTextView.getMeasuredWidth() / 2)) - (ez3.this.emojiTextView.getMeasuredWidth() / 2);
                int measuredHeight = (((ez3.this.codeTextView.getMeasuredHeight() - ez3.this.emojiTextView.getMeasuredHeight()) / 2) + ez3.this.linearLayout1.getTop()) - org.telegram.messenger.a.e0(16.0f);
                ez3.this.emojiTextView.layout(left, measuredHeight, ez3.this.emojiTextView.getMeasuredWidth() + left, ez3.this.emojiTextView.getMeasuredHeight() + measuredHeight);
            }
        }
    }

    /* renamed from: ez3$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ez3.this.animatorSet)) {
                ez3.this.animatorSet = null;
            }
        }
    }

    /* renamed from: ez3$d */
    /* loaded from: classes2.dex */
    public class d implements ViewTreeObserver.OnPreDrawListener {
        public d() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (ez3.this.fragmentView == null) {
                return true;
            }
            ez3.this.fragmentView.getViewTreeObserver().removeOnPreDrawListener(this);
            int rotation = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
            if (rotation != 3 && rotation != 1) {
                ez3.this.linearLayout.setOrientation(1);
            } else {
                ez3.this.linearLayout.setOrientation(0);
            }
            ez3.this.fragmentView.setPadding(ez3.this.fragmentView.getPaddingLeft(), 0, ez3.this.fragmentView.getPaddingRight(), ez3.this.fragmentView.getPaddingBottom());
            return true;
        }
    }

    /* renamed from: ez3$e */
    /* loaded from: classes2.dex */
    public static class e extends LinkMovementMethod {
        public e() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            try {
                return super.onTouchEvent(textView, spannable, motionEvent);
            } catch (Exception e) {
                l.p(e);
                return false;
            }
        }
    }

    public ez3(Bundle bundle) {
        super(bundle);
    }

    public static /* synthetic */ boolean x2(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.container, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.textView, m.g, null, null, null, null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.codeTextView, m.g, null, null, null, null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.textView, m.f, null, null, null, null, "windowBackgroundWhiteLinkText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("EncryptionKey", org.telegram.mdgram.R.string.EncryptionKey));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: dz3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean x2;
                x2 = ez3.x2(view, motionEvent);
                return x2;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout = linearLayout;
        linearLayout.setOrientation(1);
        this.linearLayout.setWeightSum(100.0f);
        frameLayout.addView(this.linearLayout, cn4.b(-1, -1.0f));
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setPadding(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(20.0f));
        this.linearLayout.addView(frameLayout2, cn4.h(-1, -1, 50.0f));
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        frameLayout2.addView(imageView, cn4.b(-1, -1.0f));
        b bVar = new b(context);
        this.container = bVar;
        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.linearLayout.addView(this.container, cn4.h(-1, -1, 50.0f));
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.linearLayout1 = linearLayout2;
        linearLayout2.setOrientation(1);
        this.linearLayout1.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        this.container.addView(this.linearLayout1, cn4.d(-2, -2, 17));
        TextView textView = new TextView(context);
        this.codeTextView = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.codeTextView.setGravity(17);
        this.codeTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmono.ttf"));
        this.codeTextView.setTextSize(1, 16.0f);
        this.linearLayout1.addView(this.codeTextView, cn4.m(-2, -2, 1));
        TextView textView2 = new TextView(context);
        this.textView = textView2;
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.textView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLinksClickable(true);
        this.textView.setClickable(true);
        this.textView.setGravity(17);
        this.textView.setMovementMethod(new e());
        this.linearLayout1.addView(this.textView, cn4.d(-2, -2, 1));
        TextView textView3 = new TextView(context);
        this.emojiTextView = textView3;
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.emojiTextView.setGravity(17);
        this.emojiTextView.setTextSize(1, 32.0f);
        this.container.addView(this.emojiTextView, cn4.b(-2, -2.0f));
        an9 b8 = y.u8(this.currentAccount).b8(Integer.valueOf(this.chat_id));
        if (b8 != null) {
            gz3 gz3Var = new gz3();
            imageView.setImageDrawable(gz3Var);
            gz3Var.b(b8);
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(b8.f438e));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            StringBuilder sb = new StringBuilder();
            byte[] bArr = b8.f441f;
            if (bArr.length > 16) {
                String f = Utilities.f(bArr);
                for (int i = 0; i < 32; i++) {
                    if (i != 0) {
                        if (i % 8 == 0) {
                            spannableStringBuilder.append('\n');
                        } else if (i % 4 == 0) {
                            spannableStringBuilder.append(' ');
                        }
                    }
                    int i2 = i * 2;
                    spannableStringBuilder.append((CharSequence) f.substring(i2, i2 + 2));
                    spannableStringBuilder.append(' ');
                }
                spannableStringBuilder.append((CharSequence) "\n");
                for (int i3 = 0; i3 < 5; i3++) {
                    byte[] bArr2 = b8.f441f;
                    int i4 = (i3 * 4) + 16;
                    int i5 = (bArr2[i4 + 3] & 255) | ((bArr2[i4] & Byte.MAX_VALUE) << 24) | ((bArr2[i4 + 1] & 255) << 16) | ((bArr2[i4 + 2] & 255) << 8);
                    if (i3 != 0) {
                        sb.append(" ");
                    }
                    String[] strArr = ep2.f5030a;
                    sb.append(strArr[i5 % strArr.length]);
                }
                this.emojiText = sb.toString();
            }
            this.codeTextView.setText(spannableStringBuilder.toString());
            spannableStringBuilder.clear();
            int i6 = org.telegram.mdgram.R.string.EncryptionKeyDescription;
            String str = R8.f10558a;
            spannableStringBuilder.append((CharSequence) org.telegram.messenger.a.b3(u.d0("EncryptionKeyDescription", i6, str, str)));
            int indexOf = spannableStringBuilder.toString().indexOf("telegram.org");
            if (indexOf != -1) {
                spannableStringBuilder.setSpan(new d3(u.B0("EncryptionKeyLink", org.telegram.mdgram.R.string.EncryptionKeyLink)), indexOf, indexOf + 12, 33);
            }
            this.textView.setText(spannableStringBuilder);
        }
        y2(false);
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        TextView textView;
        if (i == a0.s2 && (textView = this.emojiTextView) != null) {
            textView.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        super.h1(configuration);
        w2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.chat_id = f0().getInt("chat_id");
        a0.j().d(this, a0.s2);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.s2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        w2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        String str;
        if (z && !z2 && (str = this.emojiText) != null) {
            TextView textView = this.emojiTextView;
            textView.setText(i.z(str, textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(32.0f), false));
        }
    }

    public final void w2() {
        this.fragmentView.getViewTreeObserver().addOnPreDrawListener(new d());
    }

    public final void y2(boolean z) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        String str;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        float f11 = 1.0f;
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            Animator[] animatorArr = new Animator[6];
            TextView textView = this.emojiTextView;
            float[] fArr = new float[1];
            if (this.emojiSelected) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            fArr[0] = f6;
            animatorArr[0] = ObjectAnimator.ofFloat(textView, "alpha", fArr);
            TextView textView2 = this.codeTextView;
            float[] fArr2 = new float[1];
            if (this.emojiSelected) {
                f7 = 0.0f;
            } else {
                f7 = 1.0f;
            }
            fArr2[0] = f7;
            animatorArr[1] = ObjectAnimator.ofFloat(textView2, "alpha", fArr2);
            TextView textView3 = this.emojiTextView;
            float[] fArr3 = new float[1];
            if (this.emojiSelected) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr3[0] = f8;
            animatorArr[2] = ObjectAnimator.ofFloat(textView3, "scaleX", fArr3);
            TextView textView4 = this.emojiTextView;
            float[] fArr4 = new float[1];
            if (this.emojiSelected) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            fArr4[0] = f9;
            animatorArr[3] = ObjectAnimator.ofFloat(textView4, "scaleY", fArr4);
            TextView textView5 = this.codeTextView;
            float[] fArr5 = new float[1];
            if (this.emojiSelected) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            fArr5[0] = f10;
            animatorArr[4] = ObjectAnimator.ofFloat(textView5, "scaleX", fArr5);
            TextView textView6 = this.codeTextView;
            float[] fArr6 = new float[1];
            if (this.emojiSelected) {
                f11 = 0.0f;
            }
            fArr6[0] = f11;
            animatorArr[5] = ObjectAnimator.ofFloat(textView6, "scaleY", fArr6);
            animatorSet2.playTogether(animatorArr);
            this.animatorSet.addListener(new c());
            this.animatorSet.setInterpolator(new DecelerateInterpolator());
            this.animatorSet.setDuration(150L);
            this.animatorSet.start();
        } else {
            TextView textView7 = this.emojiTextView;
            if (this.emojiSelected) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            textView7.setAlpha(f);
            TextView textView8 = this.codeTextView;
            if (this.emojiSelected) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            textView8.setAlpha(f2);
            TextView textView9 = this.emojiTextView;
            if (this.emojiSelected) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            textView9.setScaleX(f3);
            TextView textView10 = this.emojiTextView;
            if (this.emojiSelected) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            textView10.setScaleY(f4);
            TextView textView11 = this.codeTextView;
            if (this.emojiSelected) {
                f5 = 0.0f;
            } else {
                f5 = 1.0f;
            }
            textView11.setScaleX(f5);
            TextView textView12 = this.codeTextView;
            if (this.emojiSelected) {
                f11 = 0.0f;
            }
            textView12.setScaleY(f11);
        }
        TextView textView13 = this.emojiTextView;
        if (!this.emojiSelected) {
            str = "chat_emojiPanelIcon";
        } else {
            str = "chat_emojiPanelIconSelected";
        }
        textView13.setTag(str);
    }
}
