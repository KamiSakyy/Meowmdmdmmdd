package org.telegram.mdgram.MDsettings.ChatHelper;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

/**
 * Заглушка аватара пользователя (используется в макетах MDGram:
 * dialog_user_profile.xml, view_user_personal.xml).
 * Пока без загрузки реального аватара — чтобы макет не падал при открытии.
 */
public class TelegramUserAvatar extends ImageView {
    public TelegramUserAvatar(Context context) { super(context); }
    public TelegramUserAvatar(Context context, AttributeSet attrs) { super(context, attrs); }
    public TelegramUserAvatar(Context context, AttributeSet attrs, int defStyleAttr) { super(context, attrs, defStyleAttr); }
}
