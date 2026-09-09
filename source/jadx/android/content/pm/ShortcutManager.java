package android.content.pm;

import android.annotation.NonNull;
import java.util.List;
/* loaded from: classes.dex */
public /* synthetic */ class ShortcutManager {
    static {
        throw new NoClassDefFoundError();
    }

    public native /* synthetic */ boolean addDynamicShortcuts(@NonNull List<ShortcutInfo> list);

    @NonNull
    public native /* synthetic */ List<ShortcutInfo> getDynamicShortcuts();

    public native /* synthetic */ int getMaxShortcutCountPerActivity();

    public native /* synthetic */ boolean isRateLimitingActive();

    public native /* synthetic */ void removeAllDynamicShortcuts();

    public native /* synthetic */ void removeDynamicShortcuts(@NonNull List<String> list);

    public native /* synthetic */ void reportShortcutUsed(String str);

    public native /* synthetic */ boolean updateShortcuts(@NonNull List<ShortcutInfo> list);
}
