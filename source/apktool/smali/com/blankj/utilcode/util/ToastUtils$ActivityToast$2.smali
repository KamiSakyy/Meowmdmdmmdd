.class Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;
.super Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->registerLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;->val$index:I

    invoke-direct {p0}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->access$200(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 10
    .line 11
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;->val$index:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->access$300(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
