package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import java.util.ArrayList;
import org.telegram.messenger.b;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d;
import org.telegram.ui.d1;
import org.telegram.ui.j;
/* renamed from: ud3  reason: default package */
/* loaded from: classes3.dex */
public abstract class ud3 {

    /* renamed from: ud3$a */
    /* loaded from: classes3.dex */
    public static class a extends Drawable {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f20166a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f20167a;

        public a(Context context, float f, int i) {
            this.f20167a = context.getResources().getDrawable(g68.b7).mutate();
            this.a = f;
            a(i);
        }

        public void a(int i) {
            if (this.f20166a != i) {
                this.f20166a = i;
                setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            if (this.a == 1.0f) {
                this.f20167a.setBounds(bounds);
            } else {
                this.f20167a.setBounds((int) (bounds.centerX() - ((bounds.width() / 2.0f) * this.a)), (int) (bounds.centerY() - ((bounds.height() / 2.0f) * this.a)), (int) (bounds.centerX() + ((bounds.width() / 2.0f) * this.a)), (int) (bounds.centerY() + ((bounds.height() / 2.0f) * this.a)));
            }
            this.f20167a.draw(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.f20167a.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.f20167a.setColorFilter(colorFilter);
        }
    }

    public static void c(j jVar, z.g gVar) {
        TLRPC$TL_forumTopic I;
        if (gVar.a == 0 || (I = jVar.x0().I8().I(-gVar.f13730a, gVar.a)) == null) {
            return;
        }
        fm9 S7 = jVar.x0().S7(Long.valueOf(-gVar.f13730a));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new x(jVar.l0(), I.f14242a, false, false));
        jVar.ps(arrayList, S7, I.b, I.f, I.g, I);
    }

    public static void d(x xVar) {
        TLRPC$TL_forumTopic I;
        if (xVar.k0() <= 0 && (I = y.u8(xVar.k).I8().I(-xVar.k0(), x.v1(xVar.f13365a, true))) != null) {
            Drawable drawable = xVar.f13379a[0];
            if (drawable instanceof rd3) {
                ((rd3) drawable).f(I.d);
            }
        }
    }

    public static CharSequence e(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, x xVar) {
        fm9 S7;
        mq9 mq9Var;
        String str;
        int i;
        int i2;
        if (tLRPC$TL_forumTopic == null) {
            return null;
        }
        mo9 mo9Var = xVar.f13365a.f9690a;
        if (mo9Var instanceof TLRPC$TL_messageActionTopicCreate) {
            return org.telegram.messenger.a.X2("%s", u.z0(e78.lg0), j(tLRPC$TL_forumTopic, null));
        }
        if (mo9Var instanceof TLRPC$TL_messageActionTopicEdit) {
            TLRPC$TL_messageActionTopicEdit tLRPC$TL_messageActionTopicEdit = (TLRPC$TL_messageActionTopicEdit) mo9Var;
            long y0 = xVar.y0();
            if (ic2.k(y0)) {
                mq9Var = y.u8(xVar.k).R8(Long.valueOf(y0));
                S7 = null;
            } else {
                S7 = y.u8(xVar.k).S7(Long.valueOf(-y0));
                mq9Var = null;
            }
            if (mq9Var != null) {
                str = e.E0(mq9Var.f10558a, mq9Var.f10565b);
            } else if (S7 != null) {
                str = S7.f5602a;
            } else {
                str = null;
            }
            int i3 = ((mo9) tLRPC$TL_messageActionTopicEdit).b;
            if ((i3 & 8) != 0) {
                if (tLRPC$TL_messageActionTopicEdit.e) {
                    i2 = e78.Wf0;
                } else {
                    i2 = e78.hg0;
                }
                return org.telegram.messenger.a.X2("%s", u.z0(i2), str);
            } else if ((i3 & 4) != 0) {
                if (tLRPC$TL_messageActionTopicEdit.d) {
                    i = e78.kg0;
                } else {
                    i = e78.pg0;
                }
                return org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.X2("%2$s", u.z0(i), j(tLRPC$TL_forumTopic, null)), str);
            } else if ((i3 & 1) != 0 && (i3 & 2) != 0) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = new TLRPC$TL_forumTopic();
                tLRPC$TL_forumTopic2.f14237a = tLRPC$TL_messageActionTopicEdit.i;
                tLRPC$TL_forumTopic2.f14240a = ((mo9) tLRPC$TL_messageActionTopicEdit).f10503a;
                return org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.X2("%2$s", u.z0(e78.og0), j(tLRPC$TL_forumTopic2, null)), str);
            } else if ((i3 & 1) != 0) {
                return org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.X2("%2$s", u.z0(e78.ng0), ((mo9) tLRPC$TL_messageActionTopicEdit).f10503a), str);
            } else {
                if ((i3 & 2) != 0) {
                    TLRPC$TL_forumTopic tLRPC$TL_forumTopic3 = new TLRPC$TL_forumTopic();
                    tLRPC$TL_forumTopic3.f14237a = tLRPC$TL_messageActionTopicEdit.i;
                    tLRPC$TL_forumTopic3.f14240a = "";
                    return org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.X2("%2$s", u.z0(e78.mg0), j(tLRPC$TL_forumTopic3, null)), str);
                }
            }
        }
        return null;
    }

    public static a f(Context context, float f, int i) {
        if (context == null) {
            return null;
        }
        return new a(context, f, i);
    }

    public static Drawable g(String str, int i) {
        String str2;
        rd3 rd3Var = new rd3(i);
        on4 on4Var = new on4(null, 2);
        String upperCase = str.trim().toUpperCase();
        if (upperCase.length() >= 1) {
            str2 = upperCase.substring(0, 1);
        } else {
            str2 = "";
        }
        on4Var.c(str2);
        nq1 nq1Var = new nq1(rd3Var, on4Var, 0, 0);
        nq1Var.e(true);
        return nq1Var;
    }

    public static Drawable h(String str, int i) {
        String str2;
        rd3 rd3Var = new rd3(i);
        on4 on4Var = new on4(null, 1);
        String upperCase = str.trim().toUpperCase();
        if (upperCase.length() >= 1) {
            str2 = upperCase.substring(0, 1);
        } else {
            str2 = "";
        }
        on4Var.c(str2);
        nq1 nq1Var = new nq1(rd3Var, on4Var, 0, 0);
        nq1Var.e(true);
        return nq1Var;
    }

    public static Drawable i(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        if (tLRPC$TL_forumTopic == null) {
            return null;
        }
        return h(tLRPC$TL_forumTopic.f14240a, tLRPC$TL_forumTopic.d);
    }

    public static CharSequence j(fn9 fn9Var, Paint paint) {
        return k(fn9Var, paint, null);
    }

    public static CharSequence k(fn9 fn9Var, Paint paint, Drawable[] drawableArr) {
        int color;
        int textSize;
        int textSize2;
        Paint.FontMetricsInt fontMetricsInt;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (fn9Var instanceof TLRPC$TL_forumTopic) {
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) fn9Var;
            if (tLRPC$TL_forumTopic.b == 1) {
                try {
                    Context context = b.f12514a;
                    if (paint == null) {
                        color = l.B1("chat_inMenu");
                    } else {
                        color = paint.getColor();
                    }
                    a f = f(context, 1.0f, color);
                    if (paint == null) {
                        textSize = org.telegram.messenger.a.e0(14.0f);
                    } else {
                        textSize = (int) paint.getTextSize();
                    }
                    if (paint == null) {
                        textSize2 = org.telegram.messenger.a.e0(14.0f);
                    } else {
                        textSize2 = (int) paint.getTextSize();
                    }
                    f.setBounds(0, 0, textSize, textSize2);
                    spannableStringBuilder.append((CharSequence) " ");
                    if (drawableArr != null) {
                        drawableArr[0] = f;
                    }
                    spannableStringBuilder.setSpan(new ImageSpan(f, 2), 0, 1, 33);
                } catch (Exception unused) {
                }
            } else if (tLRPC$TL_forumTopic.f14237a != 0) {
                spannableStringBuilder.append((CharSequence) " ");
                long j = tLRPC$TL_forumTopic.f14237a;
                if (paint == null) {
                    fontMetricsInt = null;
                } else {
                    fontMetricsInt = paint.getFontMetricsInt();
                }
                d dVar = new d(j, 0.95f, fontMetricsInt);
                spannableStringBuilder.setSpan(dVar, 0, 1, 33);
                dVar.top = true;
                dVar.cacheType = 7;
            } else {
                spannableStringBuilder.append((CharSequence) " ");
                Drawable i = i(tLRPC$TL_forumTopic);
                if (drawableArr != null) {
                    drawableArr[0] = ((nq1) i).b();
                }
                i.setBounds(0, 0, (int) (i.getIntrinsicWidth() * 0.65f), (int) (i.getIntrinsicHeight() * 0.65f));
                if (i instanceof nq1) {
                    nq1 nq1Var = (nq1) i;
                    if (nq1Var.c() instanceof on4) {
                        ((on4) nq1Var.c()).scale = 0.7f;
                    }
                }
                if (paint != null) {
                    kq1 kq1Var = new kq1(i);
                    kq1Var.b((int) (Math.abs(paint.getFontMetrics().descent) + Math.abs(paint.getFontMetrics().ascent)));
                    spannableStringBuilder.setSpan(kq1Var, 0, 1, 33);
                } else {
                    spannableStringBuilder.setSpan(new ImageSpan(i), 0, 1, 33);
                }
            }
            if (!TextUtils.isEmpty(tLRPC$TL_forumTopic.f14240a)) {
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) tLRPC$TL_forumTopic.f14240a);
            }
            return spannableStringBuilder;
        }
        return "DELETED";
    }

    public static boolean l(x xVar) {
        return xVar != null && (xVar.f13365a.f9690a instanceof TLRPC$TL_messageActionTopicCreate);
    }

    public static /* synthetic */ void m(j jVar) {
        if (jVar.F0() != null) {
            d1.Y4(jVar);
        }
    }

    public static /* synthetic */ void n(d1 d1Var) {
        if (d1Var.F0() != null) {
            d1Var.i5(true);
        }
    }

    public static void o(f fVar, long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, int i) {
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic2;
        TLRPC$TL_forumTopic I;
        if (fVar != null && tLRPC$TL_forumTopic != null) {
            fm9 S7 = fVar.x0().S7(Long.valueOf(j));
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", j);
            if (i != 0) {
                bundle.putInt("message_id", i);
            } else if (tLRPC$TL_forumTopic.f == 0) {
                bundle.putInt("message_id", tLRPC$TL_forumTopic.b);
            }
            bundle.putInt("unread_count", tLRPC$TL_forumTopic.h);
            bundle.putBoolean("historyPreloaded", false);
            j jVar = new j(bundle);
            lo9 lo9Var = tLRPC$TL_forumTopic.f14242a;
            if (lo9Var == null && (I = fVar.x0().I8().I(j, tLRPC$TL_forumTopic.b)) != null) {
                lo9Var = I.f14242a;
                tLRPC$TL_forumTopic2 = I;
            } else {
                tLRPC$TL_forumTopic2 = tLRPC$TL_forumTopic;
            }
            if (lo9Var == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(new x(fVar.l0(), lo9Var, false, false));
            jVar.ps(arrayList, S7, tLRPC$TL_forumTopic2.b, tLRPC$TL_forumTopic2.f, tLRPC$TL_forumTopic2.g, tLRPC$TL_forumTopic2);
            if (i != 0) {
                jVar.highlightMessageId = i;
            }
            fVar.z1(jVar);
        }
    }

    public static void p(sv svVar, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        q(svVar, tLRPC$TL_forumTopic, false, false, null);
    }

    public static void q(sv svVar, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, boolean z, boolean z2, l.r rVar) {
        int i;
        PorterDuffColorFilter porterDuffColorFilter;
        if (tLRPC$TL_forumTopic != null && svVar != null) {
            if (tLRPC$TL_forumTopic.b == 1) {
                svVar.setAnimatedEmojiDrawable(null);
                svVar.setImageDrawable(f(svVar.getContext(), 0.75f, l.C1("actionBarDefaultIcon", rVar)));
            } else if (tLRPC$TL_forumTopic.f14237a != 0) {
                svVar.setImageDrawable(null);
                c cVar = svVar.animatedEmojiDrawable;
                if (cVar == null || tLRPC$TL_forumTopic.f14237a != cVar.o()) {
                    if (z2) {
                        i = 11;
                    } else {
                        i = 10;
                    }
                    c cVar2 = new c(i, tla.o, tLRPC$TL_forumTopic.f14237a);
                    if (z) {
                        porterDuffColorFilter = new PorterDuffColorFilter(l.B1("actionBarDefaultTitle"), PorterDuff.Mode.SRC_IN);
                    } else {
                        porterDuffColorFilter = l.f15796a;
                    }
                    cVar2.setColorFilter(porterDuffColorFilter);
                    svVar.setAnimatedEmojiDrawable(cVar2);
                }
            } else {
                svVar.setAnimatedEmojiDrawable(null);
                svVar.setImageDrawable(i(tLRPC$TL_forumTopic));
            }
        }
    }

    public static void r(long j, k kVar) {
        f lastFragment = kVar.getLastFragment();
        if (lastFragment instanceof j) {
            final j jVar = (j) lastFragment;
            if ((-jVar.a()) == j && jVar.x0().S7(Long.valueOf(j)).v && jVar.F0() != null) {
                if (jVar.F0().O()) {
                    org.telegram.messenger.a.n3(new Runnable() { // from class: sd3
                        @Override // java.lang.Runnable
                        public final void run() {
                            ud3.m(j.this);
                        }
                    }, 500L);
                } else {
                    d1.Y4(jVar);
                }
            }
        }
        if (lastFragment instanceof d1) {
            final d1 d1Var = (d1) lastFragment;
            if ((-d1Var.a()) == j && !d1Var.x0().S7(Long.valueOf(j)).v) {
                if (d1Var.F0() != null && d1Var.F0().O()) {
                    org.telegram.messenger.a.n3(new Runnable() { // from class: td3
                        @Override // java.lang.Runnable
                        public final void run() {
                            ud3.n(d1.this);
                        }
                    }, 500L);
                } else {
                    d1Var.i5(true);
                }
            }
        }
    }
}
