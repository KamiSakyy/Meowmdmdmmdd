.class public Lyh0$h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0$h;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lyh0$h;

.field public final synthetic val$loading:Z


# direct methods
.method public constructor <init>(Lyh0$h;Z)V
    .locals 0

    iput-object p1, p0, Lyh0$h$a;->this$0:Lyh0$h;

    iput-boolean p2, p0, Lyh0$h$a;->val$loading:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lyh0$h$a;->this$0:Lyh0$h;

    invoke-static {p1}, Lyh0$h;->c(Lyh0$h;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lyh0$h$a;->val$loading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
