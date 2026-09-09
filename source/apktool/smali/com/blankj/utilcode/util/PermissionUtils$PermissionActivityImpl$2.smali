.class Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

.field public final synthetic val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
