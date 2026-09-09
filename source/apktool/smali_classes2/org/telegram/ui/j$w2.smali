.class public Lorg/telegram/ui/j$w2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->ls(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$loading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$w2;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$w2;->val$loading:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/j$w2;->val$loading:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/j$w2;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/j;->N9(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$w2;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/j;->O9(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
