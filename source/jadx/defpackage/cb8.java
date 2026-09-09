package defpackage;

import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import defpackage.bb8;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.ui.Components.d;
/* renamed from: cb8  reason: default package */
/* loaded from: classes3.dex */
public abstract class cb8 {
    public static boolean a(qp9 qp9Var, bb8.c cVar) {
        if ((qp9Var instanceof TLRPC$TL_reactionEmoji) && cVar.a == 0 && TextUtils.equals(((TLRPC$TL_reactionEmoji) qp9Var).f15129a, cVar.f1898a)) {
            return true;
        }
        if (qp9Var instanceof TLRPC$TL_reactionCustomEmoji) {
            long j = cVar.a;
            if (j != 0 && ((TLRPC$TL_reactionCustomEmoji) qp9Var).f15128a == j) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static CharSequence b(qp9 qp9Var) {
        if (qp9Var instanceof TLRPC$TL_reactionEmoji) {
            return ((TLRPC$TL_reactionEmoji) qp9Var).f15129a;
        }
        if (qp9Var instanceof TLRPC$TL_reactionCustomEmoji) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("d");
            spannableStringBuilder.setSpan(new d(((TLRPC$TL_reactionCustomEmoji) qp9Var).f15128a, (Paint.FontMetricsInt) null), 0, 1, 0);
            return spannableStringBuilder;
        }
        return "";
    }

    public static qp9 c(bb8.c cVar) {
        if (cVar.f1898a != null) {
            TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
            tLRPC$TL_reactionEmoji.f15129a = cVar.f1898a;
            return tLRPC$TL_reactionEmoji;
        }
        TLRPC$TL_reactionCustomEmoji tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionCustomEmoji();
        tLRPC$TL_reactionCustomEmoji.f15128a = cVar.a;
        return tLRPC$TL_reactionCustomEmoji;
    }
}
