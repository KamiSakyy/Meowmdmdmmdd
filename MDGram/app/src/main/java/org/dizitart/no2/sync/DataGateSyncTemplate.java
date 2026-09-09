package org.dizitart.no2.sync;

import defpackage.qe8;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.dizitart.no2.Document;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.SyncException;
import org.dizitart.no2.sync.data.ChangeFeed;
import org.dizitart.no2.sync.data.ChangeResponse;
import org.dizitart.no2.sync.data.FeedOptions;
import org.dizitart.no2.sync.data.FetchResponse;
import org.dizitart.no2.sync.data.OnlineResponse;
import org.dizitart.no2.sync.data.SizeResponse;
import org.dizitart.no2.sync.data.TryLockResponse;
import org.dizitart.no2.util.ResponseUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class DataGateSyncTemplate implements SyncTemplate {
    private String collection;
    private DataGateClient dataGateClient;
    private wq6 objectMapper = new wq6();
    private String serviceUrl;
    private static final Logger log = LoggerFactory.getLogger(DataGateSyncTemplate.class);
    private static final kn5 JSON = kn5.f("application/json; charset=utf-8");

    public DataGateSyncTemplate(DataGateClient dataGateClient, String str) {
        this.dataGateClient = dataGateClient;
        this.collection = str;
        this.serviceUrl = "/datagate/api/v1/collection/" + str;
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public boolean change(ChangeFeed changeFeed) {
        String str = this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/change";
        AutoCloseable autoCloseable = null;
        try {
            try {
                tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(str).j(re8.c(JSON, this.objectMapper.U(changeFeed))).b()).h();
                if (h.p()) {
                    boolean isChanged = ((ChangeResponse) this.objectMapper.M(h.a().a(), ChangeResponse.class)).isChanged();
                    h.close();
                    return isChanged;
                }
                throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_CHANGE_FAILED));
            } catch (Exception e) {
                log.error("Remote error while submitting change feed to remote", (Throwable) e);
                throw new SyncException(ErrorMessage.SYNC_CHANGE_REMOTE_ERROR, e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th;
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public ChangeFeed changedSince(FeedOptions feedOptions) {
        String str = this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/changedSince";
        AutoCloseable autoCloseable = null;
        try {
            try {
                tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(str).j(re8.c(JSON, this.objectMapper.U(feedOptions))).b()).h();
                if (h.p()) {
                    ChangeFeed changeFeed = (ChangeFeed) this.objectMapper.M(h.a().a(), ChangeFeed.class);
                    h.close();
                    return changeFeed;
                }
                throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_CHANGE_SINCE_FAILED));
            } catch (Exception e) {
                log.error("Remote error while getting change feed from remote", (Throwable) e);
                throw new SyncException(ErrorMessage.SYNC_CHANGE_SINCE_REMOTE_ERROR, e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th;
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public void clear() {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/clear").c().b()).h();
            try {
                if (h.p()) {
                    h.close();
                    return;
                }
                throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_CLEAR_FAILED));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    if (h != null) {
                        try {
                            h.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        } catch (SyncException e) {
            throw e;
        } catch (Exception e2) {
            log.error("Remote error while getting change feed from remote", (Throwable) e2);
            throw new SyncException(ErrorMessage.SYNC_CLEAR_REMOTE_ERROR, e2);
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public List<Document> fetch(int i, int i2) {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/fetch/offset/" + i + "/limit/" + i2).f().b()).h();
            if (h.p()) {
                List<Document> documents = ((FetchResponse) this.objectMapper.M(h.a().a(), FetchResponse.class)).getDocuments();
                h.close();
                return documents;
            }
            throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_FETCH_FAILED));
        } catch (Exception e) {
            log.error("Remote error while fetching document from remote", (Throwable) e);
            throw new SyncException(ErrorMessage.SYNC_FETCH_REMOTE_ERROR, e);
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public String getCollectionName() {
        return this.collection;
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public boolean isOnline() {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + "/datagate/api/v1/ping").f().b()).h();
            if (h.p()) {
                boolean isOnline = ((OnlineResponse) this.objectMapper.M(h.a().a(), OnlineResponse.class)).isOnline();
                h.close();
                return isOnline;
            }
            throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_IS_ONLINE_FAILED));
        } catch (Exception e) {
            log.error("Remote error while getting online status", (Throwable) e);
            return false;
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public void releaseLock(String str) {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/releaseLock/issuer/" + str).f().b()).h();
            try {
                if (h.p()) {
                    h.close();
                    return;
                }
                throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_RELEASE_LOCK_FAILED));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    if (h != null) {
                        try {
                            h.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        } catch (SyncException e) {
            throw e;
        } catch (Exception e2) {
            log.error("Remote error while releasing lock from collection", (Throwable) e2);
            throw new SyncException(ErrorMessage.SYNC_RELEASE_LOCK_REMOTE_ERROR, e2);
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public long size() {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/size").f().b()).h();
            if (h.p()) {
                long size = ((SizeResponse) this.objectMapper.M(h.a().a(), SizeResponse.class)).getSize();
                h.close();
                return size;
            }
            throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_SIZE_FAILED));
        } catch (Exception e) {
            log.error("Remote error while getting the size of the collection", (Throwable) e);
            throw new SyncException(ErrorMessage.SYNC_GET_SIZE_REMOTE_ERROR, e);
        }
    }

    @Override // org.dizitart.no2.sync.SyncTemplate
    public boolean trySyncLock(TimeSpan timeSpan, String str) {
        long convert = TimeUnit.MILLISECONDS.convert(timeSpan.getTime(), timeSpan.getTimeUnit());
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + this.serviceUrl + "/tryLock/issuer/" + str + "/delay/" + convert).f().b()).h();
            if (h.p()) {
                boolean isLockAcquired = ((TryLockResponse) this.objectMapper.M(h.a().a(), TryLockResponse.class)).isLockAcquired();
                h.close();
                return isLockAcquired;
            }
            throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_TRY_LOCK_FAILED));
        } catch (Exception e) {
            log.error("Remote error while acquiring lock", (Throwable) e);
            throw new SyncException(ErrorMessage.SYNC_TRY_LOCK_REMOTE_ERROR, e);
        }
    }
}
