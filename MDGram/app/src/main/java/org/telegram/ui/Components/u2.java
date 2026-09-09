package org.telegram.ui.Components;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* loaded from: classes3.dex */
public class u2 extends MetricAffectingSpan {
    private int color;
    private a style;
    private int textSize;

    /* loaded from: classes3.dex */
    public static class a {
        public int end;
        public int flags;
        public int start;
        public no9 urlEntity;

        public a() {
        }

        public void a(TextPaint textPaint) {
            Typeface b = b();
            if (b != null) {
                textPaint.setTypeface(b);
            }
            if ((this.flags & 16) != 0) {
                textPaint.setFlags(textPaint.getFlags() | 8);
            } else {
                textPaint.setFlags(textPaint.getFlags() & (-9));
            }
            if ((this.flags & 8) != 0) {
                textPaint.setFlags(textPaint.getFlags() | 16);
            } else {
                textPaint.setFlags(textPaint.getFlags() & (-17));
            }
            if ((this.flags & 512) != 0) {
                textPaint.bgColor = org.telegram.ui.ActionBar.l.B1("chats_archivePullDownBackground");
            }
        }

        public Typeface b() {
            int i = this.flags;
            if ((i & 4) == 0 && (i & 32) == 0) {
                if ((i & 1) != 0 && (i & 2) != 0) {
                    return org.telegram.messenger.a.s1("fonts/rmediumitalic.ttf");
                }
                if ((i & 1) != 0) {
                    return org.telegram.messenger.a.s1("fonts/mw_bold.ttf");
                }
                if ((i & 2) != 0) {
                    return org.telegram.messenger.a.s1("fonts/ritalic.ttf");
                }
                return null;
            }
            return org.telegram.messenger.a.s1("fonts/rmono.ttf");
        }

        public void c(a aVar) {
            no9 no9Var;
            this.flags |= aVar.flags;
            if (this.urlEntity == null && (no9Var = aVar.urlEntity) != null) {
                this.urlEntity = no9Var;
            }
        }

        public void d(a aVar) {
            this.flags = aVar.flags;
            this.urlEntity = aVar.urlEntity;
        }

        public a(a aVar) {
            this.flags = aVar.flags;
            this.start = aVar.start;
            this.end = aVar.end;
            this.urlEntity = aVar.urlEntity;
        }
    }

    public u2(a aVar) {
        this(aVar, 0, 0);
    }

    public int a() {
        return this.style.flags;
    }

    public a b() {
        return this.style;
    }

    public boolean c() {
        return (this.style.flags & 256) > 0;
    }

    public void d(boolean z) {
        if (z) {
            this.style.flags |= 512;
            return;
        }
        this.style.flags &= -513;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int i = this.textSize;
        if (i != 0) {
            textPaint.setTextSize(i);
        }
        int i2 = this.color;
        if (i2 != 0) {
            textPaint.setColor(i2);
        }
        textPaint.setFlags(textPaint.getFlags() | 128);
        this.style.a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        int i = this.textSize;
        if (i != 0) {
            textPaint.setTextSize(i);
        }
        textPaint.setFlags(textPaint.getFlags() | 128);
        this.style.a(textPaint);
    }

    public u2(a aVar, int i, int i2) {
        this.style = aVar;
        if (i > 0) {
            this.textSize = i;
        }
        this.color = i2;
    }
}
