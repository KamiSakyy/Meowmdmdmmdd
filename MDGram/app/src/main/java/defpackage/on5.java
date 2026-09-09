package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.LongSparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_chatInviteImporter;
import org.telegram.ui.ActionBar.l;
/* renamed from: on5  reason: default package */
/* loaded from: classes2.dex */
public class on5 extends FrameLayout {
    private final mu avatarDrawable;
    private final sv avatarImageView;
    private TLRPC$TL_chatInviteImporter importer;
    private boolean isNeedDivider;
    private final l69 nameTextView;
    private final l69 statusTextView;

    /* renamed from: on5$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter);

        void b(TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter);
    }

    public on5(Context context, final a aVar, boolean z) {
        super(context);
        int i;
        int i2;
        float f;
        float f2;
        int i3;
        float f3;
        float f4;
        int i4;
        int i5;
        String str;
        int i6;
        float f5;
        float f6;
        int i7;
        int e0;
        this.avatarDrawable = new mu();
        sv svVar = new sv(getContext());
        this.avatarImageView = svVar;
        l69 l69Var = new l69(getContext());
        this.nameTextView = l69Var;
        l69 l69Var2 = new l69(getContext());
        this.statusTextView = l69Var2;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(23.0f));
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        addView(svVar, cn4.c(46, 46.0f, i, 12.0f, 8.0f, 12.0f, 0.0f));
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        l69Var.setGravity(i2);
        l69Var.setMaxLines(1);
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        l69Var.setTextSize(17);
        l69Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        boolean z2 = u.d;
        if (z2) {
            f = 12.0f;
        } else {
            f = 74.0f;
        }
        if (z2) {
            f2 = 74.0f;
        } else {
            f2 = 12.0f;
        }
        addView(l69Var, cn4.c(-1, -2.0f, 48, f, 12.0f, f2, 0.0f));
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        l69Var2.setGravity(i3);
        l69Var2.setMaxLines(1);
        l69Var2.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        l69Var2.setTextSize(14);
        boolean z3 = u.d;
        if (z3) {
            f3 = 12.0f;
        } else {
            f3 = 74.0f;
        }
        if (z3) {
            f4 = 74.0f;
        } else {
            f4 = 12.0f;
        }
        addView(l69Var2, cn4.c(-1, -2.0f, 48, f3, 36.0f, f4, 0.0f));
        int e02 = org.telegram.messenger.a.e0(17.0f);
        TextView textView = new TextView(getContext());
        textView.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        textView.setGravity(i4 | 16);
        textView.setMaxLines(1);
        textView.setPadding(e02, 0, e02, 0);
        if (z) {
            i5 = org.telegram.mdgram.R.string.AddToChannel;
            str = "AddToChannel";
        } else {
            i5 = org.telegram.mdgram.R.string.AddToGroup;
            str = "AddToGroup";
        }
        textView.setText(u.B0(str, i5));
        textView.setTextColor(l.B1("featuredStickers_buttonText"));
        textView.setTextSize(14.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setOnClickListener(new View.OnClickListener() { // from class: mn5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                on5.this.c(aVar, view);
            }
        });
        boolean z4 = u.d;
        if (z4) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        if (z4) {
            f5 = 0.0f;
        } else {
            f5 = 73.0f;
        }
        if (z4) {
            f6 = 73.0f;
        } else {
            f6 = 0.0f;
        }
        addView(textView, cn4.c(-2, 32.0f, i6, f5, 62.0f, f6, 0.0f));
        float measureText = textView.getPaint().measureText(textView.getText().toString()) + (e02 * 2);
        TextView textView2 = new TextView(getContext());
        textView2.setBackground(l.l1(org.telegram.messenger.a.e0(4.0f), 0, l.B1("listSelectorSDK21"), -16777216));
        if (u.d) {
            i7 = 5;
        } else {
            i7 = 3;
        }
        textView2.setGravity(i7 | 16);
        textView2.setMaxLines(1);
        textView2.setPadding(e02, 0, e02, 0);
        textView2.setText(u.B0("Dismiss", org.telegram.mdgram.R.string.Dismiss));
        textView2.setTextColor(l.B1("windowBackgroundWhiteBlueText"));
        textView2.setTextSize(14.0f);
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: nn5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                on5.this.d(aVar, view);
            }
        });
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, org.telegram.messenger.a.e0(32.0f), u.d ? 5 : 3);
        layoutParams.topMargin = org.telegram.messenger.a.e0(62.0f);
        if (u.d) {
            e0 = 0;
        } else {
            e0 = (int) (org.telegram.messenger.a.e0(79.0f) + measureText);
        }
        layoutParams.leftMargin = e0;
        layoutParams.rightMargin = u.d ? (int) (measureText + org.telegram.messenger.a.e0(79.0f)) : 0;
        addView(textView2, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(a aVar, View view) {
        TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter;
        if (aVar != null && (tLRPC$TL_chatInviteImporter = this.importer) != null) {
            aVar.a(tLRPC$TL_chatInviteImporter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(a aVar, View view) {
        TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter;
        if (aVar != null && (tLRPC$TL_chatInviteImporter = this.importer) != null) {
            aVar.b(tLRPC$TL_chatInviteImporter);
        }
    }

    public void e(LongSparseArray longSparseArray, TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, boolean z) {
        this.importer = tLRPC$TL_chatInviteImporter;
        this.isNeedDivider = z;
        setWillNotDraw(!z);
        mq9 mq9Var = (mq9) longSparseArray.get(tLRPC$TL_chatInviteImporter.f14133a);
        this.avatarDrawable.t(mq9Var);
        this.avatarImageView.f(mq9Var, this.avatarDrawable);
        this.nameTextView.i(xla.e(mq9Var));
        String G = u.G(tLRPC$TL_chatInviteImporter.b, false);
        long j = tLRPC$TL_chatInviteImporter.f14136b;
        if (j == 0) {
            this.statusTextView.i(u.d0("RequestedToJoinAt", org.telegram.mdgram.R.string.RequestedToJoinAt, G));
            return;
        }
        mq9 mq9Var2 = (mq9) longSparseArray.get(j);
        if (mq9Var2 != null) {
            this.statusTextView.i(u.d0("AddedBy", org.telegram.mdgram.R.string.AddedBy, xla.a(mq9Var2), G));
        } else {
            this.statusTextView.i("");
        }
    }

    public sv getAvatarImageView() {
        return this.avatarImageView;
    }

    public TLRPC$TL_chatInviteImporter getImporter() {
        return this.importer;
    }

    public String getStatus() {
        return this.statusTextView.getText().toString();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        super.onDraw(canvas);
        if (this.isNeedDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(72.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(72.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(107.0f), MemoryConstants.GB));
    }
}
