.class public Lorg/telegram/ui/ActionBar/j$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->B()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/j$b$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/j$b$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->t(Lorg/telegram/ui/ActionBar/j$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->r(Lorg/telegram/ui/ActionBar/j$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lpc3;

    invoke-direct {v0, p0}, Lpc3;-><init>(Lorg/telegram/ui/ActionBar/j$b$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->i(Lorg/telegram/ui/ActionBar/j$b;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->e(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$d;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->k(Lorg/telegram/ui/ActionBar/j$b;)Lorg/telegram/ui/ActionBar/j$b$o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
