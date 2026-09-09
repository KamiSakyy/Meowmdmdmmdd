.class public Lorg/telegram/messenger/MediaController$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$c;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$c;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$c;->a:Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
