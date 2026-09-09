package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.util.Date;
import java.util.Locale;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d0;
import org.telegram.ui.y;
import org.webrtc.MediaStreamTrack;
/* renamed from: b29  reason: default package */
/* loaded from: classes2.dex */
public class b29 extends FrameLayout implements h.d {
    private int TAG;
    private CharSequence caption;
    private TextView captionTextView;
    private d0 checkBox;
    private int currentAccount;
    private d.e dateTextView;
    private SpannableStringBuilder dotSpan;
    private long downloadedSize;
    private boolean drawDownloadIcon;
    public float enterAlpha;
    private TextView extTextView;
    public nb3 globalGradientView;
    public boolean ignoreRequestLayout;
    private boolean loaded;
    private boolean loading;
    private x message;
    private TextView nameTextView;
    private boolean needDivider;
    private ImageView placeholderImageView;
    private uo4 progressView;
    private final l.r resourcesProvider;
    public TextView rightDateTextView;
    public boolean showReorderIcon;
    public float showReorderIconProgress;
    private RLottieDrawable statusDrawable;
    private e88 statusImageView;
    private sv thumbImageView;
    private int viewType;

    /* renamed from: b29$a */
    /* loaded from: classes2.dex */
    public class a extends sv {
        public a(Context context) {
            super(context);
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            float f = 1.0f;
            if (b29.this.thumbImageView.getImageReceiver().i0()) {
                f = 1.0f - b29.this.thumbImageView.getImageReceiver().getCurrentAlpha();
            }
            b29.this.extTextView.setAlpha(f);
            b29.this.placeholderImageView.setAlpha(f);
            super.onDraw(canvas);
        }
    }

    public b29(Context context, int i) {
        this(context, i, null);
    }

    public final void d(Canvas canvas) {
        if (this.needDivider) {
            canvas.drawLine(org.telegram.messenger.a.e0(72.0f), getHeight() - 1, getWidth() - getPaddingRight(), getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.enterAlpha != 1.0f && this.globalGradientView != null) {
            canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), (int) ((1.0f - this.enterAlpha) * 255.0f), 31);
            this.globalGradientView.setViewType(3);
            this.globalGradientView.i();
            this.globalGradientView.j();
            this.globalGradientView.draw(canvas);
            canvas.restore();
            canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), (int) (this.enterAlpha * 255.0f), 31);
            super.dispatchDraw(canvas);
            d(canvas);
            canvas.restore();
        } else {
            super.dispatchDraw(canvas);
            d(canvas);
        }
        boolean z = this.showReorderIcon;
        if (z || this.showReorderIconProgress != 0.0f) {
            if (z) {
                float f = this.showReorderIconProgress;
                if (f != 1.0f) {
                    this.showReorderIconProgress = f + 0.10666667f;
                    invalidate();
                    this.showReorderIconProgress = Utilities.i(this.showReorderIconProgress, 1.0f, 0.0f);
                    int measuredWidth = (getMeasuredWidth() - org.telegram.messenger.a.e0(12.0f)) - l.f15925j.getIntrinsicWidth();
                    int measuredHeight = (getMeasuredHeight() - l.f15925j.getIntrinsicHeight()) >> 1;
                    canvas.save();
                    float f2 = this.showReorderIconProgress;
                    canvas.scale(f2, f2, measuredWidth + (l.f15925j.getIntrinsicWidth() / 2.0f), measuredHeight + (l.f15925j.getIntrinsicHeight() / 2.0f));
                    Drawable drawable = l.f15925j;
                    drawable.setBounds(measuredWidth, measuredHeight, drawable.getIntrinsicWidth() + measuredWidth, l.f15925j.getIntrinsicHeight() + measuredHeight);
                    l.f15925j.draw(canvas);
                    canvas.restore();
                }
            }
            if (!z) {
                float f3 = this.showReorderIconProgress;
                if (f3 != 0.0f) {
                    this.showReorderIconProgress = f3 - 0.10666667f;
                    invalidate();
                }
            }
            this.showReorderIconProgress = Utilities.i(this.showReorderIconProgress, 1.0f, 0.0f);
            int measuredWidth2 = (getMeasuredWidth() - org.telegram.messenger.a.e0(12.0f)) - l.f15925j.getIntrinsicWidth();
            int measuredHeight2 = (getMeasuredHeight() - l.f15925j.getIntrinsicHeight()) >> 1;
            canvas.save();
            float f22 = this.showReorderIconProgress;
            canvas.scale(f22, f22, measuredWidth2 + (l.f15925j.getIntrinsicWidth() / 2.0f), measuredHeight2 + (l.f15925j.getIntrinsicHeight() / 2.0f));
            Drawable drawable2 = l.f15925j;
            drawable2.setBounds(measuredWidth2, measuredHeight2, drawable2.getIntrinsicWidth() + measuredWidth2, l.f15925j.getIntrinsicHeight() + measuredHeight2);
            l.f15925j.draw(canvas);
            canvas.restore();
        }
    }

    public final int e(String str) {
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

    public boolean f() {
        return this.loaded;
    }

    public boolean g() {
        return this.loading;
    }

    public sv getImageView() {
        return this.thumbImageView;
    }

    public x getMessage() {
        return this.message;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    public void h(boolean z, boolean z2) {
        if (this.checkBox.getVisibility() != 0) {
            this.checkBox.setVisibility(0);
        }
        this.checkBox.c(z, z2);
    }

    public void i(x xVar, boolean z) {
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        boolean z5;
        String str2;
        String str3;
        String str4;
        x xVar2 = this.message;
        if (xVar2 != null && xVar != null && xVar2.D0() != xVar.D0()) {
            z2 = z;
            z3 = true;
        } else {
            z2 = z;
            z3 = false;
        }
        this.needDivider = z2;
        this.message = xVar;
        this.loaded = false;
        this.loading = false;
        if (!z3) {
            this.downloadedSize = 0L;
        }
        tm9 o0 = xVar.o0();
        int i = 8;
        String str5 = "";
        if (o0 != null) {
            String str6 = null;
            if (xVar.P2()) {
                for (int i2 = 0; i2 < o0.f19575c.size(); i2++) {
                    um9 um9Var = (um9) o0.f19575c.get(i2);
                    if ((um9Var instanceof TLRPC$TL_documentAttributeAudio) && (((str3 = um9Var.f20343d) != null && str3.length() != 0) || ((str4 = um9Var.f20341c) != null && str4.length() != 0))) {
                        str6 = xVar.S0() + " - " + xVar.U0();
                    }
                }
            }
            if (!xVar.H3() && !(xVar.f13365a.f9694a instanceof TLRPC$TL_messageMediaPhoto) && !x.v2(o0)) {
                str = k.k0(o0);
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str) && (str2 = o0.f19570b) != null) {
                if (str2.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                    if (x.v2(o0)) {
                        str = u.B0("AttachGif", org.telegram.mdgram.R.string.AttachGif);
                    } else {
                        str = u.B0("AttachVideo", org.telegram.mdgram.R.string.AttachVideo);
                    }
                } else if (o0.f19570b.startsWith("image")) {
                    if (x.v2(o0)) {
                        str = u.B0("AttachGif", org.telegram.mdgram.R.string.AttachGif);
                    } else {
                        str = u.B0("AttachPhoto", org.telegram.mdgram.R.string.AttachPhoto);
                    }
                } else if (o0.f19570b.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                    str = u.B0("AttachAudio", org.telegram.mdgram.R.string.AttachAudio);
                } else {
                    str = u.B0("AttachDocument", org.telegram.mdgram.R.string.AttachDocument);
                }
            }
            if (str6 == null) {
                str6 = str;
            }
            CharSequence D1 = org.telegram.messenger.a.D1(str6, xVar.f13421g, this.resourcesProvider);
            if (D1 != null) {
                this.nameTextView.setText(D1);
            } else {
                this.nameTextView.setText(str6);
            }
            this.placeholderImageView.setVisibility(0);
            this.extTextView.setVisibility(0);
            this.placeholderImageView.setImageResource(org.telegram.messenger.a.p1(str, o0.f19570b, false));
            TextView textView = this.extTextView;
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str5 = str.substring(lastIndexOf + 1).toLowerCase();
            }
            textView.setText(str5);
            lp9 e0 = k.e0(o0.f19567a, 320);
            lp9 e02 = k.e0(o0.f19567a, 40);
            if (e02 == e0) {
                e0 = null;
            }
            if (!(e02 instanceof TLRPC$TL_photoSizeEmpty) && e02 != null) {
                ImageReceiver imageReceiver = this.thumbImageView.getImageReceiver();
                if (e0 == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                imageReceiver.E1(z4);
                ImageReceiver imageReceiver2 = this.thumbImageView.getImageReceiver();
                if (e0 == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                imageReceiver2.N1(z5);
                this.thumbImageView.setVisibility(0);
                if (xVar.f13353a != null) {
                    this.thumbImageView.q(t.c(e0, o0), "40_40", null, null, xVar.f13353a, null, null, 1, xVar);
                } else {
                    this.thumbImageView.s(t.c(e0, o0), "40_40", t.c(e02, o0), "40_40_b", null, 0L, 1, xVar);
                }
            } else {
                this.thumbImageView.setVisibility(4);
                this.thumbImageView.setImageBitmap(null);
                this.extTextView.setAlpha(1.0f);
                this.placeholderImageView.setAlpha(1.0f);
            }
            n();
            if (xVar.J1() && !TextUtils.isEmpty(this.message.f13365a.f9686a)) {
                CharSequence D12 = org.telegram.messenger.a.D1(this.message.f13365a.f9686a.replace("\n", " ").replaceAll(" +", " ").trim(), this.message.f13421g, this.resourcesProvider);
                this.caption = D12;
                TextView textView2 = this.captionTextView;
                if (textView2 != null) {
                    if (D12 != null) {
                        i = 0;
                    }
                    textView2.setVisibility(i);
                }
            } else {
                TextView textView3 = this.captionTextView;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                }
            }
        } else {
            this.nameTextView.setText("");
            this.extTextView.setText("");
            this.dateTextView.setText("");
            this.placeholderImageView.setVisibility(0);
            this.extTextView.setVisibility(0);
            this.extTextView.setAlpha(1.0f);
            this.placeholderImageView.setAlpha(1.0f);
            this.thumbImageView.setVisibility(4);
            this.thumbImageView.setImageBitmap(null);
            this.caption = null;
            TextView textView4 = this.captionTextView;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
        }
        setWillNotDraw(!this.needDivider);
        this.progressView.a(0.0f, false);
        o(z3);
    }

    public void j(String str, String str2, String str3, String str4, int i, boolean z) {
        String str5;
        String str6;
        this.nameTextView.setText(str);
        this.dateTextView.setText(str2);
        if (str3 != null) {
            this.extTextView.setVisibility(0);
            this.extTextView.setText(str3.toLowerCase());
        } else {
            this.extTextView.setVisibility(4);
        }
        this.needDivider = z;
        if (i == 0) {
            this.placeholderImageView.setImageResource(org.telegram.messenger.a.p1(str, str3, false));
            this.placeholderImageView.setVisibility(0);
        } else {
            this.placeholderImageView.setVisibility(4);
        }
        if (str4 == null && i == 0) {
            this.extTextView.setAlpha(1.0f);
            this.placeholderImageView.setAlpha(1.0f);
            if (this.viewType != 3) {
                this.thumbImageView.setImageBitmap(null);
                this.thumbImageView.setVisibility(4);
            }
        } else {
            if (str4 != null) {
                if (this.viewType != 3) {
                    this.thumbImageView.i(str4, "42_42", null);
                }
            } else {
                nq1 I0 = l.I0(org.telegram.messenger.a.e0(42.0f), i);
                if (i == org.telegram.mdgram.R.drawable.files_storage) {
                    str5 = "chat_attachLocationBackground";
                    str6 = "chat_attachLocationIcon";
                } else if (i == org.telegram.mdgram.R.drawable.files_gallery) {
                    str5 = "chat_attachContactBackground";
                    str6 = "chat_attachContactIcon";
                } else if (i == org.telegram.mdgram.R.drawable.files_music) {
                    str5 = "chat_attachAudioBackground";
                    str6 = "chat_attachAudioIcon";
                } else if (i == org.telegram.mdgram.R.drawable.files_internal) {
                    str5 = "chat_attachGalleryBackground";
                    str6 = "chat_attachGalleryIcon";
                } else {
                    str5 = "files_folderIconBackground";
                    str6 = "files_folderIcon";
                }
                l.y3(I0, e(str5), false);
                l.y3(I0, e(str6), true);
                this.thumbImageView.setImageDrawable(I0);
            }
            this.thumbImageView.setVisibility(0);
        }
        setWillNotDraw(true ^ this.needDivider);
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        this.progressView.a(1.0f, true);
        o(true);
        this.downloadedSize = 0L;
        n();
    }

    public void l(boolean z, boolean z2) {
        float f;
        if (this.showReorderIcon == z) {
            return;
        }
        this.showReorderIcon = z;
        if (!z2) {
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.showReorderIconProgress = f;
        }
        invalidate();
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        o(true);
        this.downloadedSize = 0L;
        n();
    }

    public final void n() {
        String format;
        x xVar = this.message;
        if (xVar != null && xVar.o0() != null) {
            x xVar2 = this.message;
            long j = xVar2.f13365a.b * 1000;
            long j2 = this.downloadedSize;
            if (j2 == 0) {
                format = org.telegram.messenger.a.t0(xVar2.o0().f19577d);
            } else {
                format = String.format(Locale.ENGLISH, "%s / %s", org.telegram.messenger.a.t0(j2), org.telegram.messenger.a.t0(this.message.o0().f19577d));
            }
            if (this.viewType == 2) {
                this.dateTextView.setText(new SpannableStringBuilder().append((CharSequence) format).append(' ').append((CharSequence) this.dotSpan).append(' ').append(y.z(this.message)));
                this.rightDateTextView.setText(u.n1(this.message.f13365a.b));
                return;
            }
            this.dateTextView.setText(String.format("%s, %s", format, u.d0("formatDateAtTime", org.telegram.mdgram.R.string.formatDateAtTime, u.p0().f13211f.b(new Date(j)), u.p0().f13195a.b(new Date(j)))));
        }
    }

    public void o(boolean z) {
        float f;
        float f2;
        int i;
        float f3;
        if (z) {
            TransitionSet transitionSet = new TransitionSet();
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(150L);
            transitionSet.addTransition(new Fade().setDuration(150L)).addTransition(changeBounds);
            transitionSet.setOrdering(0);
            transitionSet.setInterpolator((TimeInterpolator) r22.DEFAULT);
            TransitionManager.beginDelayedTransition(this, transitionSet);
        }
        x xVar = this.message;
        float f4 = 72.0f;
        float f5 = 8.0f;
        if (xVar != null && xVar.f13365a.f9694a != null) {
            this.loaded = false;
            if (!xVar.f13440q && !xVar.f13441r && this.drawDownloadIcon) {
                String a0 = k.a0(xVar.o0());
                h.K(this.currentAccount).q(a0, this.message, this);
                this.loading = k.r0(this.currentAccount).F0(a0);
                this.statusImageView.setVisibility(0);
                RLottieDrawable rLottieDrawable = this.statusDrawable;
                int i2 = 15;
                if (this.loading) {
                    i = 15;
                } else {
                    i = 0;
                }
                rLottieDrawable.D0(i);
                this.statusDrawable.L0(true);
                if (z) {
                    this.statusImageView.e();
                } else {
                    RLottieDrawable rLottieDrawable2 = this.statusDrawable;
                    if (!this.loading) {
                        i2 = 0;
                    }
                    rLottieDrawable2.y0(i2);
                    this.statusImageView.invalidate();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.dateTextView.getLayoutParams();
                if (layoutParams != null) {
                    if (u.d) {
                        f3 = 8.0f;
                    } else {
                        f3 = 86.0f;
                    }
                    layoutParams.leftMargin = org.telegram.messenger.a.e0(f3);
                    if (u.d) {
                        f5 = 86.0f;
                    }
                    layoutParams.rightMargin = org.telegram.messenger.a.e0(f5);
                    this.dateTextView.requestLayout();
                }
                if (this.loading) {
                    this.progressView.setVisibility(0);
                    Float o0 = s.w0().o0(a0);
                    if (o0 == null) {
                        o0 = Float.valueOf(0.0f);
                    }
                    this.progressView.a(o0.floatValue(), false);
                    return;
                }
                this.progressView.setVisibility(4);
                return;
            }
            this.statusImageView.setVisibility(4);
            this.progressView.setVisibility(4);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.dateTextView.getLayoutParams();
            if (layoutParams2 != null) {
                if (u.d) {
                    f2 = 8.0f;
                } else {
                    f2 = 72.0f;
                }
                layoutParams2.leftMargin = org.telegram.messenger.a.e0(f2);
                if (!u.d) {
                    f4 = 8.0f;
                }
                layoutParams2.rightMargin = org.telegram.messenger.a.e0(f4);
                this.dateTextView.requestLayout();
            }
            this.loading = false;
            this.loaded = true;
            h.K(this.currentAccount).l0(this);
            return;
        }
        this.loading = false;
        this.loaded = true;
        this.progressView.setVisibility(4);
        this.progressView.a(0.0f, false);
        this.statusImageView.setVisibility(4);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.dateTextView.getLayoutParams();
        if (layoutParams3 != null) {
            if (u.d) {
                f = 8.0f;
            } else {
                f = 72.0f;
            }
            layoutParams3.leftMargin = org.telegram.messenger.a.e0(f);
            if (!u.d) {
                f4 = 8.0f;
            }
            layoutParams3.rightMargin = org.telegram.messenger.a.e0(f4);
            this.dateTextView.requestLayout();
        }
        h.K(this.currentAccount).l0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.progressView.getVisibility() == 0) {
            o(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h.K(this.currentAccount).l0(this);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.checkBox.a());
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        super.onLayout(z, i, i2, i3, i4);
        if (this.viewType != 1) {
            if (this.nameTextView.getLineCount() > 1 || ((textView = this.captionTextView) != null && textView.getVisibility() == 0)) {
                int measuredHeight = this.nameTextView.getMeasuredHeight() - org.telegram.messenger.a.e0(22.0f);
                TextView textView2 = this.captionTextView;
                if (textView2 != null && textView2.getVisibility() == 0) {
                    TextView textView3 = this.captionTextView;
                    textView3.layout(textView3.getLeft(), this.captionTextView.getTop() + measuredHeight, this.captionTextView.getRight(), this.captionTextView.getBottom() + measuredHeight);
                    measuredHeight += this.captionTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(3.0f);
                }
                d.e eVar = this.dateTextView;
                eVar.layout(eVar.getLeft(), this.dateTextView.getTop() + measuredHeight, this.dateTextView.getRight(), this.dateTextView.getBottom() + measuredHeight);
                e88 e88Var = this.statusImageView;
                e88Var.layout(e88Var.getLeft(), this.statusImageView.getTop() + measuredHeight, this.statusImageView.getRight(), measuredHeight + this.statusImageView.getBottom());
                uo4 uo4Var = this.progressView;
                uo4Var.layout(uo4Var.getLeft(), (getMeasuredHeight() - this.progressView.getMeasuredHeight()) - (this.needDivider ? 1 : 0), this.progressView.getRight(), getMeasuredHeight() - (this.needDivider ? 1 : 0));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.viewType;
        if (i3 == 1) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        } else if (i3 == 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(56.0f), MemoryConstants.GB));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(56.0f), MemoryConstants.GB));
            int e0 = org.telegram.messenger.a.e0(34.0f) + this.nameTextView.getMeasuredHeight() + (this.needDivider ? 1 : 0);
            if (this.caption != null && this.captionTextView != null && this.message.J1()) {
                this.ignoreRequestLayout = true;
                this.captionTextView.setText(org.telegram.messenger.a.i0(this.caption, (String) this.message.f13421g.get(0), this.captionTextView.getMeasuredWidth(), this.captionTextView.getPaint(), 130));
                this.ignoreRequestLayout = false;
                e0 += this.captionTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(3.0f);
            }
            setMeasuredDimension(getMeasuredWidth(), e0);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreRequestLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawDownloadIcon(boolean z) {
        this.drawDownloadIcon = z;
    }

    public void setEnterAnimationAlpha(float f) {
        if (this.enterAlpha != f) {
            this.enterAlpha = f;
            invalidate();
        }
    }

    public void setGlobalGradientView(nb3 nb3Var) {
        this.globalGradientView = nb3Var;
    }

    public void setPhoto(String str) {
        if (str.endsWith("mp4")) {
            sv svVar = this.thumbImageView;
            svVar.i("vthumb://0:" + str, null, null);
            this.thumbImageView.setVisibility(0);
        } else if (!str.endsWith(".jpg") && !str.endsWith(".jpeg") && !str.endsWith(".png") && !str.endsWith(".gif")) {
            this.thumbImageView.setVisibility(8);
        } else {
            sv svVar2 = this.thumbImageView;
            svVar2.i("thumb://0:" + str, null, null);
            this.thumbImageView.setVisibility(0);
        }
    }

    public void setPhotoEntry(MediaController.w wVar) {
        String str;
        String str2 = ((MediaController.u) wVar).f12366a;
        if (str2 != null) {
            this.thumbImageView.i(str2, null, l.K0);
            str = ((MediaController.u) wVar).f12366a;
        } else if (wVar.f12390g != null) {
            if (wVar.f12387d) {
                this.thumbImageView.v(0, true);
                sv svVar = this.thumbImageView;
                svVar.i("vthumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, l.K0);
            } else {
                this.thumbImageView.v(wVar.g, true);
                sv svVar2 = this.thumbImageView;
                svVar2.i("thumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, l.K0);
            }
            str = wVar.f12390g;
        } else {
            this.thumbImageView.setImageDrawable(l.K0);
            str = "";
        }
        File file = new File(str);
        this.nameTextView.setText(file.getName());
        k.n0(file);
        this.extTextView.setVisibility(8);
        StringBuilder sb = new StringBuilder();
        if (wVar.e != 0 && wVar.f != 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(String.format(Locale.US, "%dx%d", Integer.valueOf(wVar.e), Integer.valueOf(wVar.f)));
        }
        if (wVar.f12387d) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.a.x0(wVar.d));
        }
        if (wVar.f12386c != 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.a.t0(wVar.f12386c));
        }
        if (sb.length() > 0) {
            sb.append(", ");
        }
        sb.append(u.p0().h.a(wVar.f12385b));
        this.dateTextView.setText(sb);
        this.placeholderImageView.setVisibility(8);
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        if (this.progressView.getVisibility() != 0) {
            o(true);
        }
        this.downloadedSize = j;
        n();
        this.progressView.a(Math.min(1.0f, ((float) j) / ((float) j2)), true);
    }

    public b29(Context context, int i, l.r rVar) {
        super(context);
        this.drawDownloadIcon = true;
        int i2 = tla.o;
        this.currentAccount = i2;
        this.enterAlpha = 1.0f;
        this.resourcesProvider = rVar;
        this.viewType = i;
        this.TAG = h.K(i2).D();
        ImageView imageView = new ImageView(context);
        this.placeholderImageView = imageView;
        if (i == 1) {
            boolean z = u.d;
            addView(imageView, cn4.c(42, 42.0f, (z ? 5 : 3) | 48, z ? 0.0f : 15.0f, 12.0f, z ? 15.0f : 0.0f, 0.0f));
        } else {
            boolean z2 = u.d;
            addView(imageView, cn4.c(40, 40.0f, (z2 ? 5 : 3) | 48, z2 ? 0.0f : 12.0f, 8.0f, z2 ? 12.0f : 0.0f, 0.0f));
        }
        TextView textView = new TextView(context);
        this.extTextView = textView;
        textView.setTextColor(e("files_iconText"));
        this.extTextView.setTextSize(1, 14.0f);
        this.extTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.extTextView.setLines(1);
        this.extTextView.setMaxLines(1);
        this.extTextView.setSingleLine(true);
        this.extTextView.setGravity(17);
        this.extTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.extTextView.setImportantForAccessibility(2);
        if (i == 1) {
            View view = this.extTextView;
            boolean z3 = u.d;
            addView(view, cn4.c(32, -2.0f, (z3 ? 5 : 3) | 48, z3 ? 0.0f : 20.0f, 28.0f, z3 ? 20.0f : 0.0f, 0.0f));
        } else {
            View view2 = this.extTextView;
            boolean z4 = u.d;
            addView(view2, cn4.c(32, -2.0f, (z4 ? 5 : 3) | 48, z4 ? 0.0f : 16.0f, 22.0f, z4 ? 16.0f : 0.0f, 0.0f));
        }
        a aVar = new a(context);
        this.thumbImageView = aVar;
        aVar.setRoundRadius(org.telegram.messenger.a.e0(4.0f));
        if (i == 1) {
            View view3 = this.thumbImageView;
            boolean z5 = u.d;
            addView(view3, cn4.c(42, 42.0f, (z5 ? 5 : 3) | 48, z5 ? 0.0f : 16.0f, 12.0f, z5 ? 16.0f : 0.0f, 0.0f));
        } else {
            View view4 = this.thumbImageView;
            boolean z6 = u.d;
            addView(view4, cn4.c(40, 40.0f, (z6 ? 5 : 3) | 48, z6 ? 0.0f : 12.0f, 8.0f, z6 ? 12.0f : 0.0f, 0.0f));
        }
        TextView textView2 = new TextView(context);
        this.nameTextView = textView2;
        textView2.setTextColor(e("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextSize(1, 16.0f);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.nameTextView.setGravity((u.d ? 5 : 3) | 16);
        if (i == 1) {
            this.nameTextView.setLines(1);
            this.nameTextView.setMaxLines(1);
            this.nameTextView.setSingleLine(true);
            View view5 = this.nameTextView;
            boolean z7 = u.d;
            addView(view5, cn4.c(-1, -2.0f, (z7 ? 5 : 3) | 48, z7 ? 8.0f : 72.0f, 9.0f, z7 ? 72.0f : 8.0f, 0.0f));
        } else if (i == 2) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            boolean z8 = u.d;
            addView(linearLayout, cn4.c(-1, -2.0f, (z8 ? 5 : 3) | 48, z8 ? 16.0f : 72.0f, 5.0f, z8 ? 72.0f : 16.0f, 0.0f));
            TextView textView3 = new TextView(context);
            this.rightDateTextView = textView3;
            textView3.setTextColor(e("windowBackgroundWhiteGrayText3"));
            this.rightDateTextView.setTextSize(1, 14.0f);
            if (!u.d) {
                linearLayout.addView(this.nameTextView, cn4.h(-2, -2, 1.0f));
                linearLayout.addView(this.rightDateTextView, cn4.k(-2, -2, 0.0f, 4, 0, 0, 0));
            } else {
                linearLayout.addView(this.rightDateTextView, cn4.h(-2, -2, 0.0f));
                linearLayout.addView(this.nameTextView, cn4.k(-2, -2, 1.0f, 0, 0, 4, 0));
            }
            this.nameTextView.setMaxLines(2);
            TextView textView4 = new TextView(context);
            this.captionTextView = textView4;
            textView4.setTextColor(e("windowBackgroundWhiteBlackText"));
            this.captionTextView.setLines(1);
            this.captionTextView.setMaxLines(1);
            this.captionTextView.setSingleLine(true);
            this.captionTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.captionTextView.setGravity((u.d ? 5 : 3) | 16);
            this.captionTextView.setTextSize(1, 13.0f);
            View view6 = this.captionTextView;
            boolean z9 = u.d;
            addView(view6, cn4.c(-1, -2.0f, (z9 ? 5 : 3) | 48, z9 ? 8.0f : 72.0f, 30.0f, z9 ? 72.0f : 8.0f, 0.0f));
            this.captionTextView.setVisibility(8);
        } else {
            this.nameTextView.setMaxLines(1);
            View view7 = this.nameTextView;
            boolean z10 = u.d;
            addView(view7, cn4.c(-1, -2.0f, (z10 ? 5 : 3) | 48, z10 ? 8.0f : 72.0f, 5.0f, z10 ? 72.0f : 8.0f, 0.0f));
        }
        this.statusDrawable = new RLottieDrawable(org.telegram.mdgram.R.raw.download_arrow, "download_arrow", org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f), true, null);
        e88 e88Var = new e88(context);
        this.statusImageView = e88Var;
        e88Var.setAnimation(this.statusDrawable);
        this.statusImageView.setVisibility(4);
        this.statusImageView.setColorFilter(new PorterDuffColorFilter(e("sharedMedia_startStopLoadIcon"), PorterDuff.Mode.MULTIPLY));
        if (i == 1) {
            View view8 = this.statusImageView;
            boolean z11 = u.d;
            addView(view8, cn4.c(14, 14.0f, (z11 ? 5 : 3) | 48, z11 ? 8.0f : 70.0f, 37.0f, z11 ? 72.0f : 8.0f, 0.0f));
        } else {
            View view9 = this.statusImageView;
            boolean z12 = u.d;
            addView(view9, cn4.c(14, 14.0f, (z12 ? 5 : 3) | 48, z12 ? 8.0f : 70.0f, 33.0f, z12 ? 72.0f : 8.0f, 0.0f));
        }
        d.e eVar = new d.e(context);
        this.dateTextView = eVar;
        eVar.setTextColor(e("windowBackgroundWhiteGrayText3"));
        this.dateTextView.setLines(1);
        this.dateTextView.setMaxLines(1);
        this.dateTextView.setSingleLine(true);
        this.dateTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.dateTextView.setGravity((u.d ? 5 : 3) | 16);
        if (i == 1) {
            this.dateTextView.setTextSize(1, 13.0f);
            View view10 = this.dateTextView;
            boolean z13 = u.d;
            addView(view10, cn4.c(-1, -2.0f, (z13 ? 5 : 3) | 48, z13 ? 8.0f : 72.0f, 34.0f, z13 ? 72.0f : 8.0f, 0.0f));
        } else {
            this.dateTextView.setTextSize(1, 13.0f);
            View view11 = this.dateTextView;
            boolean z14 = u.d;
            addView(view11, cn4.c(-1, -2.0f, (z14 ? 5 : 3) | 48, z14 ? 8.0f : 72.0f, 30.0f, z14 ? 72.0f : 8.0f, 0.0f));
        }
        uo4 uo4Var = new uo4(context);
        this.progressView = uo4Var;
        uo4Var.setProgressColor(e("sharedMedia_startStopLoadIcon"));
        View view12 = this.progressView;
        boolean z15 = u.d;
        addView(view12, cn4.c(-1, 2.0f, (z15 ? 5 : 3) | 48, z15 ? 0.0f : 72.0f, 54.0f, z15 ? 72.0f : 0.0f, 0.0f));
        d0 d0Var = new d0(context, 21);
        this.checkBox = d0Var;
        d0Var.setVisibility(4);
        this.checkBox.d(null, "windowBackgroundWhite", "checkboxCheck");
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(2);
        if (i == 1) {
            View view13 = this.checkBox;
            boolean z16 = u.d;
            addView(view13, cn4.c(24, 24.0f, (z16 ? 5 : 3) | 48, z16 ? 0.0f : 38.0f, 36.0f, z16 ? 38.0f : 0.0f, 0.0f));
        } else {
            View view14 = this.checkBox;
            boolean z17 = u.d;
            addView(view14, cn4.c(24, 24.0f, (z17 ? 5 : 3) | 48, z17 ? 0.0f : 33.0f, 28.0f, z17 ? 33.0f : 0.0f, 0.0f));
        }
        if (i == 2) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(".");
            this.dotSpan = spannableStringBuilder;
            spannableStringBuilder.setSpan(new zi2(), 0, 1, 0);
        }
    }
}
