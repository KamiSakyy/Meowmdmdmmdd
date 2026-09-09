.class Lorg/dizitart/no2/sync/DataGateClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dizitart/no2/sync/DataGateClient;->getHttpClient()Lnr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/sync/DataGateClient;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/sync/DataGateClient;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient$4;->this$0:Lorg/dizitart/no2/sync/DataGateClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
