package org.telegram.mdgram.MDsettings.ChatHelper;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.blankj.utilcode.util.SizeUtils;
import com.ruffian.library.widget.RFrameLayout;
import org.telegram.messenger.a;
/* loaded from: classes2.dex */
public class TelegramUserAvatar extends RFrameLayout {
    private sv avatarImageView;
    private int borderColor;
    private int borderWidth;
    private int chainId;
    private boolean ifShowChainIcon;
    private int model;
    private mq9 userInfo;

    public TelegramUserAvatar(Context context) {
        super(context);
        this.ifShowChainIcon = true;
        this.chainId = -1;
        this.borderWidth = 0;
        this.borderColor = 0;
    }

    private void defualtModel() {
        if (this.userInfo != null) {
            int i = getLayoutParams().height;
            mu muVar = new mu();
            muVar.t(this.userInfo);
            sv svVar = new sv(getContext());
            this.avatarImageView = svVar;
            svVar.setRoundRadius(a.e0(i / 2.0f));
            this.avatarImageView.f(this.userInfo, muVar);
            addView(this.avatarImageView, cn4.b(-1, -1.0f));
            showChainIcon();
        }
    }

    private void showChainIcon() {
        if (this.chainId != -1 && this.ifShowChainIcon) {
            ImageView imageView = new ImageView(getContext());
            float px2dp = SizeUtils.px2dp(getWidth() * 0.265f);
            imageView.setImageResource(getResources().getIdentifier("user_chain_logo_" + this.chainId, "drawable", getContext().getPackageName()));
            addView(imageView, cn4.c((int) px2dp, px2dp, 5, 0.0f, px2dp * 0.1f, px2dp * 0.4f, 0.0f));
        }
    }

    public void loadView() {
        this.chainId = -1;
        int i = this.model;
        if (i == 1) {
            getHelper().setBackgroundColorNormal(Color.parseColor("#00000000")).setCornerRadius(0.0f);
            removeAllViews();
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(g68.t2);
            addView(imageView, cn4.b(-1, -1.0f));
        } else if (i == 2) {
            removeAllViews();
            float e0 = a.e0(5.0f) * 0.68f;
            ImageView imageView2 = new ImageView(getContext());
            imageView2.setImageResource(g68.s2);
            getHelper().setBackgroundColorNormal(Color.parseColor("#02ABFF")).setCornerRadius(999.0f);
            addView(imageView2, cn4.c(-1, -1.0f, 17, e0, e0, e0, e0));
        } else {
            getHelper().setBackgroundColorNormal(Color.parseColor("#00000000")).setCornerRadius(0.0f);
            removeAllViews();
            defualtModel();
        }
    }

    public TelegramUserAvatar setBorder(int i, int i2) {
        this.borderWidth = i;
        this.borderColor = i2;
        return this;
    }

    public void setIfShowChainIcon(boolean z) {
        this.ifShowChainIcon = z;
    }

    public TelegramUserAvatar setModel(int i) {
        this.model = i;
        return this;
    }

    public TelegramUserAvatar setUserInfo(mq9 mq9Var) {
        this.userInfo = mq9Var;
        return this;
    }

    public TelegramUserAvatar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ifShowChainIcon = true;
        this.chainId = -1;
        this.borderWidth = 0;
        this.borderColor = 0;
    }

    public TelegramUserAvatar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ifShowChainIcon = true;
        this.chainId = -1;
        this.borderWidth = 0;
        this.borderColor = 0;
    }
}
