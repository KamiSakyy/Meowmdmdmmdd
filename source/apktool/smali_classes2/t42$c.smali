.class public Lt42$c;
.super Lca5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42;->b3(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt42;

.field public final synthetic val$animatorSet:[Landroid/animation/AnimatorSet;

.field public final synthetic val$checkCell:[Lru9;

.field public final synthetic val$infoCell:Lbv9;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lt42;Landroid/content/Context;ILbv9;[Lru9;[Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lt42$c;->this$0:Lt42;

    iput p3, p0, Lt42$c;->val$position:I

    iput-object p4, p0, Lt42$c;->val$infoCell:Lbv9;

    iput-object p5, p0, Lt42$c;->val$checkCell:[Lru9;

    iput-object p6, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    invoke-direct {p0, p2}, Lca5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lt42$c;->val$position:I

    .line 2
    .line 3
    iget-object v1, p0, Lt42$c;->this$0:Lt42;

    .line 4
    .line 5
    invoke-static {v1}, Lt42;->K2(Lt42;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lt42$c;->val$infoCell:Lbv9;

    .line 12
    .line 13
    sget v1, Le78;->Ca:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "AutoDownloadPreloadVideoInfo"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x200000

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object p1, p0, Lt42$c;->val$checkCell:[Lru9;

    .line 42
    .line 43
    aget-object p1, p1, v5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v2, p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt42$c;->val$checkCell:[Lru9;

    .line 57
    .line 58
    aget-object v0, v0, v5

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    iget-object v0, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    new-instance v0, Lt42$c$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lt42$c$a;-><init>(Lt42$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    aget-object p1, p1, v5

    .line 108
    .line 109
    const-wide/16 v0, 0x96

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lt42$c;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    aget-object p1, p1, v5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
