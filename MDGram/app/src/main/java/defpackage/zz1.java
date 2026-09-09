package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import java.io.File;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_webDocument;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
import org.telegram.ui.Components.f;
import org.telegram.ui.PhotoViewer;
import org.webrtc.MediaStreamTrack;
/* renamed from: zz1  reason: default package */
/* loaded from: classes2.dex */
public class zz1 extends FrameLayout implements h.d {
    private static AccelerateInterpolator interpolator = new AccelerateInterpolator(0.5f);
    public final Property<zz1, Float> IMAGE_SCALE;
    private int TAG;
    private AnimatorSet animator;
    private Paint backgroundPaint;
    private boolean buttonPressed;
    private int buttonState;
    public File cacheFile;
    private boolean canPreviewGif;
    private d0 checkBox;
    private int currentAccount;
    private int currentDate;
    private x currentMessageObject;
    private lp9 currentPhotoObject;
    private d delegate;
    private StaticLayout descriptionLayout;
    private int descriptionY;
    private tm9 documentAttach;
    private int documentAttachType;
    private boolean drawLinkImageView;
    public boolean fileExist;
    public String fileName;
    private float imageScale;
    private mq9 inlineBot;
    private yl9 inlineResult;
    private boolean isForceGif;
    private long lastUpdateTime;
    private on4 letterDrawable;
    private ImageReceiver linkImageView;
    private StaticLayout linkLayout;
    private int linkY;
    private boolean mediaWebpage;
    private boolean needDivider;
    private boolean needShadow;
    private Object parentObject;
    private kp9 photoAttach;
    private t88 radialProgress;
    public int resolveFileNameId;
    public boolean resolvingFileName;
    private l.r resourcesProvider;
    private float scale;
    private boolean scaled;
    private StaticLayout titleLayout;
    private int titleY;

    /* renamed from: zz1$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public final /* synthetic */ boolean val$ifSame;
        public final /* synthetic */ int val$localId;

        public a(int i, boolean z) {
            this.val$localId = i;
            this.val$ifSame = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i, String str, File file, boolean z, boolean z2) {
            zz1 zz1Var = zz1.this;
            zz1Var.resolvingFileName = false;
            if (zz1Var.resolveFileNameId == i) {
                zz1Var.fileName = str;
                if (str == null) {
                    zz1Var.fileName = "";
                }
                zz1Var.cacheFile = file;
                zz1Var.fileExist = z;
            }
            zz1Var.y(z2, true);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x019c  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 593
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.zz1.a.run():void");
        }
    }

    /* renamed from: zz1$b */
    /* loaded from: classes2.dex */
    public class b extends f.h {
        public b(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(zz1 zz1Var) {
            return Float.valueOf(zz1.this.imageScale);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(zz1 zz1Var, float f) {
            zz1.this.imageScale = f;
            zz1.this.invalidate();
        }
    }

    /* renamed from: zz1$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$checked;

        public c(boolean z) {
            this.val$checked = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (zz1.this.animator != null && zz1.this.animator.equals(animator)) {
                zz1.this.animator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (zz1.this.animator != null && zz1.this.animator.equals(animator)) {
                zz1.this.animator = null;
                if (!this.val$checked) {
                    zz1.this.setBackgroundColor(0);
                }
            }
        }
    }

    /* renamed from: zz1$d */
    /* loaded from: classes2.dex */
    public interface d {
        void a(zz1 zz1Var);
    }

    public zz1(Context context) {
        this(context, false, null);
    }

    private int getIconForCurrentState() {
        int i = this.documentAttachType;
        if (i != 3 && i != 5) {
            this.radialProgress.t("chat_mediaLoaderPhoto", "chat_mediaLoaderPhotoSelected", "chat_mediaLoaderPhotoIcon", "chat_mediaLoaderPhotoIconSelected");
            if (this.buttonState != 1) {
                return 4;
            }
            return 10;
        }
        this.radialProgress.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
        int i2 = this.buttonState;
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return 2;
        }
        if (i2 == 4) {
            return 3;
        }
        return 0;
    }

    public yl9 getBotInlineResult() {
        return this.inlineResult;
    }

    public int getDate() {
        return this.currentDate;
    }

    public tm9 getDocument() {
        return this.documentAttach;
    }

    public mq9 getInlineBot() {
        return this.inlineBot;
    }

    public x getMessageObject() {
        return this.currentMessageObject;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    public Object getParentObject() {
        return this.parentObject;
    }

    public ImageReceiver getPhotoImage() {
        return this.linkImageView;
    }

    public yl9 getResult() {
        return this.inlineResult;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        this.fileExist = true;
        this.radialProgress.F(1.0f, true);
        y(false, true);
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        y(true, z);
    }

    public final void n() {
        int i = this.documentAttachType;
        if (i == 3 || i == 5) {
            int i2 = this.buttonState;
            if (i2 == 0) {
                if (MediaController.H1().e3(this.currentMessageObject)) {
                    this.buttonState = 1;
                    this.radialProgress.v(getIconForCurrentState(), false, true);
                    invalidate();
                }
            } else if (i2 == 1) {
                if (MediaController.H1().M2(this.currentMessageObject)) {
                    this.buttonState = 0;
                    this.radialProgress.v(getIconForCurrentState(), false, true);
                    invalidate();
                }
            } else if (i2 == 2) {
                this.radialProgress.F(0.0f, false);
                if (this.documentAttach != null) {
                    k.r0(this.currentAccount).b1(this.documentAttach, this.inlineResult, 1, 0);
                } else if (this.inlineResult.f23038b instanceof TLRPC$TL_webDocument) {
                    k.r0(this.currentAccount).c1(u3b.h(this.inlineResult.f23038b), 3, 1);
                }
                this.buttonState = 4;
                this.radialProgress.v(getIconForCurrentState(), false, true);
                invalidate();
            } else if (i2 == 4) {
                if (this.documentAttach != null) {
                    k.r0(this.currentAccount).H(this.documentAttach);
                } else if (this.inlineResult.f23038b instanceof TLRPC$TL_webDocument) {
                    k.r0(this.currentAccount).O(u3b.h(this.inlineResult.f23038b));
                }
                this.buttonState = 2;
                this.radialProgress.v(getIconForCurrentState(), false, true);
                invalidate();
            }
        }
    }

    public boolean o() {
        return this.documentAttachType == 2 && this.canPreviewGif;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.linkImageView.C0()) {
            y(false, false);
        }
        this.radialProgress.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.linkImageView.E0();
        this.radialProgress.m();
        h.K(this.currentAccount).l0(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        yl9 yl9Var;
        String str;
        float f;
        float f2;
        d0 d0Var = this.checkBox;
        if (d0Var != null && (d0Var.a() || !this.linkImageView.i0() || this.linkImageView.getCurrentAlpha() != 1.0f || PhotoViewer.S9((x) this.parentObject))) {
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.backgroundPaint);
        }
        float f3 = 8.0f;
        if (this.titleLayout != null) {
            canvas.save();
            if (u.d) {
                f2 = 8.0f;
            } else {
                f2 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f2), this.titleY);
            this.titleLayout.draw(canvas);
            canvas.restore();
        }
        if (this.descriptionLayout != null) {
            l.f15788S.setColor(l.C1("windowBackgroundWhiteGrayText2", this.resourcesProvider));
            canvas.save();
            if (u.d) {
                f = 8.0f;
            } else {
                f = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f), this.descriptionY);
            this.descriptionLayout.draw(canvas);
            canvas.restore();
        }
        if (this.linkLayout != null) {
            l.f15788S.setColor(l.C1("windowBackgroundWhiteLinkText", this.resourcesProvider));
            canvas.save();
            if (!u.d) {
                f3 = org.telegram.messenger.a.g;
            }
            canvas.translate(org.telegram.messenger.a.e0(f3), this.linkY);
            this.linkLayout.draw(canvas);
            canvas.restore();
        }
        if (!this.mediaWebpage) {
            if (this.drawLinkImageView && !PhotoViewer.P9(this.inlineResult)) {
                this.letterDrawable.setAlpha((int) ((1.0f - this.linkImageView.getCurrentAlpha()) * 255.0f));
            } else {
                this.letterDrawable.setAlpha(255);
            }
            int i2 = this.documentAttachType;
            if (i2 != 3 && i2 != 5) {
                yl9 yl9Var2 = this.inlineResult;
                if (yl9Var2 != null && yl9Var2.b.equals(StringLookupFactory.KEY_FILE)) {
                    int intrinsicWidth = l.o0.getIntrinsicWidth();
                    int intrinsicHeight = l.o0.getIntrinsicHeight();
                    int G = (int) (this.linkImageView.G() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicWidth) / 2));
                    int I = (int) (this.linkImageView.I() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicHeight) / 2));
                    canvas.drawRect(this.linkImageView.G(), this.linkImageView.I(), this.linkImageView.G() + org.telegram.messenger.a.e0(52.0f), this.linkImageView.I() + org.telegram.messenger.a.e0(52.0f), on4.paint);
                    l.o0.setBounds(G, I, intrinsicWidth + G, intrinsicHeight + I);
                    l.o0.draw(canvas);
                } else {
                    yl9 yl9Var3 = this.inlineResult;
                    if (yl9Var3 != null && (yl9Var3.b.equals(MediaStreamTrack.AUDIO_TRACK_KIND) || this.inlineResult.b.equals("voice"))) {
                        int intrinsicWidth2 = l.p0.getIntrinsicWidth();
                        int intrinsicHeight2 = l.p0.getIntrinsicHeight();
                        int G2 = (int) (this.linkImageView.G() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicWidth2) / 2));
                        int I2 = (int) (this.linkImageView.I() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicHeight2) / 2));
                        canvas.drawRect(this.linkImageView.G(), this.linkImageView.I(), this.linkImageView.G() + org.telegram.messenger.a.e0(52.0f), this.linkImageView.I() + org.telegram.messenger.a.e0(52.0f), on4.paint);
                        l.p0.setBounds(G2, I2, intrinsicWidth2 + G2, intrinsicHeight2 + I2);
                        l.p0.draw(canvas);
                    } else {
                        yl9 yl9Var4 = this.inlineResult;
                        if (yl9Var4 != null && (yl9Var4.b.equals("venue") || this.inlineResult.b.equals("geo"))) {
                            int intrinsicWidth3 = l.q0.getIntrinsicWidth();
                            int intrinsicHeight3 = l.q0.getIntrinsicHeight();
                            int G3 = (int) (this.linkImageView.G() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicWidth3) / 2));
                            int I3 = (int) (this.linkImageView.I() + ((org.telegram.messenger.a.e0(52.0f) - intrinsicHeight3) / 2));
                            canvas.drawRect(this.linkImageView.G(), this.linkImageView.I(), this.linkImageView.G() + org.telegram.messenger.a.e0(52.0f), this.linkImageView.I() + org.telegram.messenger.a.e0(52.0f), on4.paint);
                            l.q0.setBounds(G3, I3, intrinsicWidth3 + G3, intrinsicHeight3 + I3);
                            l.q0.draw(canvas);
                        } else {
                            this.letterDrawable.draw(canvas);
                        }
                    }
                }
            } else {
                t88 t88Var = this.radialProgress;
                if (this.buttonPressed) {
                    str = "chat_inAudioSelectedProgress";
                } else {
                    str = "chat_inAudioProgress";
                }
                t88Var.G(l.C1(str, this.resourcesProvider));
                this.radialProgress.a(canvas);
            }
        } else {
            yl9 yl9Var5 = this.inlineResult;
            if (yl9Var5 != null) {
                xl9 xl9Var = yl9Var5.f23037a;
                if ((xl9Var instanceof TLRPC$TL_botInlineMessageMediaGeo) || (xl9Var instanceof TLRPC$TL_botInlineMessageMediaVenue)) {
                    int intrinsicWidth4 = l.q0.getIntrinsicWidth();
                    int intrinsicHeight4 = l.q0.getIntrinsicHeight();
                    int G4 = (int) (this.linkImageView.G() + ((this.linkImageView.F() - intrinsicWidth4) / 2.0f));
                    int I4 = (int) (this.linkImageView.I() + ((this.linkImageView.C() - intrinsicHeight4) / 2.0f));
                    canvas.drawRect(this.linkImageView.G(), this.linkImageView.I(), this.linkImageView.G() + this.linkImageView.F(), this.linkImageView.I() + this.linkImageView.C(), on4.paint);
                    l.q0.setBounds(G4, I4, intrinsicWidth4 + G4, intrinsicHeight4 + I4);
                    l.q0.draw(canvas);
                }
            }
        }
        if (this.drawLinkImageView) {
            if (this.inlineResult != null) {
                this.linkImageView.W1(!PhotoViewer.P9(yl9Var), false);
            }
            canvas.save();
            boolean z = this.scaled;
            if ((z && this.scale != 0.8f) || (!z && this.scale != 1.0f)) {
                long currentTimeMillis = System.currentTimeMillis();
                long j = currentTimeMillis - this.lastUpdateTime;
                this.lastUpdateTime = currentTimeMillis;
                if (this.scaled) {
                    float f4 = this.scale;
                    if (f4 != 0.8f) {
                        float f5 = f4 - (((float) j) / 400.0f);
                        this.scale = f5;
                        if (f5 < 0.8f) {
                            this.scale = 0.8f;
                        }
                        invalidate();
                    }
                }
                float f6 = this.scale + (((float) j) / 400.0f);
                this.scale = f6;
                if (f6 > 1.0f) {
                    this.scale = 1.0f;
                }
                invalidate();
            }
            float f7 = this.scale;
            float f8 = this.imageScale;
            canvas.scale(f7 * f8, f7 * f8, getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            this.linkImageView.g(canvas);
            canvas.restore();
        }
        if (this.mediaWebpage && ((i = this.documentAttachType) == 7 || i == 2)) {
            this.radialProgress.a(canvas);
        }
        if (this.needDivider && !this.mediaWebpage) {
            if (u.d) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - org.telegram.messenger.a.e0(org.telegram.messenger.a.g), getMeasuredHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(org.telegram.messenger.a.e0(org.telegram.messenger.a.g), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
            }
        }
        if (this.needShadow) {
            l.s0.setBounds(0, 0, getMeasuredWidth(), org.telegram.messenger.a.e0(3.0f));
            l.s0.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        boolean z2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        switch (this.documentAttachType) {
            case 1:
                sb.append(u.B0("AttachDocument", org.telegram.mdgram.R.string.AttachDocument));
                break;
            case 2:
                sb.append(u.B0("AttachGif", org.telegram.mdgram.R.string.AttachGif));
                break;
            case 3:
                sb.append(u.B0("AttachAudio", org.telegram.mdgram.R.string.AttachAudio));
                break;
            case 4:
                sb.append(u.B0("AttachVideo", org.telegram.mdgram.R.string.AttachVideo));
                break;
            case 5:
                sb.append(u.B0("AttachMusic", org.telegram.mdgram.R.string.AttachMusic));
                break;
            case 6:
                sb.append(u.B0("AttachSticker", org.telegram.mdgram.R.string.AttachSticker));
                break;
            case 7:
                sb.append(u.B0("AttachPhoto", org.telegram.mdgram.R.string.AttachPhoto));
                break;
            case 8:
                sb.append(u.B0("AttachLocation", org.telegram.mdgram.R.string.AttachLocation));
                break;
        }
        StaticLayout staticLayout = this.titleLayout;
        if (staticLayout != null && !TextUtils.isEmpty(staticLayout.getText())) {
            z = true;
        } else {
            z = false;
        }
        StaticLayout staticLayout2 = this.descriptionLayout;
        if (staticLayout2 != null && !TextUtils.isEmpty(staticLayout2.getText())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.documentAttachType == 5 && z && z2) {
            sb.append(", ");
            sb.append(u.d0("AccDescrMusicInfo", org.telegram.mdgram.R.string.AccDescrMusicInfo, this.descriptionLayout.getText(), this.titleLayout.getText()));
        } else {
            if (z) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(this.titleLayout.getText());
            }
            if (z2) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(this.descriptionLayout.getText());
            }
        }
        accessibilityNodeInfo.setText(sb);
        d0 d0Var = this.checkBox;
        if (d0Var != null && d0Var.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
        if (r0 == r40.currentPhotoObject) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ec  */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r41, int r42) {
        /*
            Method dump skipped, instructions count: 1621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz1.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        uq9 uq9Var;
        if (!this.mediaWebpage && this.delegate != null && this.inlineResult != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            org.telegram.messenger.a.e0(48.0f);
            int i = this.documentAttachType;
            boolean z = true;
            if (i != 3 && i != 5) {
                yl9 yl9Var = this.inlineResult;
                if (yl9Var != null && (uq9Var = yl9Var.f23038b) != null && !TextUtils.isEmpty(uq9Var.f20420a)) {
                    if (motionEvent.getAction() == 0) {
                        if (this.letterDrawable.getBounds().contains(x, y)) {
                            this.buttonPressed = true;
                        }
                    } else if (this.buttonPressed) {
                        if (motionEvent.getAction() == 1) {
                            this.buttonPressed = false;
                            playSoundEffect(0);
                            this.delegate.a(this);
                        } else if (motionEvent.getAction() == 3) {
                            this.buttonPressed = false;
                        } else if (motionEvent.getAction() == 2 && !this.letterDrawable.getBounds().contains(x, y)) {
                            this.buttonPressed = false;
                        }
                    }
                }
                z = false;
            } else {
                boolean contains = this.letterDrawable.getBounds().contains(x, y);
                if (motionEvent.getAction() == 0) {
                    if (contains) {
                        this.buttonPressed = true;
                        this.radialProgress.E(true, false);
                        invalidate();
                    }
                } else if (this.buttonPressed) {
                    if (motionEvent.getAction() == 1) {
                        this.buttonPressed = false;
                        playSoundEffect(0);
                        n();
                        invalidate();
                    } else if (motionEvent.getAction() == 3) {
                        this.buttonPressed = false;
                        invalidate();
                    } else if (motionEvent.getAction() == 2 && !contains) {
                        this.buttonPressed = false;
                        invalidate();
                    }
                    this.radialProgress.E(this.buttonPressed, false);
                }
                z = false;
            }
            if (!z) {
                return super.onTouchEvent(motionEvent);
            }
            return z;
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean p() {
        return this.documentAttachType == 6;
    }

    public final void q() {
        String str;
        String str2;
        this.currentMessageObject = null;
        this.documentAttachType = 0;
        tm9 tm9Var = this.documentAttach;
        if (tm9Var != null) {
            if (x.v2(tm9Var)) {
                this.documentAttachType = 2;
            } else if (!x.x3(this.documentAttach) && !x.Z1(this.documentAttach, true)) {
                if (x.Q2(this.documentAttach)) {
                    this.documentAttachType = 5;
                } else if (x.R3(this.documentAttach)) {
                    this.documentAttachType = 3;
                }
            } else {
                this.documentAttachType = 6;
            }
        } else {
            yl9 yl9Var = this.inlineResult;
            if (yl9Var != null) {
                if (yl9Var.f23034a != null) {
                    this.documentAttachType = 7;
                } else if (yl9Var.b.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                    this.documentAttachType = 5;
                } else if (this.inlineResult.b.equals("voice")) {
                    this.documentAttachType = 3;
                }
            }
        }
        int i = this.documentAttachType;
        if (i == 3 || i == 5) {
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9705c = true;
            ((lo9) tLRPC$TL_message).a = -Utilities.f12440a.nextInt();
            ((lo9) tLRPC$TL_message).f9699b = new TLRPC$TL_peerUser();
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
            dp9 dp9Var = ((lo9) tLRPC$TL_message).f9699b;
            long k = tla.p(this.currentAccount).k();
            tLRPC$TL_peerUser.a = k;
            dp9Var.a = k;
            ((lo9) tLRPC$TL_message).b = (int) (System.currentTimeMillis() / 1000);
            String str3 = "";
            ((lo9) tLRPC$TL_message).f9686a = "";
            TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
            ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaDocument;
            ((qo9) tLRPC$TL_messageMediaDocument).a |= 3;
            ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
            qo9 qo9Var = ((lo9) tLRPC$TL_message).f9694a;
            qo9Var.f17408a.f19568a = new byte[0];
            ((lo9) tLRPC$TL_message).c |= 768;
            tm9 tm9Var2 = this.documentAttach;
            if (tm9Var2 != null) {
                qo9Var.f17408a = tm9Var2;
                ((lo9) tLRPC$TL_message).f9707d = "";
            } else {
                String str4 = this.inlineResult.f23038b.f20420a;
                String str5 = "mp3";
                if (this.documentAttachType == 5) {
                    str = "mp3";
                } else {
                    str = "ogg";
                }
                String u0 = s.u0(str4, str);
                tm9 tm9Var3 = ((lo9) tLRPC$TL_message).f9694a.f17408a;
                tm9Var3.f19565a = 0L;
                tm9Var3.f19569b = 0L;
                tm9Var3.b = ((lo9) tLRPC$TL_message).b;
                tm9Var3.f19570b = "audio/" + u0;
                tm9 tm9Var4 = ((lo9) tLRPC$TL_message).f9694a.f17408a;
                tm9Var4.f19577d = 0L;
                tm9Var4.d = 0;
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio).a = x.E0(this.inlineResult);
                yl9 yl9Var2 = this.inlineResult;
                String str6 = yl9Var2.c;
                if (str6 == null) {
                    str6 = "";
                }
                ((um9) tLRPC$TL_documentAttributeAudio).f20341c = str6;
                String str7 = yl9Var2.d;
                if (str7 != null) {
                    str3 = str7;
                }
                ((um9) tLRPC$TL_documentAttributeAudio).f20343d = str3;
                ((um9) tLRPC$TL_documentAttributeAudio).b |= 3;
                if (this.documentAttachType == 3) {
                    ((um9) tLRPC$TL_documentAttributeAudio).f20344d = true;
                }
                ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio);
                TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
                StringBuilder sb = new StringBuilder();
                sb.append(Utilities.a(this.inlineResult.f23038b.f20420a));
                sb.append(".");
                String str8 = this.inlineResult.f23038b.f20420a;
                if (this.documentAttachType == 5) {
                    str2 = "mp3";
                } else {
                    str2 = "ogg";
                }
                sb.append(s.u0(str8, str2));
                ((um9) tLRPC$TL_documentAttributeFilename).f20339b = sb.toString();
                ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeFilename);
                File i0 = k.i0(4);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Utilities.a(this.inlineResult.f23038b.f20420a));
                sb2.append(".");
                String str9 = this.inlineResult.f23038b.f20420a;
                if (this.documentAttachType != 5) {
                    str5 = "ogg";
                }
                sb2.append(s.u0(str9, str5));
                ((lo9) tLRPC$TL_message).f9707d = new File(i0, sb2.toString()).getAbsolutePath();
            }
            this.currentMessageObject = new x(this.currentAccount, tLRPC$TL_message, false, true);
        }
    }

    public void r(boolean z, boolean z2) {
        d0 d0Var = this.checkBox;
        if (d0Var == null) {
            return;
        }
        if (d0Var.getVisibility() != 0) {
            this.checkBox.setVisibility(0);
        }
        this.checkBox.c(z, z2);
        AnimatorSet animatorSet = this.animator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animator = null;
        }
        float f = 1.0f;
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animator = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            Property<zz1, Float> property = this.IMAGE_SCALE;
            float[] fArr = new float[1];
            if (z) {
                f = 0.81f;
            }
            fArr[0] = f;
            animatorArr[0] = ObjectAnimator.ofFloat(this, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.animator.setDuration(200L);
            this.animator.addListener(new c(z));
            this.animator.start();
            return;
        }
        if (z) {
            f = 0.85f;
        }
        this.imageScale = f;
        invalidate();
    }

    public void s(tm9 tm9Var, Object obj, int i, boolean z) {
        this.needDivider = z;
        this.needShadow = false;
        this.currentDate = i;
        this.inlineResult = null;
        this.parentObject = obj;
        this.documentAttach = tm9Var;
        this.photoAttach = null;
        this.mediaWebpage = true;
        this.isForceGif = true;
        q();
        this.documentAttachType = 2;
        requestLayout();
        this.fileName = null;
        this.cacheFile = null;
        this.fileExist = false;
        this.resolvingFileName = false;
        y(false, false);
    }

    public void setCanPreviewGif(boolean z) {
        this.canPreviewGif = z;
    }

    public void setDelegate(d dVar) {
        this.delegate = dVar;
    }

    public void setScaled(boolean z) {
        this.scaled = z;
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    public void t(tm9 tm9Var, boolean z) {
        s(tm9Var, "gif" + tm9Var, 0, z);
    }

    public void u(yl9 yl9Var, mq9 mq9Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.needDivider = z2;
        this.needShadow = z3;
        this.inlineBot = mq9Var;
        this.inlineResult = yl9Var;
        this.parentObject = yl9Var;
        if (yl9Var != null) {
            this.documentAttach = yl9Var.f23035a;
            this.photoAttach = yl9Var.f23034a;
        } else {
            this.documentAttach = null;
            this.photoAttach = null;
        }
        this.mediaWebpage = z;
        this.isForceGif = z4;
        q();
        if (z4) {
            this.documentAttachType = 2;
        }
        requestLayout();
        this.fileName = null;
        this.cacheFile = null;
        this.fileExist = false;
        this.resolvingFileName = false;
        y(false, false);
    }

    public boolean v() {
        return this.linkImageView.o() != null;
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
        int i = this.documentAttachType;
        if (i != 3 && i != 5) {
            if (this.buttonState != 1) {
                y(false, true);
            }
        } else if (this.buttonState != 4) {
            y(false, true);
        }
    }

    public void y(boolean z, boolean z2) {
        boolean F0;
        String str = this.fileName;
        if (str == null && !this.resolvingFileName) {
            this.resolvingFileName = true;
            int i = this.resolveFileNameId;
            this.resolveFileNameId = i;
            Utilities.d.j(new a(i, z));
            this.radialProgress.v(4, z, false);
        } else if (TextUtils.isEmpty(str)) {
            this.buttonState = -1;
            this.radialProgress.v(4, z, false);
        } else {
            if (this.documentAttach != null) {
                F0 = k.r0(this.currentAccount).F0(this.fileName);
            } else {
                F0 = s.w0().F0(this.fileName);
            }
            if (!F0 && this.fileExist) {
                h.K(this.currentAccount).l0(this);
                int i2 = this.documentAttachType;
                if (i2 != 5 && i2 != 3) {
                    this.buttonState = -1;
                } else {
                    boolean Y1 = MediaController.H1().Y1(this.currentMessageObject);
                    if (Y1 && (!Y1 || !MediaController.H1().V1())) {
                        this.buttonState = 1;
                    } else {
                        this.buttonState = 0;
                    }
                    this.radialProgress.F(1.0f, z2);
                }
            } else {
                h.K(this.currentAccount).p(this.fileName, this);
                int i3 = this.documentAttachType;
                float f = 0.0f;
                if (i3 != 5 && i3 != 3) {
                    this.buttonState = 1;
                    Float o0 = s.w0().o0(this.fileName);
                    if (o0 != null) {
                        f = o0.floatValue();
                    }
                    this.radialProgress.F(f, false);
                } else if (!F0) {
                    this.buttonState = 2;
                } else {
                    this.buttonState = 4;
                    Float o02 = s.w0().o0(this.fileName);
                    if (o02 != null) {
                        this.radialProgress.F(o02.floatValue(), z2);
                    } else {
                        this.radialProgress.F(0.0f, z2);
                    }
                }
            }
            this.radialProgress.v(getIconForCurrentState(), z, z2);
            invalidate();
        }
    }

    public zz1(Context context, boolean z, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.titleY = org.telegram.messenger.a.e0(7.0f);
        this.descriptionY = org.telegram.messenger.a.e0(27.0f);
        this.cacheFile = null;
        this.imageScale = 1.0f;
        this.IMAGE_SCALE = new b("animationValue");
        this.resourcesProvider = rVar;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.linkImageView = imageReceiver;
        imageReceiver.B1(1);
        this.linkImageView.U1(true);
        this.letterDrawable = new on4(rVar, 0);
        this.radialProgress = new t88(this);
        this.TAG = h.K(this.currentAccount).D();
        setFocusable(true);
        if (z) {
            Paint paint = new Paint();
            this.backgroundPaint = paint;
            paint.setColor(l.C1("sharedMedia_photoPlaceholder", rVar));
            d0 d0Var = new d0(context, 21, rVar);
            this.checkBox = d0Var;
            d0Var.setVisibility(4);
            this.checkBox.d(null, "sharedMedia_photoPlaceholder", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(1);
            addView(this.checkBox, cn4.c(24, 24.0f, 53, 0.0f, 1.0f, 1.0f, 0.0f));
        }
        setWillNotDraw(false);
    }
}
