package org.dizitart.no2.sync;

import defpackage.qe8;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.SyncException;
import org.dizitart.no2.sync.data.UserAccount;
import org.dizitart.no2.util.ResponseUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class DataGateUserTemplate {
    private static final String userUrl = "/datagate/api/v1/user";
    private DataGateClient dataGateClient;
    private wq6 objectMapper = new wq6();
    private static final Logger log = LoggerFactory.getLogger(DataGateUserTemplate.class);
    private static final kn5 JSON = kn5.f("application/json; charset=utf-8");

    public DataGateUserTemplate(DataGateClient dataGateClient) {
        this.dataGateClient = dataGateClient;
    }

    public void createRemoteUser(UserAccount userAccount) {
        String str = this.dataGateClient.getServerBaseUrl() + userUrl + "/create";
        tf8 tf8Var = null;
        try {
            try {
                try {
                    tf8Var = this.dataGateClient.getHttpClient().y(new qe8.a().n(str).j(re8.c(JSON, this.objectMapper.U(userAccount))).b()).h();
                    if (tf8Var.p()) {
                        tf8Var.close();
                        return;
                    }
                    throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(tf8Var), ErrorCodes.SYE_CREATE_ACCOUNT_FAILED));
                } catch (Exception e) {
                    log.error("Remote error while creating new user", (Throwable) e);
                    throw new SyncException(ErrorMessage.SYNC_ACCOUNT_CREATE_REMOTE_ERROR, e);
                }
            } catch (SyncException e2) {
                throw e2;
            }
        } catch (Throwable th) {
            if (tf8Var != null) {
                tf8Var.close();
            }
            throw th;
        }
    }

    public void deleteRemoteUser(String str) {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + userUrl + "/delete/" + str).c().b()).h();
            try {
                if (h.p()) {
                    h.close();
                    return;
                }
                throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_DELETE_ACCOUNT_FAILED));
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
            log.error("Remote error while deleting user", (Throwable) e2);
            throw new SyncException(ErrorMessage.errorMessage("remote error while deleting user " + str, ErrorCodes.SYE_DELETE_ACCOUNT_REMOTE_ERROR), e2);
        }
    }

    public UserAccount getUserAccount(String str) {
        try {
            tf8 h = this.dataGateClient.getHttpClient().y(new qe8.a().n(this.dataGateClient.getServerBaseUrl() + userUrl + "/" + str).f().b()).h();
            if (h.p()) {
                UserAccount userAccount = (UserAccount) this.objectMapper.M(h.a().a(), UserAccount.class);
                h.close();
                return userAccount;
            }
            throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(h), ErrorCodes.SYE_GET_ACCOUNT_FAILED));
        } catch (Exception e) {
            log.error("Remote error while getting user details", (Throwable) e);
            throw new SyncException(ErrorMessage.errorMessage("remote error while getting details for user " + str, ErrorCodes.SYE_GET_ACCOUNT_REMOTE_ERROR), e);
        }
    }

    public void updateRemoteUser(UserAccount userAccount) {
        String str = this.dataGateClient.getServerBaseUrl() + userUrl + "/update";
        tf8 tf8Var = null;
        try {
            try {
                try {
                    tf8Var = this.dataGateClient.getHttpClient().y(new qe8.a().n(str).k(re8.c(JSON, this.objectMapper.U(userAccount))).b()).h();
                    if (tf8Var.p()) {
                        tf8Var.close();
                        return;
                    }
                    throw new SyncException(ErrorMessage.errorMessage(ResponseUtils.errorResponse(tf8Var), ErrorCodes.SYE_UPDATE_ACCOUNT_FAILED));
                } catch (Exception e) {
                    log.error("Remote error while updating user", (Throwable) e);
                    throw new SyncException(ErrorMessage.SYNC_ACCOUNT_UPDATE_REMOTE_ERROR, e);
                }
            } catch (SyncException e2) {
                throw e2;
            }
        } catch (Throwable th) {
            if (tf8Var != null) {
                tf8Var.close();
            }
            throw th;
        }
    }
}
