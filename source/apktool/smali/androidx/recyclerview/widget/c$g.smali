.class public Landroidx/recyclerview/widget/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/c;

.field public final synthetic a:Lorg/telegram/messenger/x$c$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lorg/telegram/messenger/x$c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$g;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$g;->a:Lorg/telegram/messenger/x$c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->a:Lorg/telegram/messenger/x$c$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lorg/telegram/messenger/x$c$b;->a:Z

    .line 7
    .line 8
    return-void
.end method
