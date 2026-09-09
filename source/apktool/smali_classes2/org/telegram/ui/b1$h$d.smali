.class public Lorg/telegram/ui/b1$h$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1$h;->q(Lorg/telegram/ui/b1$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b1$h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1$h$d;->this$0:Lorg/telegram/ui/b1$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1$h$d;->this$0:Lorg/telegram/ui/b1$h;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lnw;->k:I

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
