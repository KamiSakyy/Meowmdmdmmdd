package org.dizitart.no2.sync;

import java.util.List;
import org.dizitart.no2.Document;
import org.dizitart.no2.sync.data.ChangeFeed;
import org.dizitart.no2.sync.data.FeedOptions;
/* loaded from: classes.dex */
public interface SyncTemplate {
    boolean change(ChangeFeed changeFeed);

    ChangeFeed changedSince(FeedOptions feedOptions);

    void clear();

    List<Document> fetch(int i, int i2);

    String getCollectionName();

    boolean isOnline();

    void releaseLock(String str);

    long size();

    boolean trySyncLock(TimeSpan timeSpan, String str);
}
