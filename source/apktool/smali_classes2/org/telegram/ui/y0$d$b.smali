.class public Lorg/telegram/ui/y0$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$d$b;->this$1:Lorg/telegram/ui/y0$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$d$b;->this$1:Lorg/telegram/ui/y0$d;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lorg/telegram/ui/y0$a0;->bigReactionSelectedProgress:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
