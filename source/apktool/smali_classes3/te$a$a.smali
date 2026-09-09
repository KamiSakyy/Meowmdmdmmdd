.class public Lte$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$a;->M(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lte$a;


# direct methods
.method public constructor <init>(Lte$a;)V
    .locals 0

    iput-object p1, p0, Lte$a$a;->this$0:Lte$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lte$a;->k(Lte$a;[Landroid/text/StaticLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lte$a;->l(Lte$a;[Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lte$a;->m(Lte$a;[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lte$a;->n(Lte$a;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lte$a;->o(Lte$a;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, Lte$a;->p(Lte$a;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lte$a;->j(Lte$a;Landroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 48
    .line 49
    invoke-static {p1}, Lte$a;->h(Lte$a;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 56
    .line 57
    invoke-static {p1}, Lte$a;->h(Lte$a;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Lte$a$a;->this$0:Lte$a;

    .line 63
    .line 64
    invoke-static {v4}, Lte$a;->i(Lte$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lte$a;->q(Lte$a;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lte$a;->r(Lte$a;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 83
    .line 84
    invoke-static {p1}, Lte$a;->g(Lte$a;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lte$a$a;->this$0:Lte$a;

    .line 91
    .line 92
    invoke-static {p1}, Lte$a;->g(Lte$a;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method
