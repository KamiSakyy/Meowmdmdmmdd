.class Lcom/blankj/utilcode/util/PermissionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils;->rationalInner(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blankj/utilcode/util/PermissionUtils;

.field public final synthetic val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field public final synthetic val$againRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$againRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public again(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$002(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$102(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$againRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$200(Lcom/blankj/utilcode/util/PermissionUtils;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
