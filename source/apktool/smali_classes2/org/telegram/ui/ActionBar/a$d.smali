.class public Lorg/telegram/ui/ActionBar/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->k0(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;

.field public final synthetic a:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a$d;->a:[Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/a;->m(Lorg/telegram/ui/ActionBar/a;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/a;->m(Lorg/telegram/ui/ActionBar/a;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 41
    .line 42
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->l(Lorg/telegram/ui/ActionBar/a;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->i(Lorg/telegram/ui/ActionBar/a;)[Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->i(Lorg/telegram/ui/ActionBar/a;)[Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    if-ge v0, p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->i(Lorg/telegram/ui/ActionBar/a;)[Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:[Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    array-length v2, p1

    .line 104
    if-ge v0, v2, :cond_3

    .line 105
    .line 106
    aget-boolean p1, p1, v0

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->i(Lorg/telegram/ui/ActionBar/a;)[Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aget-object p1, p1, v0

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$d;->a:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    iget-boolean v1, p1, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-boolean v1, Lorg/telegram/messenger/e0;->H:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
