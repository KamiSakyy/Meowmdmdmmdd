.class public Lorg/telegram/ui/Components/y$e$d$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y$e$d$a;->z(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lorg/telegram/ui/Components/y$e$d$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e$d$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a$a;->this$3:Lorg/telegram/ui/Components/y$e$d$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a$a;->this$3:Lorg/telegram/ui/Components/y$e$d$a;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$w;->g:Z

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
