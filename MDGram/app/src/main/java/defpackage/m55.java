package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.transition.TransitionManager;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.jakewharton.processphoenix.ProcessPhoenix;
import defpackage.ll7;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.mdgram.fontStyle.UniversalStyle;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* renamed from: m55  reason: default package */
/* loaded from: classes2.dex */
public class m55 extends f {
    public int A;
    public int B;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bl2 f10004a;

    /* renamed from: a  reason: collision with other field name */
    public b f10005a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f10006a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f10007a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10008a = kh4.g();
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* renamed from: m55$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                m55.this.b0();
            }
        }
    }

    /* renamed from: m55$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != m55.this.s && adapterPosition != m55.this.r) {
                if (itemViewType != 2 && itemViewType != 3 && itemViewType != 9) {
                    return false;
                }
                return true;
            }
            return m55.this.f10008a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return m55.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == m55.this.f) {
                return 1;
            }
            if (i != m55.this.p && i != m55.this.q && i != m55.this.x && i != m55.this.o && i != m55.this.r && i != m55.this.z && i != m55.this.l && i != m55.this.s) {
                if ((i <= m55.this.b || i >= m55.this.f) && i != m55.this.A && i != m55.this.k && i != m55.this.t && i != m55.this.m) {
                    if (i == m55.this.y || i == m55.this.j || i == m55.this.h || i == m55.this.n) {
                        return 4;
                    }
                    if (i != m55.this.v && i != m55.this.w && i != m55.this.B) {
                        if (i == m55.this.b) {
                            return 8;
                        }
                        if (i != m55.this.i) {
                            return 4;
                        }
                        return 9;
                    }
                    return 7;
                }
                return 3;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String B0;
            int i2;
            String B02;
            String B03;
            String B04;
            String I;
            CharSequence I2;
            int itemViewType = d0Var.getItemViewType();
            boolean z = true;
            if (itemViewType != 1) {
                String str = null;
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType != 7) {
                                if (itemViewType == 8) {
                                    ((bl2) d0Var.itemView).w(m55.this.M0().l(), false);
                                    return;
                                }
                                return;
                            }
                            bv9 bv9Var = (bv9) d0Var.itemView;
                            if (i == m55.this.v) {
                                bv9Var.setTopPadding(0);
                                bv9Var.setText(u.B0("TranslateMessagesInfo1", org.telegram.mdgram.R.string.TranslateMessagesInfo1));
                                return;
                            } else if (i == m55.this.w) {
                                sv6 j = qba.j();
                                ArrayList arrayList = (ArrayList) j.a;
                                ArrayList arrayList2 = (ArrayList) j.b;
                                if (arrayList != null && arrayList2 != null) {
                                    int indexOf = arrayList2.indexOf(Integer.valueOf(MDConfig.translationProvider));
                                    if (indexOf < 0) {
                                        indexOf = arrayList2.indexOf(1);
                                    }
                                    bv9Var.setTopPadding(0);
                                    bv9Var.setText(u.d0("TranslationProviderInfo", org.telegram.mdgram.R.string.TranslationProviderInfo, arrayList.get(indexOf)));
                                    return;
                                }
                                return;
                            } else if (i == m55.this.B) {
                                bv9Var.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                                bv9Var.setText(u.B0("IdTypeAbout", org.telegram.mdgram.R.string.IdTypeAbout));
                                return;
                            } else {
                                return;
                            }
                        }
                        nu3 nu3Var = (nu3) d0Var.itemView;
                        if (i == m55.this.y) {
                            nu3Var.setText(u.B0("General", org.telegram.mdgram.R.string.General));
                            return;
                        } else if (i == m55.this.h) {
                            nu3Var.setText(u.B0("MD_iconLauncher", org.telegram.mdgram.R.string.MD_iconLauncher));
                            return;
                        } else if (i == m55.this.j) {
                            nu3Var.setText(u.B0("MD_fontS", org.telegram.mdgram.R.string.MD_fontS));
                            return;
                        } else if (i == m55.this.n) {
                            nu3Var.setText(u.B0("TranslateMessages", org.telegram.mdgram.R.string.TranslateMessages));
                            return;
                        } else {
                            return;
                        }
                    }
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    ru9Var.h(true, null);
                    if (i == m55.this.g) {
                        ru9Var.i(u.B0("HidePhone", org.telegram.mdgram.R.string.HidePhone), MDConfig.hidePhone, false);
                        return;
                    } else if (i == m55.this.c) {
                        ru9Var.i(u.B0("AvatarAsBackground", org.telegram.mdgram.R.string.AvatarAsBackground), MDConfig.avatarAsDrawerBackground, true);
                        return;
                    } else if (i == m55.this.d) {
                        ru9Var.i(u.B0("BlurAvatarBackground", org.telegram.mdgram.R.string.BlurAvatarBackground), MDConfig.avatarBackgroundBlur, true);
                        return;
                    } else if (i == m55.this.e) {
                        ru9Var.i(u.B0("DarkenAvatarBackground", org.telegram.mdgram.R.string.DarkenAvatarBackground), MDConfig.avatarBackgroundDarken, true);
                        return;
                    } else if (i == m55.this.A) {
                        ru9Var.i(u.B0("AskBeforeCalling", org.telegram.mdgram.R.string.AskBeforeCalling), MDConfig.askBeforeCall, true);
                        return;
                    } else if (i == m55.this.k) {
                        ru9Var.i(u.B0("UseSystemFont", org.telegram.mdgram.R.string.UseSystemFont), MDConfig.useSystemFont, true);
                        return;
                    } else if (i == m55.this.t) {
                        ru9Var.j(u.B0("KeepMarkdown", org.telegram.mdgram.R.string.KeepMarkdown), u.B0("KeepMarkdownDesc", org.telegram.mdgram.R.string.KeepMarkdownDesc), MDConfig.keepTranslationMarkdown, true, false);
                        return;
                    } else if (i == m55.this.m) {
                        ru9Var.j(u.B0("NumberRounding", org.telegram.mdgram.R.string.NumberRounding), u.B0("NumberRoundingDesc", org.telegram.mdgram.R.string.NumberRoundingDesc), MDConfig.roundedNumbers, true, true);
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == m55.this.p) {
                    sv6 j2 = qba.j();
                    ArrayList arrayList3 = (ArrayList) j2.a;
                    ArrayList arrayList4 = (ArrayList) j2.b;
                    if (arrayList3 != null && arrayList4 != null) {
                        int indexOf2 = arrayList4.indexOf(Integer.valueOf(MDConfig.translationProvider));
                        if (indexOf2 < 0) {
                            uw9Var.d(u.B0("TranslationProviderShort", org.telegram.mdgram.R.string.TranslationProviderShort), (CharSequence) arrayList3.get(1), true);
                            return;
                        } else {
                            uw9Var.d(u.B0("TranslationProviderShort", org.telegram.mdgram.R.string.TranslationProviderShort), (CharSequence) arrayList3.get(indexOf2), true);
                            return;
                        }
                    }
                    return;
                } else if (i == m55.this.q) {
                    String str2 = MDConfig.translationTarget;
                    if (str2.equals("app")) {
                        I2 = u.B0("Default", org.telegram.mdgram.R.string.Default);
                    } else {
                        Locale forLanguageTag = Locale.forLanguageTag(str2);
                        if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
                            I2 = kw3.a(org.telegram.messenger.a.I(forLanguageTag.getDisplayScript()), 0);
                        } else {
                            I2 = org.telegram.messenger.a.I(forLanguageTag.getDisplayName());
                        }
                    }
                    uw9Var.d(u.B0("TranslationLanguage", org.telegram.mdgram.R.string.TranslationLanguage), I2, true);
                    return;
                } else if (i == m55.this.r) {
                    HashSet A2 = xi2.A2(false);
                    if (A2.size() == 1) {
                        try {
                            String str3 = (String) A2.iterator().next();
                            if (str3.equals("app")) {
                                I = u.B0("Default", org.telegram.mdgram.R.string.Default);
                            } else {
                                Locale forLanguageTag2 = Locale.forLanguageTag(str3);
                                if (!TextUtils.isEmpty(forLanguageTag2.getScript())) {
                                    I = kw3.a(org.telegram.messenger.a.I(forLanguageTag2.getDisplayScript()), 0).toString();
                                } else {
                                    I = org.telegram.messenger.a.I(forLanguageTag2.getDisplayName());
                                }
                            }
                            str = I;
                        } catch (Exception unused) {
                        }
                    } else if (A2.size() == 0) {
                        str = u.B0("EmptyExceptions", org.telegram.mdgram.R.string.EmptyExceptions);
                    }
                    if (str == null) {
                        str = String.format(u.x0("Languages", A2.size()), Integer.valueOf(A2.size()));
                    }
                    if (!m55.this.f10008a) {
                        str = u.B0("EmptyExceptions", org.telegram.mdgram.R.string.EmptyExceptions);
                        uw9Var.setAlpha(0.5f);
                    }
                    uw9Var.d(u.B0("DoNotTranslate", org.telegram.mdgram.R.string.DoNotTranslate), str, true);
                    return;
                } else if (i == m55.this.x) {
                    int i3 = MDConfig.deepLFormality;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            B04 = u.B0("DeepLFormalityLess", org.telegram.mdgram.R.string.DeepLFormalityLess);
                        } else {
                            B04 = u.B0("DeepLFormalityMore", org.telegram.mdgram.R.string.DeepLFormalityMore);
                        }
                    } else {
                        B04 = u.B0("DeepLFormalityDefault", org.telegram.mdgram.R.string.DeepLFormalityDefault);
                    }
                    uw9Var.d(u.B0("DeepLFormality", org.telegram.mdgram.R.string.DeepLFormality), B04, true);
                    return;
                } else if (i == m55.this.o) {
                    if (MDConfig.translatorStyle != 0) {
                        B03 = u.B0("TranslatorTypeTG", org.telegram.mdgram.R.string.TranslatorTypeTG);
                    } else {
                        B03 = u.B0("TranslatorTypeOwl", org.telegram.mdgram.R.string.TranslatorTypeOwl);
                    }
                    uw9Var.d(u.B0("TranslatorType", org.telegram.mdgram.R.string.TranslatorType), B03, true);
                    return;
                } else if (i == m55.this.z) {
                    int i4 = MDConfig.idType;
                    if (i4 != 0) {
                        if (i4 != 2) {
                            B02 = u.B0("IdTypeAPI", org.telegram.mdgram.R.string.IdTypeAPI);
                        } else {
                            B02 = u.B0("IdTypeBOTAPI", org.telegram.mdgram.R.string.IdTypeBOTAPI);
                        }
                    } else {
                        B02 = u.B0("IdTypeHidden", org.telegram.mdgram.R.string.IdTypeHidden);
                    }
                    uw9Var.d(u.B0("IdType", org.telegram.mdgram.R.string.IdType), B02, false);
                    return;
                } else if (i == m55.this.l) {
                    uw9Var.c(u.B0("MD_fontS", org.telegram.mdgram.R.string.MD_fontS), true);
                    return;
                } else if (i == m55.this.s) {
                    String str4 = "UseLessDataNever";
                    if (m55.this.f10008a) {
                        if (MDConfig.autoTranslate) {
                            i2 = org.telegram.mdgram.R.string.UseLessDataAlways;
                            str4 = "UseLessDataAlways";
                        } else {
                            i2 = org.telegram.mdgram.R.string.UseLessDataNever;
                        }
                        B0 = u.B0(str4, i2);
                        int size = ns.u(true).size();
                        int size2 = ns.u(false).size();
                        if (size > 0 && size2 > 0) {
                            B0 = B0 + " (-" + size2 + ", +" + size + ")";
                        } else if (size > 0) {
                            B0 = B0 + " (+" + size + ")";
                        } else if (size2 > 0) {
                            B0 = B0 + " (-" + size2 + ")";
                        }
                    } else {
                        B0 = u.B0("UseLessDataNever", org.telegram.mdgram.R.string.UseLessDataNever);
                    }
                    String B05 = u.B0("AutoTranslate", org.telegram.mdgram.R.string.AutoTranslate);
                    if (m55.this.t == -1) {
                        z = false;
                    }
                    uw9Var.d(B05, B0, z);
                    if (!m55.this.f10008a) {
                        uw9Var.setAlpha(0.5f);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            }
            d0Var.itemView.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            switch (i) {
                case 1:
                    sz8Var = new sz8(this.a);
                    break;
                case 2:
                    sz8Var = new uw9(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    break;
                case 3:
                    sz8Var = new ru9(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    break;
                case 4:
                    sz8Var = new nu3(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    break;
                case 5:
                    sz8Var = new tl6(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    break;
                case 6:
                    sz8Var = new xu9(this.a);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    break;
                case 7:
                    bv9 bv9Var = new bv9(this.a);
                    bv9Var.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    sz8Var = bv9Var;
                    break;
                case 8:
                    m55 m55Var = m55.this;
                    bl2 bl2Var = new bl2(this.a);
                    m55Var.f10004a = bl2Var;
                    bl2Var.setBackground(l.u2(this.a, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    sz8Var = bl2Var;
                    break;
                case 9:
                    Context context = this.a;
                    m55 m55Var2 = m55.this;
                    sz8Var = new ui(context, m55Var2, m55Var2.currentAccount);
                    break;
                default:
                    sz8Var = null;
                    break;
            }
            if (sz8Var != null) {
                sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            }
            return new v1.j(sz8Var);
        }
    }

    public static String S2(String str, int i) {
        if (i == 0) {
            return str;
        }
        try {
            return S2(new String(Base64.decode(str, 2), StandardCharsets.UTF_8), i - 1);
        } catch (Exception e) {
            e.printStackTrace();
            return "rc";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(ArrayList arrayList, int i) {
        MDConfig.j(((Integer) arrayList.get(i)).intValue());
        this.f10005a.notifyItemChanged(this.z);
        this.parentLayout.S(false, false);
        this.f10005a.notifyItemChanged(this.z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(ArrayList arrayList, int i) {
        MDConfig.p(((Integer) arrayList.get(i)).intValue());
        this.f10005a.notifyItemChanged(this.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(int i, boolean z) {
        if (z) {
            this.f10005a.notifyItemChanged(this.p, qx.a);
        } else {
            this.f10005a.notifyItemRangeChanged(this.p, 2, qx.a);
        }
        this.f10005a.notifyItemChanged(this.w);
        if (i != MDConfig.translationProvider) {
            int i2 = this.x;
            if (i2 == -1) {
                i2 = this.r;
            }
            boolean f = tba.f(i);
            boolean e = tba.e();
            boolean h = tba.h(i);
            boolean g = tba.g();
            if (f != e && h != g) {
                this.f10005a.notifyItemChanged(i2 + 1);
            } else if (f != e) {
                if (e) {
                    this.f10005a.notifyItemInserted(i2 + 1);
                } else {
                    this.f10005a.notifyItemRemoved(i2 + 1);
                }
                this.f10005a.notifyItemChanged(i2);
            } else if (h != g) {
                if (g) {
                    this.f10005a.notifyItemInserted(i2 + 2);
                } else {
                    this.f10005a.notifyItemRemoved(i2 + 2);
                }
                this.f10005a.notifyItemChanged(i2 + 1);
            }
            if (i == 5) {
                this.f10005a.notifyItemChanged(this.q, new Object());
                this.f10005a.notifyItemRemoved(this.x);
                Y2(false);
            } else if (MDConfig.translationProvider == 5) {
                Y2(false);
                this.f10005a.notifyItemChanged(this.q, new Object());
                this.f10005a.notifyItemInserted(this.x);
            } else if (h != g) {
                Y2(false);
            } else if (f != e) {
                Y2(false);
            }
            this.f10005a.notifyItemChanged(this.r, new Object());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(ArrayList arrayList, int i) {
        MDConfig.g(((Integer) arrayList.get(i)).intValue());
        this.f10005a.notifyItemChanged(this.x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(Context context, View view, int i, float f, float f2) {
        if (i == this.g) {
            MDConfig.Q();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.hidePhone);
            }
            this.parentLayout.S(false, false);
            B0().s(a0.W, new Object[0]);
            this.f10005a.notifyItemChanged(this.b, new Object());
        } else if (i == this.z) {
            ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            arrayList.add(u.B0("IdTypeHidden", org.telegram.mdgram.R.string.IdTypeHidden));
            arrayList2.add(0);
            arrayList.add(u.B0("IdTypeAPI", org.telegram.mdgram.R.string.IdTypeAPI));
            arrayList2.add(1);
            arrayList.add(u.B0("IdTypeBOTAPI", org.telegram.mdgram.R.string.IdTypeBOTAPI));
            arrayList2.add(2);
            ll7.c(arrayList, u.B0("IdType", org.telegram.mdgram.R.string.IdType), arrayList2.indexOf(Integer.valueOf(MDConfig.idType)), context, new ll7.a() { // from class: h55
                @Override // defpackage.ll7.a
                public final void a(int i2) {
                    m55.this.T2(arrayList2, i2);
                }
            });
        } else if (i == this.m) {
            MDConfig.W();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.roundedNumbers);
            }
        } else if (i == this.o) {
            ArrayList arrayList3 = new ArrayList();
            final ArrayList arrayList4 = new ArrayList();
            arrayList3.add(u.B0("TranslatorTypeOwl", org.telegram.mdgram.R.string.TranslatorTypeOwl));
            arrayList4.add(0);
            arrayList3.add(u.B0("TranslatorTypeTG", org.telegram.mdgram.R.string.TranslatorTypeTG));
            arrayList4.add(1);
            ll7.c(arrayList3, u.B0("TranslatorType", org.telegram.mdgram.R.string.TranslatorType), arrayList4.indexOf(Integer.valueOf(MDConfig.translatorStyle)), context, new ll7.a() { // from class: i55
                @Override // defpackage.ll7.a
                public final void a(int i2) {
                    m55.this.U2(arrayList4, i2);
                }
            });
        } else if (i == this.p) {
            final int i2 = MDConfig.translationProvider;
            qba.v(context, new z.a() { // from class: j55
                @Override // org.telegram.messenger.z.a
                public final void a(boolean z) {
                    m55.this.V2(i2, z);
                }
            });
        } else if (i == this.q) {
            z1(new rr8());
        } else {
            Parcelable parcelable = null;
            if (i == this.r) {
                if (!this.f10008a) {
                    q.p0(this).E(u.B0("BrokenMLKit", org.telegram.mdgram.R.string.BrokenMLKit), u.B0("BrokenMLKitDetail", org.telegram.mdgram.R.string.BrokenMLKitDetail), null).T();
                } else {
                    z1(new xi2());
                }
            } else if (i == this.x) {
                ArrayList arrayList5 = new ArrayList();
                final ArrayList arrayList6 = new ArrayList();
                arrayList5.add(u.B0("DeepLFormalityDefault", org.telegram.mdgram.R.string.DeepLFormalityDefault));
                arrayList6.add(0);
                arrayList5.add(u.B0("DeepLFormalityMore", org.telegram.mdgram.R.string.DeepLFormalityMore));
                arrayList6.add(1);
                arrayList5.add(u.B0("DeepLFormalityLess", org.telegram.mdgram.R.string.DeepLFormalityLess));
                arrayList6.add(2);
                ll7.c(arrayList5, u.B0("DeepLFormality", org.telegram.mdgram.R.string.DeepLFormality), arrayList6.indexOf(Integer.valueOf(MDConfig.deepLFormality)), context, new ll7.a() { // from class: k55
                    @Override // defpackage.ll7.a
                    public final void a(int i3) {
                        m55.this.W2(arrayList6, i3);
                    }
                });
            } else if (i == this.s) {
                if (!this.f10008a) {
                    q.p0(this).E(u.B0("BrokenMLKit", org.telegram.mdgram.R.string.BrokenMLKit), u.B0("BrokenMLKitDetail", org.telegram.mdgram.R.string.BrokenMLKitDetail), null).T();
                } else {
                    z1(new bt());
                }
            } else if (i == this.t) {
                MDConfig.T();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.keepTranslationMarkdown);
                }
            } else if (i == this.k) {
                MDConfig.b0();
                org.telegram.messenger.a.S();
                ProcessPhoenix.a(context, new Intent(context, LaunchActivity.class));
                if (this.f10007a.getLayoutManager() != null) {
                    parcelable = this.f10007a.getLayoutManager().g1();
                }
                this.parentLayout.S(true, true);
                this.f10007a.getLayoutManager().f1(parcelable);
                e eVar = new e(context, 3);
                eVar.show();
                org.telegram.messenger.a.n3(new l55(eVar), 400L);
            } else if (i == this.l) {
                context.startActivity(new Intent(context, UniversalStyle.class));
            } else if (i == this.c) {
                MDConfig.E();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.avatarAsDrawerBackground);
                }
                B0().s(a0.W, new Object[0]);
                TransitionManager.beginDelayedTransition(this.f10004a);
                this.f10005a.notifyItemChanged(this.b, new Object());
                if (MDConfig.avatarAsDrawerBackground) {
                    Y2(false);
                    this.f10005a.notifyItemRangeInserted(this.d, 2);
                    return;
                }
                this.f10005a.notifyItemRangeRemoved(this.d, 2);
                Y2(false);
            } else if (i == this.d) {
                MDConfig.F();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.avatarBackgroundBlur);
                }
                B0().s(a0.W, new Object[0]);
                this.f10005a.notifyItemChanged(this.b, new Object());
            } else if (i == this.e) {
                MDConfig.G();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.avatarBackgroundDarken);
                }
                B0().s(a0.W, new Object[0]);
                this.f10005a.notifyItemChanged(this.b, new Object());
            } else if (i == this.A) {
                MDConfig.C();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(MDConfig.askBeforeCall);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f10007a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f10007a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f10007a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f10007a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f10007a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.md_back);
        this.actionBar.setTitle(u.B0("General", org.telegram.mdgram.R.string.General));
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f10005a = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f10007a = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.f10007a.setVerticalScrollBarEnabled(false);
        this.f10007a.setAdapter(this.f10005a);
        ((androidx.recyclerview.widget.e) this.f10007a.getItemAnimator()).F0(false);
        frameLayout2.addView(this.f10007a, cn4.b(-1, -1.0f));
        this.f10007a.setOnItemClickListener(new v1.n() { // from class: g55
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                m55.this.X2(context, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        UndoView undoView = new UndoView(context);
        this.f10006a = undoView;
        undoView.setInfoText(u.d0("RestartAppToTakeEffect", org.telegram.mdgram.R.string.RestartAppToTakeEffect, new Object[0]));
        frameLayout2.addView(this.f10006a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        return this.fragmentView;
    }

    public final void Y2(boolean z) {
        int i;
        int i2 = 0 + 1;
        this.h = 0;
        int i3 = i2 + 1;
        this.i = i2;
        int i4 = i3 + 1;
        this.b = i3;
        int i5 = i4 + 1;
        this.a = i5;
        this.c = i4;
        int i6 = -1;
        if (MDConfig.avatarAsDrawerBackground) {
            int i7 = i5 + 1;
            this.d = i5;
            this.a = i7 + 1;
            this.e = i7;
        } else {
            this.d = -1;
            this.e = -1;
        }
        int i8 = this.a;
        int i9 = i8 + 1;
        this.g = i8;
        int i10 = i9 + 1;
        this.f = i9;
        int i11 = i10 + 1;
        this.j = i10;
        int i12 = i11 + 1;
        this.l = i11;
        int i13 = i12 + 1;
        this.k = i12;
        int i14 = i13 + 1;
        this.n = i13;
        int i15 = i14 + 1;
        this.o = i14;
        int i16 = i15 + 1;
        this.p = i15;
        int i17 = i16 + 1;
        this.q = i16;
        int i18 = i17 + 1;
        this.a = i18;
        this.r = i17;
        if (MDConfig.translationProvider == 5) {
            this.a = i18 + 1;
        } else {
            i18 = -1;
        }
        this.x = i18;
        if (tba.e()) {
            i = this.a;
            this.a = i + 1;
        } else {
            i = -1;
        }
        this.s = i;
        if (tba.g()) {
            i6 = this.a;
            this.a = i6 + 1;
        }
        this.t = i6;
        int i19 = this.a;
        int i20 = i19 + 1;
        this.u = i19;
        int i21 = i20 + 1;
        this.v = i20;
        int i22 = i21 + 1;
        this.w = i21;
        int i23 = i22 + 1;
        this.y = i22;
        int i24 = i23 + 1;
        this.m = i23;
        int i25 = i24 + 1;
        this.z = i24;
        int i26 = i25 + 1;
        this.A = i25;
        this.a = i26 + 1;
        this.B = i26;
        b bVar = this.f10005a;
        if (bVar != null && z) {
            bVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        Y2(true);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.f10005a;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
