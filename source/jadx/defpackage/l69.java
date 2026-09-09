package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.dc2;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d;
/* renamed from: l69  reason: default package */
/* loaded from: classes2.dex */
public class l69 extends View {
    private boolean attachedToWindow;
    private boolean buildFullLayout;
    private boolean canHideRightDrawable;
    private int currentScrollDelay;
    private int drawablePadding;
    private boolean ellipsizeByGradient;
    private boolean ellipsizeByGradientLeft;
    private int ellipsizeByGradientWidthDp;
    private d.b emojiStack;
    private Paint fadeEllpsizePaint;
    private int fadeEllpsizePaintWidth;
    private Paint fadePaint;
    private Paint fadePaintBack;
    private Layout firstLineLayout;
    private float fullAlpha;
    private Layout fullLayout;
    private int fullLayoutAdditionalWidth;
    private float fullLayoutLeftCharactersOffset;
    private int fullLayoutLeftOffset;
    private int fullTextMaxLines;
    private int gravity;
    private long lastUpdateTime;
    private int lastWidth;
    private Layout layout;
    private Drawable leftDrawable;
    private int leftDrawableTopPadding;
    private Layout.Alignment mAlignment;
    private int maxLines;
    private boolean maybeClick;
    private int minWidth;
    private int minusWidth;
    private int offsetX;
    private int offsetY;
    private int paddingRight;
    private Layout partLayout;
    private Path path;
    private Drawable replacedDrawable;
    private String replacedText;
    private int replacingDrawableTextIndex;
    private float replacingDrawableTextOffset;
    private Drawable rightDrawable;
    private boolean rightDrawableHidden;
    private View.OnClickListener rightDrawableOnClickListener;
    private boolean rightDrawableOutside;
    private float rightDrawableScale;
    private int rightDrawableTopPadding;
    public int rightDrawableX;
    public int rightDrawableY;
    private boolean scrollNonFitText;
    private float scrollingOffset;
    private List<m99> spoilers;
    private Stack<m99> spoilersPool;
    private CharSequence text;
    private boolean textDoesNotFit;
    private int textHeight;
    private mv9 textPaint;
    private int textWidth;
    private int totalWidth;
    private float touchDownX;
    private float touchDownY;
    private boolean usaAlphaForEmoji;
    private boolean wasLayout;
    private boolean widthWrapContent;
    private Drawable wrapBackgroundDrawable;

    public l69(Context context) {
        super(context);
        this.gravity = 51;
        this.maxLines = 1;
        this.rightDrawableScale = 1.0f;
        this.drawablePadding = a.e0(4.0f);
        this.ellipsizeByGradientWidthDp = 16;
        this.fullTextMaxLines = 3;
        this.spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.path = new Path();
        this.mAlignment = Layout.Alignment.ALIGN_NORMAL;
        mv9 mv9Var = new mv9(1);
        this.textPaint = mv9Var;
        mv9Var.setTypeface(a.s1("fonts/rmedium.ttf"));
        setImportantForAccessibility(1);
    }

    private Layout.Alignment getAlignment() {
        return this.mAlignment;
    }

    private int getMaxTextWidth() {
        Drawable drawable;
        return getMeasuredWidth() - ((!this.rightDrawableOutside || (drawable = this.rightDrawable) == null) ? 0 : drawable.getIntrinsicWidth() + this.drawablePadding);
    }

    public final void a(int i) {
        Layout layout = this.layout;
        if (layout == null) {
            return;
        }
        if (layout.getLineCount() > 0) {
            this.textWidth = (int) Math.ceil(this.layout.getLineWidth(0));
            Layout layout2 = this.fullLayout;
            boolean z = true;
            if (layout2 != null) {
                this.textHeight = layout2.getLineBottom(layout2.getLineCount() - 1);
            } else if (this.maxLines > 1 && this.layout.getLineCount() > 0) {
                Layout layout3 = this.layout;
                this.textHeight = layout3.getLineBottom(layout3.getLineCount() - 1);
            } else {
                this.textHeight = this.layout.getLineBottom(0);
            }
            int i2 = this.gravity;
            if ((i2 & 7) == 1) {
                this.offsetX = ((i - this.textWidth) / 2) - ((int) this.layout.getLineLeft(0));
            } else if ((i2 & 7) == 3) {
                Layout layout4 = this.firstLineLayout;
                if (layout4 != null) {
                    this.offsetX = -((int) layout4.getLineLeft(0));
                } else {
                    this.offsetX = -((int) this.layout.getLineLeft(0));
                }
            } else if (this.layout.getLineLeft(0) == 0.0f) {
                Layout layout5 = this.firstLineLayout;
                if (layout5 != null) {
                    this.offsetX = (int) (i - layout5.getLineWidth(0));
                } else {
                    this.offsetX = i - this.textWidth;
                }
            } else {
                this.offsetX = -a.e0(8.0f);
            }
            this.offsetX += getPaddingLeft();
            if (this.textWidth <= i - this.paddingRight) {
                z = false;
            }
            this.textDoesNotFit = z;
            Layout layout6 = this.fullLayout;
            if (layout6 != null && this.fullLayoutAdditionalWidth > 0) {
                this.fullLayoutLeftCharactersOffset = layout6.getPrimaryHorizontal(0) - this.firstLineLayout.getPrimaryHorizontal(0);
            }
        }
        int i3 = this.replacingDrawableTextIndex;
        if (i3 >= 0) {
            this.replacingDrawableTextOffset = this.layout.getPrimaryHorizontal(i3);
        } else {
            this.replacingDrawableTextOffset = 0.0f;
        }
    }

    public final void b(Canvas canvas) {
        this.path.rewind();
        for (m99 m99Var : this.spoilers) {
            Rect bounds = m99Var.getBounds();
            this.path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        }
        canvas.clipPath(this.path, Region.Op.DIFFERENCE);
    }

    public boolean c(int i) {
        int i2;
        Drawable drawable;
        int i3;
        int e0;
        CharSequence charSequence;
        int e02;
        CharSequence charSequence2;
        int e03;
        int e04;
        int e05;
        CharSequence charSequence3 = this.text;
        this.replacingDrawableTextIndex = -1;
        this.rightDrawableHidden = false;
        if (charSequence3 != null) {
            try {
                Drawable drawable2 = this.leftDrawable;
                if (drawable2 != null) {
                    i2 = (i - drawable2.getIntrinsicWidth()) - this.drawablePadding;
                } else {
                    i2 = i;
                }
                if (this.rightDrawable != null && !this.rightDrawableOutside) {
                    i3 = (int) (drawable.getIntrinsicWidth() * this.rightDrawableScale);
                    i2 = (i2 - i3) - this.drawablePadding;
                } else {
                    i3 = 0;
                }
                SpannableStringBuilder spannableStringBuilder = charSequence3;
                if (this.replacedText != null) {
                    spannableStringBuilder = charSequence3;
                    if (this.replacedDrawable != null) {
                        int indexOf = charSequence3.toString().indexOf(this.replacedText);
                        this.replacingDrawableTextIndex = indexOf;
                        if (indexOf >= 0) {
                            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence3);
                            dc2.i iVar = new dc2.i(this.replacedDrawable.getIntrinsicWidth());
                            int i4 = this.replacingDrawableTextIndex;
                            valueOf.setSpan(iVar, i4, this.replacedText.length() + i4, 0);
                            spannableStringBuilder = valueOf;
                        } else {
                            i2 = (i2 - this.replacedDrawable.getIntrinsicWidth()) - this.drawablePadding;
                            spannableStringBuilder = charSequence3;
                        }
                    }
                }
                if (this.canHideRightDrawable && i3 != 0 && !this.rightDrawableOutside && !spannableStringBuilder.equals(TextUtils.ellipsize(spannableStringBuilder, this.textPaint, i2, TextUtils.TruncateAt.END))) {
                    this.rightDrawableHidden = true;
                    i2 = i2 + i3 + this.drawablePadding;
                }
                if (this.buildFullLayout) {
                    if (!this.ellipsizeByGradient) {
                        charSequence = TextUtils.ellipsize(spannableStringBuilder, this.textPaint, i2, TextUtils.TruncateAt.END);
                    } else {
                        charSequence = spannableStringBuilder;
                    }
                    if (!this.ellipsizeByGradient && !charSequence.equals(spannableStringBuilder)) {
                        StaticLayout c = jb9.c(spannableStringBuilder, 0, spannableStringBuilder.length(), this.textPaint, i2, getAlignment(), 1.0f, 0.0f, false, TextUtils.TruncateAt.END, i2, this.fullTextMaxLines, false);
                        this.fullLayout = c;
                        if (c != null) {
                            int lineEnd = c.getLineEnd(0);
                            int lineStart = this.fullLayout.getLineStart(1);
                            CharSequence subSequence = spannableStringBuilder.subSequence(0, lineEnd);
                            SpannableStringBuilder valueOf2 = SpannableStringBuilder.valueOf(spannableStringBuilder);
                            valueOf2.setSpan(new rt2(), 0, lineStart, 0);
                            if (lineEnd < charSequence.length()) {
                                charSequence2 = charSequence.subSequence(lineEnd, charSequence.length());
                            } else {
                                charSequence2 = "…";
                            }
                            int length = charSequence.length();
                            mv9 mv9Var = this.textPaint;
                            if (this.scrollNonFitText) {
                                e03 = a.e0(2000.0f);
                            } else {
                                e03 = a.e0(8.0f) + i2;
                            }
                            this.firstLineLayout = new StaticLayout(charSequence, 0, length, mv9Var, e03, getAlignment(), 1.0f, 0.0f, false);
                            int length2 = subSequence.length();
                            mv9 mv9Var2 = this.textPaint;
                            if (this.scrollNonFitText) {
                                e04 = a.e0(2000.0f);
                            } else {
                                e04 = a.e0(8.0f) + i2;
                            }
                            StaticLayout staticLayout = new StaticLayout(subSequence, 0, length2, mv9Var2, e04, getAlignment(), 1.0f, 0.0f, false);
                            this.layout = staticLayout;
                            String str = charSequence2;
                            if (staticLayout.getLineLeft(0) != 0.0f) {
                                str = "\u200f" + ((Object) charSequence2);
                            }
                            CharSequence charSequence4 = str;
                            int length3 = charSequence4.length();
                            mv9 mv9Var3 = this.textPaint;
                            if (this.scrollNonFitText) {
                                e05 = a.e0(2000.0f);
                            } else {
                                e05 = a.e0(8.0f) + i2;
                            }
                            this.partLayout = new StaticLayout(charSequence4, 0, length3, mv9Var3, e05, getAlignment(), 1.0f, 0.0f, false);
                            this.fullLayout = jb9.c(valueOf2, 0, valueOf2.length(), this.textPaint, a.e0(8.0f) + i2 + this.fullLayoutAdditionalWidth, getAlignment(), 1.0f, 0.0f, false, TextUtils.TruncateAt.END, i2 + this.fullLayoutAdditionalWidth, this.fullTextMaxLines, false);
                        }
                    } else {
                        int length4 = charSequence.length();
                        mv9 mv9Var4 = this.textPaint;
                        if (!this.scrollNonFitText && !this.ellipsizeByGradient) {
                            e02 = a.e0(8.0f) + i2;
                            this.layout = new StaticLayout(charSequence, 0, length4, mv9Var4, e02, getAlignment(), 1.0f, 0.0f, false);
                            this.fullLayout = null;
                            this.partLayout = null;
                            this.firstLineLayout = null;
                        }
                        e02 = a.e0(2000.0f);
                        this.layout = new StaticLayout(charSequence, 0, length4, mv9Var4, e02, getAlignment(), 1.0f, 0.0f, false);
                        this.fullLayout = null;
                        this.partLayout = null;
                        this.firstLineLayout = null;
                    }
                } else if (this.maxLines > 1) {
                    this.layout = jb9.c(spannableStringBuilder, 0, spannableStringBuilder.length(), this.textPaint, i2, getAlignment(), 1.0f, 0.0f, false, TextUtils.TruncateAt.END, i2, this.maxLines, false);
                } else {
                    CharSequence charSequence5 = spannableStringBuilder;
                    if (!this.scrollNonFitText) {
                        charSequence5 = this.ellipsizeByGradient ? spannableStringBuilder : TextUtils.ellipsize(spannableStringBuilder, this.textPaint, i2, TextUtils.TruncateAt.END);
                    }
                    CharSequence charSequence6 = charSequence5;
                    int length5 = charSequence6.length();
                    mv9 mv9Var5 = this.textPaint;
                    if (!this.scrollNonFitText && !this.ellipsizeByGradient) {
                        e0 = a.e0(8.0f) + i2;
                        this.layout = new StaticLayout(charSequence6, 0, length5, mv9Var5, e0, getAlignment(), 1.0f, 0.0f, false);
                    }
                    e0 = a.e0(2000.0f);
                    this.layout = new StaticLayout(charSequence6, 0, length5, mv9Var5, e0, getAlignment(), 1.0f, 0.0f, false);
                }
                this.spoilersPool.addAll(this.spoilers);
                this.spoilers.clear();
                Layout layout = this.layout;
                if (layout != null && (layout.getText() instanceof Spannable)) {
                    m99.j(this, this.layout, this.spoilersPool, this.spoilers);
                }
                a(i2);
            } catch (Exception unused) {
            }
        } else {
            this.layout = null;
            this.textWidth = 0;
            this.textHeight = 0;
        }
        d.m(this, this.emojiStack);
        if (this.attachedToWindow) {
            this.emojiStack = d.s(0, this, this.emojiStack, this.layout);
        }
        invalidate();
        return true;
    }

    public final void d(Canvas canvas) {
        if (this.fullAlpha > 0.0f && this.fullLayoutLeftOffset != 0) {
            canvas.save();
            float f = this.fullAlpha;
            canvas.translate(((-this.fullLayoutLeftOffset) * f) + (this.fullLayoutLeftCharactersOffset * f), 0.0f);
            canvas.save();
            b(canvas);
            d.b bVar = this.emojiStack;
            if (bVar != null) {
                bVar.d();
            }
            this.layout.draw(canvas);
            canvas.restore();
            d.g(canvas, this.layout, this.emojiStack, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            e(canvas);
            canvas.restore();
            return;
        }
        canvas.save();
        b(canvas);
        d.b bVar2 = this.emojiStack;
        if (bVar2 != null) {
            bVar2.d();
        }
        this.layout.draw(canvas);
        canvas.restore();
        d.g(canvas, this.layout, this.emojiStack, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
        e(canvas);
    }

    public final void e(Canvas canvas) {
        for (m99 m99Var : this.spoilers) {
            m99Var.draw(canvas);
        }
    }

    public final boolean f() {
        if (this.wasLayout && getMeasuredHeight() != 0 && !this.buildFullLayout) {
            boolean c = c(((getMaxTextWidth() - getPaddingLeft()) - getPaddingRight()) - this.minusWidth);
            if ((this.gravity & 112) == 16) {
                this.offsetY = (getMeasuredHeight() - this.textHeight) / 2;
            } else {
                this.offsetY = getPaddingTop();
            }
            return c;
        }
        requestLayout();
        return true;
    }

    public void g(Drawable drawable, String str) {
        Drawable drawable2 = this.replacedDrawable;
        if (drawable2 == drawable) {
            return;
        }
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.replacedDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        if (!f()) {
            invalidate();
        }
        this.replacedText = str;
    }

    @Override // android.view.View
    public Drawable getBackground() {
        Drawable drawable = this.wrapBackgroundDrawable;
        if (drawable != null) {
            return drawable;
        }
        return super.getBackground();
    }

    public float getFullAlpha() {
        return this.fullAlpha;
    }

    public Drawable getLeftDrawable() {
        return this.leftDrawable;
    }

    public int getLineCount() {
        Layout layout = this.layout;
        int i = 0;
        if (layout != null) {
            i = 0 + layout.getLineCount();
        }
        Layout layout2 = this.fullLayout;
        if (layout2 != null) {
            return i + layout2.getLineCount();
        }
        return i;
    }

    public Paint getPaint() {
        return this.textPaint;
    }

    public Drawable getRightDrawable() {
        return this.rightDrawable;
    }

    public boolean getRightDrawableOutside() {
        return this.rightDrawableOutside;
    }

    public int getRightDrawableX() {
        return this.rightDrawableX;
    }

    public int getRightDrawableY() {
        return this.rightDrawableY;
    }

    public int getSideDrawablesSize() {
        Drawable drawable = this.leftDrawable;
        int i = 0;
        if (drawable != null) {
            i = 0 + drawable.getIntrinsicWidth() + this.drawablePadding;
        }
        Drawable drawable2 = this.rightDrawable;
        if (drawable2 != null) {
            return i + ((int) (drawable2.getIntrinsicWidth() * this.rightDrawableScale)) + this.drawablePadding;
        }
        return i;
    }

    public CharSequence getText() {
        CharSequence charSequence = this.text;
        return charSequence == null ? "" : charSequence;
    }

    public int getTextColor() {
        return this.textPaint.getColor();
    }

    public int getTextHeight() {
        return this.textHeight;
    }

    public mv9 getTextPaint() {
        return this.textPaint;
    }

    public int getTextStartX() {
        int i = 0;
        if (this.layout == null) {
            return 0;
        }
        Drawable drawable = this.leftDrawable;
        if (drawable != null && (this.gravity & 7) == 3) {
            i = 0 + this.drawablePadding + drawable.getIntrinsicWidth();
        }
        Drawable drawable2 = this.replacedDrawable;
        if (drawable2 != null && this.replacingDrawableTextIndex < 0 && (this.gravity & 7) == 3) {
            i += this.drawablePadding + drawable2.getIntrinsicWidth();
        }
        return ((int) getX()) + this.offsetX + i;
    }

    public int getTextStartY() {
        if (this.layout == null) {
            return 0;
        }
        return (int) getY();
    }

    public int getTextWidth() {
        return this.textWidth;
    }

    public void h(int i, int i2) {
        if (this.fullLayoutAdditionalWidth != i || this.fullLayoutLeftOffset != i2) {
            this.fullLayoutAdditionalWidth = i;
            this.fullLayoutLeftOffset = i2;
            c(((getMaxTextWidth() - getPaddingLeft()) - getPaddingRight()) - this.minusWidth);
        }
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public boolean i(CharSequence charSequence) {
        return j(charSequence, false);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = this.leftDrawable;
        if (drawable == drawable2) {
            invalidate(drawable2.getBounds());
            return;
        }
        Drawable drawable3 = this.rightDrawable;
        if (drawable == drawable3) {
            invalidate(drawable3.getBounds());
            return;
        }
        Drawable drawable4 = this.replacedDrawable;
        if (drawable == drawable4) {
            invalidate(drawable4.getBounds());
        }
    }

    public boolean j(CharSequence charSequence, boolean z) {
        CharSequence charSequence2 = this.text;
        if (charSequence2 != null || charSequence != null) {
            if (!z && charSequence2 != null && charSequence2.equals(charSequence)) {
                return false;
            }
            this.text = charSequence;
            if ((charSequence != null || charSequence != null) && (charSequence == null || !charSequence.equals(charSequence))) {
                this.scrollingOffset = 0.0f;
            }
            this.currentScrollDelay = Constants.DEFAULT_WRITE_DELAY;
            f();
            return true;
        }
        return false;
    }

    public final void k() {
        boolean z;
        if ((this.fadePaint == null || this.fadePaintBack == null) && this.scrollNonFitText) {
            Paint paint = new Paint();
            this.fadePaint = paint;
            paint.setShader(new LinearGradient(0.0f, 0.0f, a.e0(6.0f), 0.0f, new int[]{-1, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.fadePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            Paint paint2 = new Paint();
            this.fadePaintBack = paint2;
            paint2.setShader(new LinearGradient(0.0f, 0.0f, a.e0(6.0f), 0.0f, new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.fadePaintBack.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        }
        if ((getAlignment() == Layout.Alignment.ALIGN_NORMAL && u.d) || (getAlignment() == Layout.Alignment.ALIGN_OPPOSITE && !u.d)) {
            z = true;
        } else {
            z = false;
        }
        if ((this.fadeEllpsizePaint == null || this.fadeEllpsizePaintWidth != a.e0(this.ellipsizeByGradientWidthDp) || this.ellipsizeByGradientLeft != z) && this.ellipsizeByGradient) {
            if (this.fadeEllpsizePaint == null) {
                this.fadeEllpsizePaint = new Paint();
            }
            this.ellipsizeByGradientLeft = z;
            if (z) {
                Paint paint3 = this.fadeEllpsizePaint;
                int e0 = a.e0(this.ellipsizeByGradientWidthDp);
                this.fadeEllpsizePaintWidth = e0;
                paint3.setShader(new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{-1, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            } else {
                Paint paint4 = this.fadeEllpsizePaint;
                int e02 = a.e0(this.ellipsizeByGradientWidthDp);
                this.fadeEllpsizePaintWidth = e02;
                paint4.setShader(new LinearGradient(0.0f, 0.0f, e02, 0.0f, new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            }
            this.fadeEllpsizePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        }
    }

    public final void l() {
        if (this.scrollNonFitText) {
            if (this.textDoesNotFit || this.scrollingOffset != 0.0f) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.lastUpdateTime;
                if (j > 17) {
                    j = 17;
                }
                int i = this.currentScrollDelay;
                if (i > 0) {
                    this.currentScrollDelay = (int) (i - j);
                } else {
                    int e0 = this.totalWidth + a.e0(16.0f);
                    float f = 50.0f;
                    if (this.scrollingOffset < a.e0(100.0f)) {
                        f = ((this.scrollingOffset / a.e0(100.0f)) * 20.0f) + 30.0f;
                    } else if (this.scrollingOffset >= e0 - a.e0(100.0f)) {
                        f = 50.0f - (((this.scrollingOffset - (e0 - a.e0(100.0f))) / a.e0(100.0f)) * 20.0f);
                    }
                    float e02 = this.scrollingOffset + ((((float) j) / 1000.0f) * a.e0(f));
                    this.scrollingOffset = e02;
                    this.lastUpdateTime = elapsedRealtime;
                    if (e02 > e0) {
                        this.scrollingOffset = 0.0f;
                        this.currentScrollDelay = Constants.DEFAULT_WRITE_DELAY;
                    }
                }
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
        this.emojiStack = d.s(0, this, this.emojiStack, this.layout);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
        d.m(this, this.emojiStack);
        this.wasLayout = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        int saveLayerAlpha;
        int i;
        Drawable drawable;
        int i2;
        int paddingTop;
        int i3;
        float f;
        float f2;
        float f3;
        int e0;
        Drawable drawable2;
        int paddingTop2;
        int i4;
        int paddingTop3;
        int i5;
        int paddingTop4;
        int i6;
        int intrinsicHeight;
        int paddingTop5;
        int i7;
        super.onDraw(canvas);
        if (this.scrollNonFitText && (this.textDoesNotFit || this.scrollingOffset != 0.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.ellipsizeByGradient) {
            saveLayerAlpha = Integer.MIN_VALUE;
        } else {
            saveLayerAlpha = canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), 255, 31);
        }
        this.totalWidth = this.textWidth;
        if (this.leftDrawable != null) {
            int i8 = (int) (-this.scrollingOffset);
            int i9 = this.gravity;
            if ((i9 & 7) == 1) {
                i8 += this.offsetX;
            }
            if ((i9 & 112) == 16) {
                paddingTop5 = (getMeasuredHeight() - this.leftDrawable.getIntrinsicHeight()) / 2;
                i7 = this.leftDrawableTopPadding;
            } else {
                paddingTop5 = getPaddingTop() + ((this.textHeight - this.leftDrawable.getIntrinsicHeight()) / 2);
                i7 = this.leftDrawableTopPadding;
            }
            int i10 = paddingTop5 + i7;
            Drawable drawable3 = this.leftDrawable;
            drawable3.setBounds(i8, i10, drawable3.getIntrinsicWidth() + i8, this.leftDrawable.getIntrinsicHeight() + i10);
            this.leftDrawable.draw(canvas);
            int i11 = this.gravity;
            if ((i11 & 7) != 3 && (i11 & 7) != 1) {
                i = 0;
            } else {
                i = this.drawablePadding + this.leftDrawable.getIntrinsicWidth() + 0;
            }
            this.totalWidth += this.drawablePadding + this.leftDrawable.getIntrinsicWidth();
        } else {
            i = 0;
        }
        Drawable drawable4 = this.replacedDrawable;
        if (drawable4 != null && this.replacedText != null) {
            int i12 = (int) ((-this.scrollingOffset) + this.replacingDrawableTextOffset);
            int i13 = this.gravity;
            if ((i13 & 7) == 1) {
                i12 += this.offsetX;
            }
            if ((i13 & 112) == 16) {
                intrinsicHeight = ((getMeasuredHeight() - this.replacedDrawable.getIntrinsicHeight()) / 2) + this.leftDrawableTopPadding;
            } else {
                intrinsicHeight = this.leftDrawableTopPadding + ((this.textHeight - drawable4.getIntrinsicHeight()) / 2);
            }
            Drawable drawable5 = this.replacedDrawable;
            drawable5.setBounds(i12, intrinsicHeight, drawable5.getIntrinsicWidth() + i12, this.replacedDrawable.getIntrinsicHeight() + intrinsicHeight);
            this.replacedDrawable.draw(canvas);
            if (this.replacingDrawableTextIndex < 0) {
                int i14 = this.gravity;
                if ((i14 & 7) == 3 || (i14 & 7) == 1) {
                    i += this.drawablePadding + this.replacedDrawable.getIntrinsicWidth();
                }
                this.totalWidth += this.drawablePadding + this.replacedDrawable.getIntrinsicWidth();
            }
        }
        int i15 = i;
        if (this.rightDrawable != null && !this.rightDrawableHidden && this.rightDrawableScale > 0.0f && !this.rightDrawableOutside) {
            int i16 = this.textWidth + i15 + this.drawablePadding + ((int) (-this.scrollingOffset));
            int i17 = this.gravity;
            if ((i17 & 7) == 1 || (i17 & 7) == 5) {
                i16 += this.offsetX;
            }
            int intrinsicWidth = (int) (drawable.getIntrinsicWidth() * this.rightDrawableScale);
            int intrinsicHeight2 = (int) (this.rightDrawable.getIntrinsicHeight() * this.rightDrawableScale);
            if ((this.gravity & 112) == 16) {
                paddingTop4 = (getMeasuredHeight() - intrinsicHeight2) / 2;
                i6 = this.rightDrawableTopPadding;
            } else {
                paddingTop4 = getPaddingTop() + ((this.textHeight - intrinsicHeight2) / 2);
                i6 = this.rightDrawableTopPadding;
            }
            int i18 = paddingTop4 + i6;
            this.rightDrawable.setBounds(i16, i18, i16 + intrinsicWidth, i18 + intrinsicHeight2);
            this.rightDrawableX = i16 + (intrinsicWidth >> 1);
            this.rightDrawableY = i18 + (intrinsicHeight2 >> 1);
            this.rightDrawable.draw(canvas);
            this.totalWidth += this.drawablePadding + intrinsicWidth;
        }
        int e02 = this.totalWidth + a.e0(16.0f);
        float f4 = this.scrollingOffset;
        if (f4 != 0.0f) {
            if (this.leftDrawable != null) {
                int i19 = ((int) (-f4)) + e02;
                if ((this.gravity & 112) == 16) {
                    paddingTop3 = (getMeasuredHeight() - this.leftDrawable.getIntrinsicHeight()) / 2;
                    i5 = this.leftDrawableTopPadding;
                } else {
                    paddingTop3 = getPaddingTop() + ((this.textHeight - this.leftDrawable.getIntrinsicHeight()) / 2);
                    i5 = this.leftDrawableTopPadding;
                }
                int i20 = paddingTop3 + i5;
                Drawable drawable6 = this.leftDrawable;
                drawable6.setBounds(i19, i20, drawable6.getIntrinsicWidth() + i19, this.leftDrawable.getIntrinsicHeight() + i20);
                this.leftDrawable.draw(canvas);
            }
            if (this.rightDrawable != null && !this.rightDrawableOutside) {
                int intrinsicWidth2 = (int) (drawable2.getIntrinsicWidth() * this.rightDrawableScale);
                int intrinsicHeight3 = (int) (this.rightDrawable.getIntrinsicHeight() * this.rightDrawableScale);
                int i21 = this.textWidth + i15 + this.drawablePadding + ((int) (-this.scrollingOffset)) + e02;
                if ((this.gravity & 112) == 16) {
                    paddingTop2 = (getMeasuredHeight() - intrinsicHeight3) / 2;
                    i4 = this.rightDrawableTopPadding;
                } else {
                    paddingTop2 = getPaddingTop() + ((this.textHeight - intrinsicHeight3) / 2);
                    i4 = this.rightDrawableTopPadding;
                }
                int i22 = paddingTop2 + i4;
                this.rightDrawable.setBounds(i21, i22, intrinsicWidth2 + i21, intrinsicHeight3 + i22);
                this.rightDrawable.draw(canvas);
            }
        }
        if (this.layout != null) {
            if (this.rightDrawableOutside || this.ellipsizeByGradient) {
                canvas.save();
                int maxTextWidth = getMaxTextWidth() - this.paddingRight;
                Drawable drawable7 = this.rightDrawable;
                if (drawable7 != null && !(drawable7 instanceof c.d) && this.rightDrawableOutside) {
                    f = 2.0f;
                } else {
                    f = 0.0f;
                }
                canvas.clipRect(0, 0, maxTextWidth - a.e0(f), getMeasuredHeight());
            }
            i.f12908c = this.usaAlphaForEmoji;
            if (this.wrapBackgroundDrawable != null) {
                int i23 = this.textWidth;
                int i24 = ((int) ((this.offsetX + i15) - this.scrollingOffset)) + (i23 / 2);
                int max = Math.max(i23 + getPaddingLeft() + getPaddingRight(), this.minWidth);
                int i25 = i24 - (max / 2);
                this.wrapBackgroundDrawable.setBounds(i25, 0, max + i25, getMeasuredHeight());
                this.wrapBackgroundDrawable.draw(canvas);
            }
            if (this.offsetX + i15 != 0 || this.offsetY != 0 || this.scrollingOffset != 0.0f) {
                canvas.save();
                canvas.translate((this.offsetX + i15) - this.scrollingOffset, this.offsetY);
            }
            d(canvas);
            if (this.partLayout != null && this.fullAlpha < 1.0f) {
                int alpha = this.textPaint.getAlpha();
                this.textPaint.setAlpha((int) ((1.0f - this.fullAlpha) * 255.0f));
                canvas.save();
                if (this.partLayout.getText().length() == 1) {
                    if (this.fullTextMaxLines == 1) {
                        e0 = a.e0(0.5f);
                    } else {
                        e0 = a.e0(4.0f);
                    }
                    f3 = e0;
                } else {
                    f3 = 0.0f;
                }
                if (this.layout.getLineLeft(0) != 0.0f) {
                    canvas.translate((-this.layout.getLineWidth(0)) + f3, 0.0f);
                } else {
                    canvas.translate(this.layout.getLineWidth(0) - f3, 0.0f);
                }
                float f5 = this.fullAlpha;
                canvas.translate(((-this.fullLayoutLeftOffset) * f5) + (this.fullLayoutLeftCharactersOffset * f5), 0.0f);
                this.partLayout.draw(canvas);
                canvas.restore();
                this.textPaint.setAlpha(alpha);
            }
            if (this.fullLayout != null && this.fullAlpha > 0.0f) {
                int alpha2 = this.textPaint.getAlpha();
                this.textPaint.setAlpha((int) (this.fullAlpha * 255.0f));
                float f6 = this.fullAlpha;
                float f7 = this.fullLayoutLeftCharactersOffset;
                canvas.translate((((-this.fullLayoutLeftOffset) * f6) + (f6 * f7)) - f7, 0.0f);
                this.fullLayout.draw(canvas);
                this.textPaint.setAlpha(alpha2);
            }
            if (this.scrollingOffset != 0.0f) {
                canvas.translate(e02, 0.0f);
                d(canvas);
            }
            if (this.offsetX + i15 != 0 || this.offsetY != 0 || this.scrollingOffset != 0.0f) {
                canvas.restore();
            }
            if (z) {
                if (this.scrollingOffset < a.e0(10.0f)) {
                    this.fadePaint.setAlpha((int) ((this.scrollingOffset / a.e0(10.0f)) * 255.0f));
                } else if (this.scrollingOffset > (this.totalWidth + a.e0(16.0f)) - a.e0(10.0f)) {
                    this.fadePaint.setAlpha((int) ((1.0f - ((this.scrollingOffset - ((this.totalWidth + a.e0(16.0f)) - a.e0(10.0f))) / a.e0(10.0f))) * 255.0f));
                } else {
                    this.fadePaint.setAlpha(255);
                }
                canvas.drawRect(0.0f, 0.0f, a.e0(6.0f), getMeasuredHeight(), this.fadePaint);
                canvas.save();
                canvas.translate((getMaxTextWidth() - this.paddingRight) - a.e0(6.0f), 0.0f);
                canvas.drawRect(0.0f, 0.0f, a.e0(6.0f), getMeasuredHeight(), this.fadePaintBack);
                canvas.restore();
            } else if (this.ellipsizeByGradient && this.textDoesNotFit && this.fadeEllpsizePaint != null) {
                canvas.save();
                k();
                if (!this.ellipsizeByGradientLeft) {
                    int maxTextWidth2 = (getMaxTextWidth() - this.paddingRight) - this.fadeEllpsizePaintWidth;
                    Drawable drawable8 = this.rightDrawable;
                    if (drawable8 != null && !(drawable8 instanceof c.d) && this.rightDrawableOutside) {
                        f2 = 2.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    canvas.translate(maxTextWidth2 - a.e0(f2), 0.0f);
                }
                canvas.drawRect(0.0f, 0.0f, this.fadeEllpsizePaintWidth, getMeasuredHeight(), this.fadeEllpsizePaint);
                canvas.restore();
            }
            l();
            i.f12908c = true;
            if (this.rightDrawableOutside) {
                canvas.restore();
            }
        }
        if (z || this.ellipsizeByGradient) {
            canvas.restoreToCount(saveLayerAlpha);
        }
        if (this.rightDrawable != null && this.rightDrawableOutside) {
            int i26 = i15 + this.textWidth + this.drawablePadding;
            float f8 = this.scrollingOffset;
            if (f8 == 0.0f) {
                i2 = -e02;
            } else {
                i2 = (int) (-f8);
            }
            int min = Math.min(i26 + i2 + e02, ((getMaxTextWidth() - this.paddingRight) + this.drawablePadding) - a.e0(4.0f));
            int intrinsicWidth3 = (int) (this.rightDrawable.getIntrinsicWidth() * this.rightDrawableScale);
            int intrinsicHeight4 = (int) (this.rightDrawable.getIntrinsicHeight() * this.rightDrawableScale);
            if ((this.gravity & 112) == 16) {
                paddingTop = (getMeasuredHeight() - intrinsicHeight4) / 2;
                i3 = this.rightDrawableTopPadding;
            } else {
                paddingTop = getPaddingTop() + ((this.textHeight - intrinsicHeight4) / 2);
                i3 = this.rightDrawableTopPadding;
            }
            int i27 = paddingTop + i3;
            this.rightDrawable.setBounds(min, i27, min + intrinsicWidth3, i27 + intrinsicHeight4);
            this.rightDrawableX = min + (intrinsicWidth3 >> 1);
            this.rightDrawableY = i27 + (intrinsicHeight4 >> 1);
            this.rightDrawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(true);
        accessibilityNodeInfo.setClassName("android.widget.TextView");
        accessibilityNodeInfo.setText(this.text);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.wasLayout = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        Drawable drawable;
        Drawable drawable2;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.lastWidth;
        int i5 = a.f12447a.x;
        if (i4 != i5) {
            this.lastWidth = i5;
            this.scrollingOffset = 0.0f;
            this.currentScrollDelay = Constants.DEFAULT_WRITE_DELAY;
        }
        int paddingLeft = ((size - getPaddingLeft()) - getPaddingRight()) - this.minusWidth;
        int i6 = 0;
        if (this.rightDrawableOutside && (drawable2 = this.rightDrawable) != null) {
            i3 = drawable2.getIntrinsicWidth() + this.drawablePadding;
        } else {
            i3 = 0;
        }
        c(paddingLeft - i3);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            size2 = getPaddingBottom() + getPaddingTop() + this.textHeight;
        }
        if (this.widthWrapContent) {
            int paddingLeft2 = getPaddingLeft() + this.textWidth + getPaddingRight() + this.minusWidth;
            if (this.rightDrawableOutside && (drawable = this.rightDrawable) != null) {
                i6 = drawable.getIntrinsicWidth() + this.drawablePadding;
            }
            size = Math.min(size, paddingLeft2 + i6);
        }
        setMeasuredDimension(size, size2);
        if ((this.gravity & 112) == 16) {
            this.offsetY = getPaddingTop() + ((((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - this.textHeight) / 2);
        } else {
            this.offsetY = getPaddingTop();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.rightDrawableOnClickListener != null && this.rightDrawable != null) {
            RectF rectF = a.f12449a;
            rectF.set(this.rightDrawableX - a.e0(16.0f), this.rightDrawableY - a.e0(16.0f), this.rightDrawableX + a.e0(16.0f), this.rightDrawableY + a.e0(16.0f));
            if (motionEvent.getAction() == 0 && rectF.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.maybeClick = true;
                this.touchDownX = motionEvent.getX();
                this.touchDownY = motionEvent.getY();
                getParent().requestDisallowInterceptTouchEvent(true);
            } else if (motionEvent.getAction() == 2 && this.maybeClick) {
                if (Math.abs(motionEvent.getX() - this.touchDownX) >= a.a || Math.abs(motionEvent.getY() - this.touchDownY) >= a.a) {
                    this.maybeClick = false;
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (this.maybeClick && motionEvent.getAction() == 1) {
                    this.rightDrawableOnClickListener.onClick(this);
                }
                this.maybeClick = false;
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        if (!super.onTouchEvent(motionEvent) && !this.maybeClick) {
            return false;
        }
        return true;
    }

    public void setAlignment(Layout.Alignment alignment) {
        this.mAlignment = alignment;
        requestLayout();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.maxLines > 1) {
            super.setBackgroundDrawable(drawable);
        } else {
            this.wrapBackgroundDrawable = drawable;
        }
    }

    public void setBuildFullLayout(boolean z) {
        this.buildFullLayout = z;
    }

    public void setCanHideRightDrawable(boolean z) {
        this.canHideRightDrawable = z;
    }

    public void setDrawablePadding(int i) {
        if (this.drawablePadding == i) {
            return;
        }
        this.drawablePadding = i;
        if (!f()) {
            invalidate();
        }
    }

    public void setEllipsizeByGradient(boolean z) {
        if (this.scrollNonFitText == z) {
            return;
        }
        this.ellipsizeByGradient = z;
        k();
    }

    public void setFullAlpha(float f) {
        this.fullAlpha = f;
        invalidate();
    }

    public void setFullTextMaxLines(int i) {
        this.fullTextMaxLines = i;
    }

    public void setGravity(int i) {
        this.gravity = i;
    }

    public void setLeftDrawable(int i) {
        setLeftDrawable(i == 0 ? null : getContext().getResources().getDrawable(i));
    }

    public void setLeftDrawableTopPadding(int i) {
        this.leftDrawableTopPadding = i;
    }

    public void setLinkTextColor(int i) {
        ((TextPaint) this.textPaint).linkColor = i;
        invalidate();
    }

    public void setMaxLines(int i) {
        this.maxLines = i;
    }

    public void setMinWidth(int i) {
        this.minWidth = i;
    }

    public void setMinusWidth(int i) {
        if (i == this.minusWidth) {
            return;
        }
        this.minusWidth = i;
        if (!f()) {
            invalidate();
        }
    }

    public void setRightDrawable(int i) {
        setRightDrawable(i == 0 ? null : getContext().getResources().getDrawable(i));
    }

    public void setRightDrawableOnClick(View.OnClickListener onClickListener) {
        this.rightDrawableOnClickListener = onClickListener;
    }

    public void setRightDrawableOutside(boolean z) {
        this.rightDrawableOutside = z;
    }

    public void setRightDrawableScale(float f) {
        this.rightDrawableScale = f;
    }

    public void setRightDrawableTopPadding(int i) {
        this.rightDrawableTopPadding = i;
    }

    public void setRightPadding(int i) {
        if (this.paddingRight != i) {
            this.paddingRight = i;
            int maxTextWidth = ((getMaxTextWidth() - getPaddingLeft()) - getPaddingRight()) - this.minusWidth;
            Drawable drawable = this.leftDrawable;
            if (drawable != null) {
                maxTextWidth = (maxTextWidth - drawable.getIntrinsicWidth()) - this.drawablePadding;
            }
            int i2 = 0;
            Drawable drawable2 = this.rightDrawable;
            if (drawable2 != null && !this.rightDrawableOutside) {
                i2 = (int) (drawable2.getIntrinsicWidth() * this.rightDrawableScale);
                maxTextWidth = (maxTextWidth - i2) - this.drawablePadding;
            }
            if (this.replacedText != null && this.replacedDrawable != null) {
                int indexOf = this.text.toString().indexOf(this.replacedText);
                this.replacingDrawableTextIndex = indexOf;
                if (indexOf < 0) {
                    maxTextWidth = (maxTextWidth - this.replacedDrawable.getIntrinsicWidth()) - this.drawablePadding;
                }
            }
            if (this.canHideRightDrawable && i2 != 0 && !this.rightDrawableOutside) {
                if (!this.text.equals(TextUtils.ellipsize(this.text, this.textPaint, maxTextWidth, TextUtils.TruncateAt.END))) {
                    this.rightDrawableHidden = true;
                    maxTextWidth = maxTextWidth + i2 + this.drawablePadding;
                }
            }
            a(maxTextWidth);
            invalidate();
        }
    }

    public void setScrollNonFitText(boolean z) {
        if (this.scrollNonFitText == z) {
            return;
        }
        this.scrollNonFitText = z;
        k();
        requestLayout();
    }

    public void setSideDrawablesColor(int i) {
        l.B3(this.rightDrawable, i);
        l.B3(this.leftDrawable, i);
    }

    public void setTextColor(int i) {
        this.textPaint.setColor(i);
        invalidate();
    }

    public void setTextSize(int i) {
        float e0 = a.e0(i);
        if (e0 == this.textPaint.getTextSize()) {
            return;
        }
        this.textPaint.setTextSize(e0);
        if (!f()) {
            invalidate();
        }
    }

    public void setTypeface(Typeface typeface) {
        this.textPaint.setTypeface(typeface);
    }

    public void setWidthWrapContent(boolean z) {
        this.widthWrapContent = z;
    }

    public void setLeftDrawable(Drawable drawable) {
        Drawable drawable2 = this.leftDrawable;
        if (drawable2 == drawable) {
            return;
        }
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.leftDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        if (f()) {
            return;
        }
        invalidate();
    }

    public void setRightDrawable(Drawable drawable) {
        Drawable drawable2 = this.rightDrawable;
        if (drawable2 == drawable) {
            return;
        }
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.rightDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        if (f()) {
            return;
        }
        invalidate();
    }

    public void setEllipsizeByGradient(int i) {
        setEllipsizeByGradient(true);
        this.ellipsizeByGradientWidthDp = i;
        k();
    }
}
