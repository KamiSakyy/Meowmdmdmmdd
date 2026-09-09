package org.telegram.messenger;

import android.content.Intent;
import android.widget.RemoteViewsService;
/* loaded from: classes2.dex */
public class ChatsWidgetService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        return new al1(getApplicationContext(), intent);
    }
}
