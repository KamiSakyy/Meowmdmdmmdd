.class Lorg/dizitart/no2/sync/DataGateClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


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

    iput-object p1, p0, Lorg/dizitart/no2/sync/DataGateClient$1;->this$0:Lorg/dizitart/no2/sync/DataGateClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lg44$a;)Ltf8;
    .locals 3

    .line 1
    invoke-interface {p1}, Lg44$a;->b()Lqe8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqe8;->h()Lqe8$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/dizitart/no2/sync/DataGateClient$1;->this$0:Lorg/dizitart/no2/sync/DataGateClient;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/dizitart/no2/sync/DataGateClient;->access$000(Lorg/dizitart/no2/sync/DataGateClient;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/dizitart/no2/sync/DataGateClient$1;->this$0:Lorg/dizitart/no2/sync/DataGateClient;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/dizitart/no2/sync/DataGateClient;->access$100(Lorg/dizitart/no2/sync/DataGateClient;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ls12;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lqe8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lg44$a;->c(Lqe8;)Ltf8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
