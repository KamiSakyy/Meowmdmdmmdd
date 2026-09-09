.class public Lorg/telegram/ui/ActionBar/a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

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
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/a;->ellipsizeSpanAnimator:Lko2;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lko2;->h(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimationInProgress:Z

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->k(Lorg/telegram/ui/ActionBar/a;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/a;->k(Lorg/telegram/ui/ActionBar/a;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v0, v2, v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/a$g;->a:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/a;->k(Lorg/telegram/ui/ActionBar/a;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x2

    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
