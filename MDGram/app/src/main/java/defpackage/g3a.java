package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import org.telegram.messenger.a;
import org.telegram.messenger.b;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: g3a  reason: default package */
/* loaded from: classes3.dex */
public class g3a extends Drawable {
    public Context context;
    public ColorFilter currentColorFilter;
    private Drawable currentTtlIcon;
    private int iconColor;
    private boolean isDialog;
    private boolean isStaticIcon;
    private boolean overrideColor;
    public l.r resourcesProvider;
    private StaticLayout timeLayout;
    private TextPaint timePaint = new TextPaint(1);
    private Paint paint = new Paint(1);
    private Paint linePaint = new Paint(1);
    private float timeWidth = 0.0f;
    private int timeHeight = 0;
    private int time = -1;

    public g3a(Context context, l.r rVar) {
        this.context = context;
        this.resourcesProvider = rVar;
        this.timePaint.setTypeface(a.s1("fonts/rcondensedbold.ttf"));
        this.linePaint.setStrokeWidth(a.e0(1.0f));
        this.linePaint.setStyle(Paint.Style.STROKE);
    }

    public static g3a b(int i) {
        g3a g3aVar = new g3a(b.f12514a, null);
        g3aVar.e(i);
        g3aVar.isStaticIcon = true;
        return g3aVar;
    }

    public static g3a c(int i) {
        g3a g3aVar = new g3a(b.f12514a, null);
        g3aVar.isDialog = true;
        g3aVar.e(i);
        return g3aVar;
    }

    public int a() {
        return this.time;
    }

    public void d(int i) {
        this.overrideColor = true;
        this.paint.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int intrinsicWidth = getIntrinsicWidth();
        int intrinsicHeight = getIntrinsicHeight();
        int i = -1;
        if (this.isDialog) {
            this.timePaint.setColor(-1);
        } else if (!this.isStaticIcon) {
            if (!this.overrideColor) {
                this.paint.setColor(l.C1("actionBarDefault", this.resourcesProvider));
            }
            this.timePaint.setColor(l.C1("actionBarDefaultTitle", this.resourcesProvider));
        } else {
            this.timePaint.setColor(l.C1("actionBarDefaultSubmenuItemIcon", this.resourcesProvider));
        }
        if (this.currentTtlIcon != null) {
            if (!this.isStaticIcon && !this.isDialog) {
                canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), getBounds().width() / 2.0f, this.paint);
                int C1 = l.C1("actionBarDefaultTitle", this.resourcesProvider);
                if (this.iconColor != C1) {
                    this.iconColor = C1;
                    this.currentTtlIcon.setColorFilter(new PorterDuffColorFilter(C1, PorterDuff.Mode.MULTIPLY));
                }
            }
            if (this.isDialog) {
                this.currentTtlIcon.setBounds(getBounds().left, getBounds().top, getBounds().left + this.currentTtlIcon.getIntrinsicWidth(), getBounds().top + this.currentTtlIcon.getIntrinsicHeight());
                this.currentTtlIcon.draw(canvas);
            } else {
                Rect rect = a.f12448a;
                rect.set(getBounds().centerX() - a.e0(10.5f), getBounds().centerY() - a.e0(10.5f), (getBounds().centerX() - a.e0(10.5f)) + this.currentTtlIcon.getIntrinsicWidth(), (getBounds().centerY() - a.e0(10.5f)) + this.currentTtlIcon.getIntrinsicHeight());
                this.currentTtlIcon.setBounds(rect);
                this.currentTtlIcon.draw(canvas);
            }
        }
        if (this.time != 0 && this.timeLayout != null) {
            if (a.b != 3.0f) {
                i = 0;
            }
            if (this.isDialog) {
                canvas.translate((float) (((getBounds().width() / 2) - Math.ceil(this.timeWidth / 2.0f)) + i), (getBounds().height() - this.timeHeight) / 2.0f);
                this.timeLayout.draw(canvas);
                return;
            }
            canvas.translate(((int) ((intrinsicWidth / 2) - Math.ceil(this.timeWidth / 2.0f))) + i, (intrinsicHeight - this.timeHeight) / 2.0f);
            this.timeLayout.draw(canvas);
        }
    }

    public void e(int i) {
        int i2;
        String str;
        if (this.time != i) {
            this.time = i;
            if (this.isDialog) {
                this.currentTtlIcon = sz1.e(this.context, org.telegram.mdgram.R.drawable.msg_autodelete_badge2).mutate();
            } else {
                Context context = this.context;
                if (i == 0) {
                    i2 = org.telegram.mdgram.R.drawable.msg_mini_autodelete;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.msg_mini_autodelete_empty;
                }
                Drawable mutate = sz1.e(context, i2).mutate();
                this.currentTtlIcon = mutate;
                mutate.setColorFilter(this.currentColorFilter);
            }
            invalidateSelf();
            int i3 = this.time;
            if (i3 >= 1 && i3 < 60) {
                str = "" + i;
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerSeconds", org.telegram.mdgram.R.string.SecretChatTimerSeconds);
                }
            } else if (i3 >= 60 && i3 < 3600) {
                str = "" + (i / 60);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerMinutes", org.telegram.mdgram.R.string.SecretChatTimerMinutes);
                }
            } else if (i3 >= 3600 && i3 < 86400) {
                str = "" + ((i / 60) / 60);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerHours", org.telegram.mdgram.R.string.SecretChatTimerHours);
                }
            } else if (i3 >= 86400 && i3 < 604800) {
                str = "" + (((i / 60) / 60) / 24);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerDays", org.telegram.mdgram.R.string.SecretChatTimerDays);
                }
            } else if (i3 < 2678400) {
                str = "" + ((((i / 60) / 60) / 24) / 7);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerWeeks", org.telegram.mdgram.R.string.SecretChatTimerWeeks);
                } else if (str.length() > 2) {
                    str = "c";
                }
            } else if (i3 < 31449600) {
                str = "" + ((((i / 60) / 60) / 24) / 30);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerMonths", org.telegram.mdgram.R.string.SecretChatTimerMonths);
                }
            } else {
                str = "" + ((((i / 60) / 60) / 24) / 364);
                if (str.length() < 2) {
                    str = str + u.B0("SecretChatTimerYears", org.telegram.mdgram.R.string.SecretChatTimerYears);
                }
            }
            String str2 = str;
            this.timePaint.setTextSize(a.e0(11.0f));
            float measureText = this.timePaint.measureText(str2);
            this.timeWidth = measureText;
            if (measureText > a.e0(13.0f)) {
                this.timePaint.setTextSize(a.e0(9.0f));
                this.timeWidth = this.timePaint.measureText(str2);
            }
            if (this.timeWidth > a.e0(13.0f)) {
                this.timePaint.setTextSize(a.e0(6.0f));
                this.timeWidth = this.timePaint.measureText(str2);
            }
            try {
                StaticLayout staticLayout = new StaticLayout(str2, this.timePaint, (int) Math.ceil(this.timeWidth), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.timeLayout = staticLayout;
                this.timeHeight = staticLayout.getHeight();
            } catch (Exception e) {
                this.timeLayout = null;
                org.telegram.messenger.l.p(e);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(23.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(23.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.currentColorFilter = colorFilter;
        if (this.isStaticIcon) {
            this.currentTtlIcon.setColorFilter(colorFilter);
        }
    }
}
