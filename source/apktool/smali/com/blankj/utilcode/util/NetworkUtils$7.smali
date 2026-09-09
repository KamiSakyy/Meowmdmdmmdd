.class final Lcom/blankj/utilcode/util/NetworkUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->addOnWifiChangedConsumer(Lcom/blankj/utilcode/util/Utils$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$200()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 25
    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$300()Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$100()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
