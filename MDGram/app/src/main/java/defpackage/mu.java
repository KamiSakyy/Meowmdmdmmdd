package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.messenger.i;
import org.telegram.ui.ActionBar.l;
/* renamed from: mu  reason: default package */
/* loaded from: classes3.dex */
public class mu extends Drawable {
    private int alpha;
    private float archivedAvatarProgress;
    private int avatarType;
    private int color;
    private int color2;
    private boolean drawDeleted;
    private LinearGradient gradient;
    private int gradientBottom;
    private int gradientColor1;
    private int gradientColor2;
    private boolean hasGradient;
    private boolean isProfile;
    private TextPaint namePaint;
    private boolean needApplyColorAccent;
    private l.r resourcesProvider;
    private int roundRadius;
    private float scaleSize;
    private StringBuilder stringBuilder;
    private float textHeight;
    private StaticLayout textLayout;
    private float textLeft;
    private float textWidth;

    public mu() {
        this((l.r) null);
    }

    public static int d(long j) {
        return l.B1(l.f15826a[e(j)]);
    }

    public static int e(long j) {
        return (j < 0 || j >= 7) ? (int) Math.abs(j % l.f15826a.length) : (int) j;
    }

    public static int f(long j, l.r rVar) {
        return l.C1("avatar_actionBarIconBlue", rVar);
    }

    public static String g(long j) {
        return l.f15868c[e(j)];
    }

    public static int h(long j, l.r rVar) {
        return l.C1("avatar_backgroundActionBarBlue", rVar);
    }

    public static int i(long j, l.r rVar) {
        return l.C1(l.f15826a[e(j)], rVar);
    }

    public static int j(long j, l.r rVar) {
        return l.C1("avatar_subtitleInProfileBlue", rVar);
    }

    public int a() {
        return this.avatarType;
    }

    public int b() {
        return this.needApplyColorAccent ? l.w0(this.color) : this.color;
    }

    public int c() {
        return this.needApplyColorAccent ? l.w0(this.color2) : this.color2;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Drawable drawable2;
        Rect bounds = getBounds();
        if (bounds == null) {
            return;
        }
        int width = bounds.width();
        this.namePaint.setColor(jq1.p(k("avatar_text"), this.alpha));
        if (this.hasGradient) {
            int p = jq1.p(b(), this.alpha);
            int p2 = jq1.p(c(), this.alpha);
            if (this.gradient == null || this.gradientBottom != bounds.height() || this.gradientColor1 != p || this.gradientColor2 != p2) {
                int height = bounds.height();
                this.gradientBottom = height;
                this.gradientColor1 = p;
                this.gradientColor2 = p2;
                this.gradient = new LinearGradient(0.0f, 0.0f, 0.0f, height, p, p2, Shader.TileMode.CLAMP);
            }
            l.f15909h.setShader(this.gradient);
        } else {
            l.f15909h.setShader(null);
            l.f15909h.setColor(jq1.p(b(), this.alpha));
        }
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
        if (this.roundRadius > 0) {
            RectF rectF = a.f12449a;
            float f = width;
            rectF.set(0.0f, 0.0f, f, f);
            int i = this.roundRadius;
            canvas.drawRoundRect(rectF, i, i, l.f15909h);
        } else {
            float f2 = width / 2.0f;
            canvas.drawCircle(f2, f2, f2, l.f15909h);
        }
        int i2 = this.avatarType;
        if (i2 == 2) {
            if (this.archivedAvatarProgress != 0.0f) {
                l.f15909h.setColor(jq1.p(k("avatar_backgroundArchived"), this.alpha));
                float f3 = width / 2.0f;
                canvas.drawCircle(f3, f3, this.archivedAvatarProgress * f3, l.f15909h);
                if (l.f15955o) {
                    l.f15814a.B();
                    l.f15814a.G0("Arrow1.**", l.V1("avatar_backgroundArchived"));
                    l.f15814a.G0("Arrow2.**", l.V1("avatar_backgroundArchived"));
                    l.f15814a.H();
                    l.f15955o = false;
                }
            } else if (!l.f15955o) {
                l.f15814a.B();
                l.f15814a.G0("Arrow1.**", this.color);
                l.f15814a.G0("Arrow2.**", this.color);
                l.f15814a.H();
                l.f15955o = true;
            }
            int intrinsicWidth = l.f15814a.getIntrinsicWidth();
            int intrinsicHeight = l.f15814a.getIntrinsicHeight();
            int i3 = (width - intrinsicWidth) / 2;
            int i4 = (width - intrinsicHeight) / 2;
            canvas.save();
            l.f15814a.setBounds(i3, i4, intrinsicWidth + i3, intrinsicHeight + i4);
            l.f15814a.draw(canvas);
            canvas.restore();
        } else if (i2 != 0) {
            if (i2 == 1) {
                drawable2 = l.f15825a[0];
            } else if (i2 == 4) {
                drawable2 = l.f15825a[2];
            } else if (i2 == 5) {
                drawable2 = l.f15825a[3];
            } else if (i2 == 6) {
                drawable2 = l.f15825a[4];
            } else if (i2 == 7) {
                drawable2 = l.f15825a[5];
            } else if (i2 == 8) {
                drawable2 = l.f15825a[6];
            } else if (i2 == 9) {
                drawable2 = l.f15825a[7];
            } else if (i2 == 10) {
                drawable2 = l.f15825a[8];
            } else if (i2 == 3) {
                drawable2 = l.f15825a[10];
            } else if (i2 == 12) {
                drawable2 = l.f15825a[11];
            } else if (i2 == 14) {
                drawable2 = l.f15825a[12];
            } else {
                drawable2 = l.f15825a[9];
            }
            if (drawable2 != null) {
                int intrinsicWidth2 = (int) (drawable2.getIntrinsicWidth() * this.scaleSize);
                int intrinsicHeight2 = (int) (drawable2.getIntrinsicHeight() * this.scaleSize);
                int i5 = (width - intrinsicWidth2) / 2;
                int i6 = (width - intrinsicHeight2) / 2;
                drawable2.setBounds(i5, i6, intrinsicWidth2 + i5, intrinsicHeight2 + i6);
                int i7 = this.alpha;
                if (i7 != 255) {
                    drawable2.setAlpha(i7);
                    drawable2.draw(canvas);
                    drawable2.setAlpha(255);
                } else {
                    drawable2.draw(canvas);
                }
            }
        } else if (this.drawDeleted && (drawable = l.f15825a[1]) != null) {
            int intrinsicWidth3 = drawable.getIntrinsicWidth();
            int intrinsicHeight3 = l.f15825a[1].getIntrinsicHeight();
            if (intrinsicWidth3 > width - a.e0(6.0f) || intrinsicHeight3 > width - a.e0(6.0f)) {
                float e0 = width / a.e0(50.0f);
                intrinsicWidth3 = (int) (intrinsicWidth3 * e0);
                intrinsicHeight3 = (int) (intrinsicHeight3 * e0);
            }
            int i8 = (width - intrinsicWidth3) / 2;
            int i9 = (width - intrinsicHeight3) / 2;
            l.f15825a[1].setBounds(i8, i9, intrinsicWidth3 + i8, intrinsicHeight3 + i9);
            l.f15825a[1].draw(canvas);
        } else if (this.textLayout != null) {
            float f4 = width;
            float e02 = f4 / a.e0(50.0f);
            float f5 = f4 / 2.0f;
            canvas.scale(e02, e02, f5, f5);
            canvas.translate(((f4 - this.textWidth) / 2.0f) - this.textLeft, (f4 - this.textHeight) / 2.0f);
            this.textLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final int k(String str) {
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

    public void l(float f) {
        this.archivedAvatarProgress = f;
    }

    public void m(int i) {
        this.avatarType = i;
        boolean z = false;
        if (i == 13) {
            this.hasGradient = false;
            int B1 = l.B1("chats_actionBackground");
            this.color2 = B1;
            this.color = B1;
        } else if (i == 2) {
            this.hasGradient = false;
            int k = k("avatar_backgroundArchivedHidden");
            this.color2 = k;
            this.color = k;
        } else if (i != 12 && i != 1 && i != 14) {
            if (i == 3) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(5L)]);
                this.color2 = k(l.f15852b[e(5L)]);
            } else if (i == 4) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(5L)]);
                this.color2 = k(l.f15852b[e(5L)]);
            } else if (i == 5) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(4L)]);
                this.color2 = k(l.f15852b[e(4L)]);
            } else if (i == 6) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(3L)]);
                this.color2 = k(l.f15852b[e(3L)]);
            } else if (i == 7) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(1L)]);
                this.color2 = k(l.f15852b[e(1L)]);
            } else if (i == 8) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(0L)]);
                this.color2 = k(l.f15852b[e(0L)]);
            } else if (i == 9) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(6L)]);
                this.color2 = k(l.f15852b[e(6L)]);
            } else if (i == 10) {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(5L)]);
                this.color2 = k(l.f15852b[e(5L)]);
            } else {
                this.hasGradient = true;
                this.color = k(l.f15826a[e(4L)]);
                this.color2 = k(l.f15852b[e(4L)]);
            }
        } else {
            this.hasGradient = true;
            this.color = k("avatar_backgroundSaved");
            this.color2 = k("avatar_background2Saved");
        }
        int i2 = this.avatarType;
        if (i2 != 2 && i2 != 1 && i2 != 12 && i2 != 14) {
            z = true;
        }
        this.needApplyColorAccent = z;
    }

    public void n(int i) {
        this.hasGradient = false;
        this.color2 = i;
        this.color = i;
        this.needApplyColorAccent = false;
    }

    public void o(int i, int i2) {
        this.hasGradient = true;
        this.color = i;
        this.color2 = i2;
        this.needApplyColorAccent = false;
    }

    public void p(long j, String str, String str2) {
        q(j, str, str2, null);
    }

    public void q(long j, String str, String str2, String str3) {
        boolean z;
        this.hasGradient = true;
        this.color = k(l.f15826a[e(j)]);
        this.color2 = k(l.f15852b[e(j)]);
        if (j == 5) {
            z = true;
        } else {
            z = false;
        }
        this.needApplyColorAccent = z;
        this.avatarType = 0;
        this.drawDeleted = false;
        if (str == null || str.length() == 0) {
            str = str2;
            str2 = null;
        }
        this.stringBuilder.setLength(0);
        if (str3 != null) {
            this.stringBuilder.append(str3);
        } else {
            if (str != null && str.length() > 0) {
                this.stringBuilder.append(z(str));
            }
            if (str2 != null && str2.length() > 0) {
                int lastIndexOf = str2.lastIndexOf(32);
                if (lastIndexOf >= 0) {
                    str2 = str2.substring(lastIndexOf + 1);
                }
                this.stringBuilder.append("\u200c");
                this.stringBuilder.append(z(str2));
            } else if (str != null && str.length() > 0) {
                int length = str.length() - 1;
                while (true) {
                    if (length >= 0) {
                        if (str.charAt(length) == ' ' && length != str.length() - 1 && str.charAt(length + 1) != ' ') {
                            int length2 = this.stringBuilder.length();
                            this.stringBuilder.append("\u200c");
                            this.stringBuilder.append(z(str.substring(length2)));
                            break;
                        }
                        length--;
                    } else {
                        break;
                    }
                }
            }
        }
        if (this.stringBuilder.length() > 0) {
            try {
                StaticLayout staticLayout = new StaticLayout(i.z(this.stringBuilder.toString().toUpperCase(), this.namePaint.getFontMetricsInt(), a.e0(16.0f), true), this.namePaint, a.e0(100.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.textLayout = staticLayout;
                if (staticLayout.getLineCount() > 0) {
                    this.textLeft = this.textLayout.getLineLeft(0);
                    this.textWidth = this.textLayout.getLineWidth(0);
                    this.textHeight = this.textLayout.getLineBottom(0);
                    return;
                }
                return;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return;
            }
        }
        this.textLayout = null;
    }

    public void r(fm9 fm9Var) {
        if (fm9Var != null) {
            q(fm9Var.f5600a, fm9Var.f5602a, null, null);
        }
    }

    public void s(hm9 hm9Var) {
        if (hm9Var != null) {
            q(0L, hm9Var.f6957a, null, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.alpha = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void t(mq9 mq9Var) {
        if (mq9Var != null) {
            q(mq9Var.f10557a, mq9Var.f10558a, mq9Var.f10565b, null);
            this.drawDeleted = xla.i(mq9Var);
        }
    }

    public void u(org.telegram.tgnet.a aVar) {
        if (aVar instanceof mq9) {
            t((mq9) aVar);
        } else if (aVar instanceof fm9) {
            r((fm9) aVar);
        } else if (aVar instanceof hm9) {
            s((hm9) aVar);
        }
    }

    public void v(boolean z) {
        this.isProfile = z;
    }

    public void w(int i) {
        this.roundRadius = i;
    }

    public void x(float f) {
        this.scaleSize = f;
    }

    public void y(int i) {
        this.namePaint.setTextSize(i);
    }

    public final String z(String str) {
        ArrayList w = i.w(str);
        if (w != null && !w.isEmpty() && ((i.d) w.get(0)).a == 0) {
            return str.substring(0, ((i.d) w.get(0)).b);
        }
        return str.substring(0, str.offsetByCodePoints(0, Math.min(str.codePointCount(0, str.length()), 1)));
    }

    public mu(l.r rVar) {
        this.scaleSize = 1.0f;
        this.stringBuilder = new StringBuilder(5);
        this.roundRadius = -1;
        this.alpha = 255;
        this.resourcesProvider = rVar;
        TextPaint textPaint = new TextPaint(1);
        this.namePaint = textPaint;
        textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.namePaint.setTextSize(a.e0(18.0f));
    }

    public mu(mq9 mq9Var) {
        this(mq9Var, false);
    }

    public mu(fm9 fm9Var) {
        this(fm9Var, false);
    }

    public mu(mq9 mq9Var, boolean z) {
        this();
        this.isProfile = z;
        if (mq9Var != null) {
            q(mq9Var.f10557a, mq9Var.f10558a, mq9Var.f10565b, null);
            this.drawDeleted = xla.i(mq9Var);
        }
    }

    public mu(fm9 fm9Var, boolean z) {
        this();
        this.isProfile = z;
        if (fm9Var != null) {
            q(fm9Var.f5600a, fm9Var.f5602a, null, null);
        }
    }
}
