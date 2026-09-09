package org.dizitart.no2.sync;

import defpackage.g44;
import defpackage.nr6;
import java.net.Proxy;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509TrustManager;
import org.dizitart.no2.sync.data.UserAgent;
import org.dizitart.no2.util.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class DataGateClient {
    private static final Logger log = LoggerFactory.getLogger(DataGateClient.class);
    private String password;
    private Proxy proxy;
    private String serverBaseUrl;
    private boolean trustAllCerts;
    private UserAgent userAgent;
    private String username;
    private long readTimeout = 0;
    private long connectTimeout = 0;

    public DataGateClient(String str) {
        this.serverBaseUrl = str;
    }

    public DataGateClient connectTimeout(long j) {
        this.connectTimeout = j;
        return this;
    }

    public nr6 getHttpClient() {
        nr6.a aVar = new nr6.a();
        if (!StringUtils.isNullOrEmpty(this.username)) {
            aVar.a(new g44() { // from class: org.dizitart.no2.sync.DataGateClient.1
                @Override // defpackage.g44
                public tf8 intercept(g44.a aVar2) {
                    return aVar2.c(aVar2.b().h().a("Authorization", s12.a(DataGateClient.this.username, DataGateClient.this.password)).b());
                }
            });
        }
        if (this.userAgent != null) {
            aVar.a(new g44() { // from class: org.dizitart.no2.sync.DataGateClient.2
                @Override // defpackage.g44
                public tf8 intercept(g44.a aVar2) {
                    return aVar2.c(aVar2.b().h().a(UserAgent.USER_AGENT, DataGateClient.this.userAgent.toString()).b());
                }
            });
        }
        Proxy proxy = this.proxy;
        if (proxy != null) {
            aVar.I(proxy);
        }
        if (this.trustAllCerts) {
            try {
                X509TrustManager[] x509TrustManagerArr = {new X509TrustManager() { // from class: org.dizitart.no2.sync.DataGateClient.3
                    @Override // javax.net.ssl.X509TrustManager
                    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public X509Certificate[] getAcceptedIssuers() {
                        return new X509Certificate[0];
                    }
                }};
                SSLContext sSLContext = SSLContext.getInstance("SSL");
                sSLContext.init(null, x509TrustManagerArr, new SecureRandom());
                aVar.K(sSLContext.getSocketFactory(), x509TrustManagerArr[0]);
            } catch (Exception e) {
                log.error("Error while bypassing certificate chains", (Throwable) e);
            }
            aVar.H(new HostnameVerifier() { // from class: org.dizitart.no2.sync.DataGateClient.4
                @Override // javax.net.ssl.HostnameVerifier
                public boolean verify(String str, SSLSession sSLSession) {
                    return true;
                }
            });
        }
        long j = this.readTimeout;
        if (j != 0) {
            aVar.J(j, TimeUnit.MILLISECONDS);
        }
        long j2 = this.connectTimeout;
        if (j2 != 0) {
            aVar.c(j2, TimeUnit.MILLISECONDS);
        }
        return aVar.b();
    }

    public String getServerBaseUrl() {
        return this.serverBaseUrl;
    }

    public DataGateClient readTimeout(long j) {
        this.readTimeout = j;
        return this;
    }

    public DataGateClient trustAllCerts() {
        this.trustAllCerts = true;
        return this;
    }

    public DataGateClient withAuth(String str, String str2) {
        this.username = str;
        this.password = str2;
        return this;
    }

    public DataGateClient withProxy(Proxy proxy) {
        this.proxy = proxy;
        return this;
    }

    public DataGateClient withUserAgent(UserAgent userAgent) {
        this.userAgent = userAgent;
        return this;
    }
}
