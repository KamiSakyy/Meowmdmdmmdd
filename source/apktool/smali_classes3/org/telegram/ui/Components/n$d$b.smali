.class public Lorg/telegram/ui/Components/n$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n$d;->b(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n$d;

.field public final synthetic val$isProgressVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n$d;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$d$b;->this$1:Lorg/telegram/ui/Components/n$d;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/n$d$b;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/n$d$b;->val$isProgressVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/n$d$b;->this$1:Lorg/telegram/ui/Components/n$d;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/n$d;->this$0:Lorg/telegram/ui/Components/n;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
