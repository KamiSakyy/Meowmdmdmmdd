.class public Lorg/telegram/ui/j$v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isEditTextItemVisibilitySuppressed:Z

.field public lastSize:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$menu:Lorg/telegram/ui/ActionBar/b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$v1;->val$menu:Lorg/telegram/ui/ActionBar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j$v1;->O(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/j$v1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$v1;->N()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/j$v1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$v1;->M()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/j$v1;->P(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->Uk(Z)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M6(Lorg/telegram/messenger/x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/j;->Re(Lorg/telegram/ui/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    iget-object v2, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->gc(Lorg/telegram/ui/j;F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v0, p1

    .line 48
    :cond_2
    invoke-static {v1, v0}, Lorg/telegram/ui/j;->hc(Lorg/telegram/ui/j;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/j;->h8(Lorg/telegram/ui/j;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/l2;->P(ZF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewTranslation()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/j;->Gt(ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/j;->Hf(Lorg/telegram/ui/j;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Lf(Lorg/telegram/ui/j;Z)V

    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->K()I

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/j;->ff(Lorg/telegram/ui/j;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->sf(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/d0;->v1(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/j;->N(IIZIZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/CharSequence;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->l8(Lorg/telegram/ui/j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->kc(Lorg/telegram/ui/j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lzo5;->S(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lorg/telegram/ui/j;->sd(Lorg/telegram/ui/j;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v1

    .line 83
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->sd(Lorg/telegram/ui/j;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v3, v4

    .line 127
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->sd(Lorg/telegram/ui/j;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lorg/telegram/ui/j;->Of(Lorg/telegram/ui/j;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/p;->a(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 193
    .line 194
    invoke-static {v5}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v5, v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lorg/telegram/messenger/x;

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget-object v6, v6, Llo9;->b:Ldp9;

    .line 222
    .line 223
    invoke-static {v6, v4}, Lorg/telegram/messenger/x;->p4(Ldp9;Ldp9;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    const/16 v6, 0x55

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 260
    .line 261
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 270
    .line 271
    iget-boolean v3, v2, Lorg/telegram/ui/j;->isTopic:Z

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 298
    .line 299
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 303
    .line 304
    invoke-static {v2}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 309
    .line 310
    invoke-static {v2, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_3
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 323
    .line 324
    invoke-static {v4}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v3, v4, v5, v2, v0}, Lorg/telegram/messenger/w;->Y3(JIZ)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 332
    .line 333
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/j;->Vk(ZIZ)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 337
    .line 338
    iget-object p2, p2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 339
    .line 340
    if-eqz p2, :cond_c

    .line 341
    .line 342
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 349
    .line 350
    iget-object p2, p2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 351
    .line 352
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lorg/telegram/ui/Components/k0;->l3()V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 360
    .line 361
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-boolean p2, p2, Lorg/telegram/messenger/y;->M:Z

    .line 366
    .line 367
    if-nez p2, :cond_f

    .line 368
    .line 369
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 370
    .line 371
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->x7()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_f

    .line 380
    .line 381
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 382
    .line 383
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Ltla;->x()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_f

    .line 392
    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_f

    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 400
    .line 401
    iget-object p1, p1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-eqz p1, :cond_f

    .line 404
    .line 405
    :goto_4
    const/4 p1, 0x5

    .line 406
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 407
    .line 408
    iget-object p2, p2, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ge v1, p1, :cond_f

    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 421
    .line 422
    iget-object p1, p1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lorg/telegram/messenger/x;

    .line 429
    .line 430
    if-eqz p1, :cond_e

    .line 431
    .line 432
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_e

    .line 437
    .line 438
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_d

    .line 443
    .line 444
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->c2()Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_e

    .line 455
    .line 456
    invoke-static {p1}, Ly9a;->L(Lorg/telegram/messenger/x;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->dc(Lorg/telegram/ui/j;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->dc(Lorg/telegram/ui/j;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->bc(Lorg/telegram/ui/j;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/high16 v0, 0x10000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    add-int/2addr p1, v0

    .line 97
    iget v0, p0, Lorg/telegram/ui/j$v1;->lastSize:I

    .line 98
    .line 99
    if-eq v0, p1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->kc(Lorg/telegram/ui/j;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput p1, p0, Lorg/telegram/ui/j$v1;->lastSize:I

    .line 112
    .line 113
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Fi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/j$v1;->isEditTextItemVisibilitySuppressed:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Ki(Lorg/telegram/ui/j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j;->Li(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/j;->Mi(Lorg/telegram/ui/j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->B3(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getCursorPosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    iget-object v6, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/j;->Wb(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/j;->Wb(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->de(Lorg/telegram/ui/j;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/d;->p(Lfm9;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r4()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o4()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n4()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    :cond_5
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 135
    .line 136
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/j;->ff(Lorg/telegram/ui/j;Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 141
    .line 142
    new-instance v0, Lorg/telegram/ui/j$v1$c;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/j$v1$c;-><init>(Lorg/telegram/ui/j$v1;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->de(Lorg/telegram/ui/j;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/j;->Wb(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lorg/telegram/messenger/a;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    const-wide/16 v0, 0xbb8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    :goto_2
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 169
    .line 170
    iget-object p1, p1, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lbp2;->f()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {}, Lwa8;->t()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Ja(Lorg/telegram/ui/j;)Liv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Ja(Lorg/telegram/ui/j;)Liv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Liv3;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/j;->ee(Lorg/telegram/ui/j;Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r2;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->yf(Lorg/telegram/ui/j;ZZ)V

    return-void
.end method

.method public i(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/j;->xf(Lorg/telegram/ui/j;Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r2;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->me(Lorg/telegram/ui/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/j;->Hi(Lorg/telegram/ui/j;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/j;->Ii(Lorg/telegram/ui/j;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y4()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y4()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lby0;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lby0;-><init>(Lorg/telegram/ui/j$v1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->yf(Lorg/telegram/ui/j;ZZ)V

    return-void
.end method

.method public m(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/u0;->s0(IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->l8(Lorg/telegram/ui/j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->kc(Lorg/telegram/ui/j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lzo5;->S0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/j;->K8(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lyx0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lyx0;-><init>(Lorg/telegram/ui/j$v1;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q6()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v1, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i6(ZZZZ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/j;->L8(Lorg/telegram/ui/j;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/j;->L8(Lorg/telegram/ui/j;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->wc(Lorg/telegram/ui/j;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/j;->Gf(Lorg/telegram/ui/j;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Ye(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Ei(Lorg/telegram/ui/j;)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u0;->N0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/j$h4;->x()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x2

    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    if-ne p1, p3, :cond_5

    .line 54
    .line 55
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/u0;->q0(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/u0;->M0(IZI)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public u(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/r2;->w(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sub-int v0, p2, p1

    .line 28
    .line 29
    const-wide/16 v1, 0xdc

    .line 30
    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 95
    .line 96
    iget-boolean v0, v0, Lorg/telegram/ui/j;->isTopic:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 103
    .line 104
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-array v0, v5, [F

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    aput v3, v0, v7

    .line 154
    .line 155
    aput v4, v0, v6

    .line 156
    .line 157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lorg/telegram/ui/j$v1$a;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lorg/telegram/ui/j$v1$a;-><init>(Lorg/telegram/ui/j$v1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/j$v1;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 178
    .line 179
    new-instance v2, Lzx0;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lzx0;-><init>(Lorg/telegram/ui/ActionBar/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->uc(Lorg/telegram/ui/j;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->tc(Lorg/telegram/ui/j;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq p1, v8, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    iget-boolean p1, p1, Lorg/telegram/ui/j;->isTopic:Z

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 259
    .line 260
    iget-object p1, p1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 261
    .line 262
    invoke-static {p1}, Lxla;->k(Lmq9;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-gez p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 286
    .line 287
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h4()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 296
    .line 297
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 319
    .line 320
    invoke-static {p1}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 338
    .line 339
    invoke-static {p1}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    new-array p1, v5, [F

    .line 348
    .line 349
    aput v4, p1, v7

    .line 350
    .line 351
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    int-to-float p2, p2

    .line 356
    aput p2, p1, v6

    .line 357
    .line 358
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Lorg/telegram/ui/j$v1$b;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Lorg/telegram/ui/j$v1$b;-><init>(Lorg/telegram/ui/j$v1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lorg/telegram/ui/j$v1;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 379
    .line 380
    new-instance v0, Lay0;

    .line 381
    .line 382
    invoke-direct {v0, p2}, Lay0;-><init>(Lorg/telegram/ui/ActionBar/b;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_1
    return-void
.end method

.method public v()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->ib(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r2;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->M8(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->M8(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->cc(Lorg/telegram/ui/j;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->L9(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j;->L9(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Gi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/j$v1;->isEditTextItemVisibilitySuppressed:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
