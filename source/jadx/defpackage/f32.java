package defpackage;

import android.text.Spanned;
import org.telegram.ui.Components.b3;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d3;
import org.telegram.ui.Components.u2;
/* renamed from: f32  reason: default package */
/* loaded from: classes2.dex */
public abstract class f32 {
    public static void a(StringBuilder sb, Spanned spanned, int i, int i2) {
        while (i < i2) {
            int nextSpanTransition = spanned.nextSpanTransition(i, i2, u2.class);
            if (nextSpanTransition < 0) {
                nextSpanTransition = i2;
            }
            u2[] u2VarArr = (u2[]) spanned.getSpans(i, nextSpanTransition, u2.class);
            if (u2VarArr != null) {
                for (u2 u2Var : u2VarArr) {
                    if (u2Var != null) {
                        int a = u2Var.a();
                        if ((a & 768) > 0) {
                            sb.append("<spoiler>");
                        }
                        if ((a & 1) > 0) {
                            sb.append("<b>");
                        }
                        if ((a & 2) > 0) {
                            sb.append("<i>");
                        }
                        if ((a & 16) > 0) {
                            sb.append("<u>");
                        }
                        if ((a & 8) > 0) {
                            sb.append("<s>");
                        }
                        if ((a & 128) > 0 && u2Var.b() != null && u2Var.b().urlEntity != null) {
                            sb.append("<a href=\"");
                            sb.append(u2Var.b().urlEntity.f11204a);
                            sb.append("\">");
                        }
                    } else if (u2Var instanceof b3) {
                        sb.append("<pre>");
                    }
                }
            }
            b(sb, spanned, i, nextSpanTransition);
            if (u2VarArr != null) {
                for (u2 u2Var2 : u2VarArr) {
                    if (u2Var2 != null) {
                        int a2 = u2Var2.a();
                        if ((a2 & 128) > 0 && u2Var2.b() != null && u2Var2.b().urlEntity != null) {
                            sb.append("</a>");
                        }
                        if ((a2 & 8) > 0) {
                            sb.append("</s>");
                        }
                        if ((a2 & 16) > 0) {
                            sb.append("</u>");
                        }
                        if ((a2 & 2) > 0) {
                            sb.append("</i>");
                        }
                        if ((a2 & 1) > 0) {
                            sb.append("</b>");
                        }
                        if ((a2 & 768) > 0) {
                            sb.append("</spoiler>");
                        }
                    }
                }
            }
            i = nextSpanTransition;
        }
    }

    public static void b(StringBuilder sb, Spanned spanned, int i, int i2) {
        while (i < i2) {
            int nextSpanTransition = spanned.nextSpanTransition(i, i2, d3.class);
            if (nextSpanTransition < 0) {
                nextSpanTransition = i2;
            }
            d3[] d3VarArr = (d3[]) spanned.getSpans(i, nextSpanTransition, d3.class);
            if (d3VarArr != null) {
                for (d3 d3Var : d3VarArr) {
                    sb.append("<a href=\"");
                    sb.append(d3Var.getURL());
                    sb.append("\">");
                }
            }
            c(sb, spanned, i, nextSpanTransition);
            if (d3VarArr != null) {
                for (int i3 = 0; i3 < d3VarArr.length; i3++) {
                    sb.append("</a>");
                }
            }
            i = nextSpanTransition;
        }
    }

    public static void c(StringBuilder sb, Spanned spanned, int i, int i2) {
        while (i < i2) {
            int nextSpanTransition = spanned.nextSpanTransition(i, i2, b3.class);
            if (nextSpanTransition < 0) {
                nextSpanTransition = i2;
            }
            b3[] b3VarArr = (b3[]) spanned.getSpans(i, nextSpanTransition, b3.class);
            if (b3VarArr != null) {
                for (b3 b3Var : b3VarArr) {
                    if (b3Var != null) {
                        sb.append("<pre>");
                    }
                }
            }
            d(sb, spanned, i, nextSpanTransition);
            if (b3VarArr != null) {
                for (b3 b3Var2 : b3VarArr) {
                    if (b3Var2 != null) {
                        sb.append("</pre>");
                    }
                }
            }
            i = nextSpanTransition;
        }
    }

    public static void d(StringBuilder sb, Spanned spanned, int i, int i2) {
        while (i < i2) {
            int nextSpanTransition = spanned.nextSpanTransition(i, i2, d.class);
            if (nextSpanTransition < 0) {
                nextSpanTransition = i2;
            }
            d[] dVarArr = (d[]) spanned.getSpans(i, nextSpanTransition, d.class);
            if (dVarArr != null) {
                for (d dVar : dVarArr) {
                    if (dVar != null && !dVar.standard) {
                        sb.append("<animated-emoji data-document-id=\"" + dVar.documentId + "\">");
                    }
                }
            }
            e(sb, spanned, i, nextSpanTransition);
            if (dVarArr != null) {
                for (d dVar2 : dVarArr) {
                    if (dVar2 != null && !dVar2.standard) {
                        sb.append("</animated-emoji>");
                    }
                }
            }
            i = nextSpanTransition;
        }
    }

    public static void e(StringBuilder sb, CharSequence charSequence, int i, int i2) {
        int i3;
        char charAt;
        while (i < i2) {
            char charAt2 = charSequence.charAt(i);
            if (charAt2 == '\n') {
                sb.append("<br>");
            } else if (charAt2 == '<') {
                sb.append("&lt;");
            } else if (charAt2 == '>') {
                sb.append("&gt;");
            } else if (charAt2 == '&') {
                sb.append("&amp;");
            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                if (charAt2 < 56320 && (i3 = i + 1) < i2 && (charAt = charSequence.charAt(i3)) >= 56320 && charAt <= 57343) {
                    sb.append("&#");
                    sb.append(65536 | ((charAt2 - 55296) << 10) | (charAt - 56320));
                    sb.append(";");
                    i = i3;
                }
            } else if (charAt2 <= '~' && charAt2 >= ' ') {
                if (charAt2 == ' ') {
                    while (true) {
                        int i4 = i + 1;
                        if (i4 >= i2 || charSequence.charAt(i4) != ' ') {
                            break;
                        }
                        sb.append("&nbsp;");
                        i = i4;
                    }
                    sb.append(' ');
                } else {
                    sb.append(charAt2);
                }
            } else {
                sb.append("&#");
                sb.append((int) charAt2);
                sb.append(";");
            }
            i++;
        }
    }

    public static String f(Spanned spanned) {
        StringBuilder sb = new StringBuilder();
        a(sb, spanned, 0, spanned.length());
        return sb.toString();
    }
}
