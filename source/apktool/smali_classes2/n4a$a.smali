.class public Ln4a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ln4a;


# direct methods
.method public constructor <init>(Ln4a;)V
    .locals 0

    iput-object p1, p0, Ln4a$a;->this$0:Ln4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4a$a;->this$0:Ln4a;

    .line 2
    .line 3
    iget-object v0, v0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln4a$a;->this$0:Ln4a;

    .line 10
    .line 11
    iget-object v0, v0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln4a$a;->this$0:Ln4a;

    .line 18
    .line 19
    iget-object v0, v0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
