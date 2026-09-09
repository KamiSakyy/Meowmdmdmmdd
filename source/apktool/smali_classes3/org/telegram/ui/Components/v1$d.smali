.class public Lorg/telegram/ui/Components/v1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v1;->x2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1$d;->this$0:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$d;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/v1;->K1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$d;->this$0:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/v1;->K1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
