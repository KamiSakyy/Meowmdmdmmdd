.class public Lorg/telegram/ui/Components/i2$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->S0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

.field public final synthetic val$newColumnsCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    iput p2, p0, Lorg/telegram/ui/Components/i2$m;->val$newColumnsCount:I

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$m;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/i2;->animationIndex:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->o0(Lorg/telegram/ui/Components/i2;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/Components/i2$m;->val$newColumnsCount:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->n0(Lorg/telegram/ui/Components/i2;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$m;->this$0:Lorg/telegram/ui/Components/i2;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->K0(Lorg/telegram/ui/Components/i2;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
