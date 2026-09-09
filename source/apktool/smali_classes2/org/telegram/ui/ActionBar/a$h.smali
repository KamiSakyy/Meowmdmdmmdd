.class public Lorg/telegram/ui/ActionBar/a$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->d0(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/a$h;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/a;->titleAnimationRunning:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/a$h;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$h;->a:Lorg/telegram/ui/ActionBar/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
